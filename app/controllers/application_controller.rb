class ApplicationController < ActionController::Base
    def index
        render html: "welcome to my website"
    end
    
end
