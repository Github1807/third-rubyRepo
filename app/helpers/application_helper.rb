module ApplicationHelper
    def display_title(page_title=" ")  

        if(page_title.empty?)
            "No title"
    
    
        else
            page_title + " -Mywebsite"
        end

    end
end
