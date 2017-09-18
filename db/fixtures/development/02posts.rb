
   Post.seed do |s|
      s.id              = 1
      s.user_id         = User.find_by(name: 'Helloさん').id
      s.title           = 'Hello world'
   end
