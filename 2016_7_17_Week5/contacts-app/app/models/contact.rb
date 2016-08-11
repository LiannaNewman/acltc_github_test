class Contact < ActiveRecord::Base
belongs_to :user
has_many :contact_groups
has_many :groups, through: :contact_groups

  def friendly_updated_at
    updated_at.strftime('%b %e, %l:%M %p')
  end

  def full_name
    first_name + " " + last_name
  end
end
