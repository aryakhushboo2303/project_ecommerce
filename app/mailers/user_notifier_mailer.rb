class UserNotifierMailer < ApplicationMailer
    def purchase_complete(user,cart)
        @u = user.email
        @c = cart
        mail(to: user.email, subject: "Purchase completed")
    end
end
