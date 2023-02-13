class ApplicationController < ActionController::Base
    def home
        render html: "This is a Homepage!!"
    end
end
