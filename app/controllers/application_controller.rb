class ApplicationController < ActionController::Base
    def file404
        render file: "#{Rails.root}/public/404.html",layout:false, status: :not_found
    end
    def file500
        render file: "#{Rails.root}/public/500.html",layout:false, status: :not_found
    end
end
