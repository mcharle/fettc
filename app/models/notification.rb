class Notification < ActiveRecord::Base
  attr_accessible :category, :is_approved, :post_time, :title
end
