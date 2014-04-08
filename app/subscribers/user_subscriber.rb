# 1
class UserSubscriber < Subscriber
  def user_create user
    # Send mail code
  end
end

#2
# class UserSubscriber
#   include Subscriber
#   subscriber :user_created, :user_create
#   def user_create user
#     # Send mail code
#   end
# end
