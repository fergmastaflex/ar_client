class User < ActiveRemote::Base
  ::User.service_class ::Protos::UserService
  attribute :first_name
  attribute :last_name
  attribute :id
end
