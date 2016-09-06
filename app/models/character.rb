class Character < ActiveRecord::Base
	validates :name, presence: true,
                    length: { minimum: 3 }
	validates :age, presence: true,
                    length: { minimum: 1 },
		    length: { maximum: 3 }
	validates :description, presence: true,
                    length: { minimum: 10 }		    
end
