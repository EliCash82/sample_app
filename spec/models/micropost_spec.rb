require 'spec_helper'

describe Micropost do
  attr_accessible :content
  belongs_to :user

  validates :user_id, presence: true
end
