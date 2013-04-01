class Comment < ActiveRecord::Base
  belongs_to :article
  include ActiveModel::ForbiddenAttributesProtection
end
