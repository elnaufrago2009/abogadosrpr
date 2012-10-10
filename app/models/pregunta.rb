class Pregunta < ActiveRecord::Base
  attr_accessible :contenido, :titulo

	#def self.search(search)
	 # 	if search
	 #   	find(:all, :conditions => ['titulo LIKE ?', "%#{search}%"])
	 # 	else
	 #   	find(:all)
	 # 	end
	#end

	def self.search(search)
  		where do  			
        	titulo =~ "%#{search}%"
  		end
	end

end
