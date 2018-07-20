class Preference < ActiveRecord::Base

def allow_create_artists=(boolean)
 self.allow_create_artists = boolean
end

end 
