class User < ActiveRecord::Base
     has_many :microposts, dependent: :destroy
     validates :name, length: { maximum: 140 },
     presence: true
      validates:email,length: { maximum:140},
      presence: true
       validates:lop,length: { maximum:140},
      presence: true
       validates:so,length: { maximum:140},
      presence: true
       
   def self.search(search)
  # Title is for the above case, the OP incorrectly had 'name'
  where("name LIKE ?", "%#{search}%")
   


 end
end
