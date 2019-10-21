module ApplicationHelper
  	def nearby(lat1, lng1, lat2, lng2)
        if (lat1 - lat2).abs <= 0.01 && (lng1 - lng2).abs <= 0.01
        	return true 
        else 
        	return false 
        end 
    end
    
    def valid_location(location)
        if location.latitude == nil || location.longitude == nil 
          return false 
        else
          return true
        end
    end
end
