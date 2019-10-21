class TasksController < ApplicationController
    def index
        #loads tasks from database
        #render json:  show the user the json representation of the tasks
        render json: Task.all
    end
end
