class UsersController < ApplicationController
    def new
        @User = User.new
    end
    
    def create
        print('Hi there')
    end
end
