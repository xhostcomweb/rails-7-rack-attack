# frozen_string_literal: true

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable

  # Roles, add other roles as required
  enum role: {
    user: 0,
    member: 1
  }, _prefix: true

  after_initialize :set_default_role, if: :new_record?
  def set_default_role
    self.role ||= :user
  end

  # Validations
  validates :email, presence: true
  validates :email, uniqueness: true

  private

  # Example role set method
  def set_alt_role
    case role.to_sym
    when :member
      self.role = :member
    else
      self.role ||= :user
    end
  end 
  
  # Username example
  def username  
    email.split('@')[0].capitalize
  end
end
