userall= User.all

 userall.each do |user |
   allevent= user.event.all
   allevent.each do |current|
    if current.daily
      UserMailer.event( user, current)
    
    end
    if current.weekly
     
     end
   
    if current.monthly
     
     end
     
     
     
     
     
   end
 end
