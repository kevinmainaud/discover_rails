class UserControllerController < ApplicationController
def new
User.create
end
