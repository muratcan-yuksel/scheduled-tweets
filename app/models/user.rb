class User < ApplicationRecord
    has_secure_password
    # to make sure that the user has an email
    validates: email, presence: true;
end
