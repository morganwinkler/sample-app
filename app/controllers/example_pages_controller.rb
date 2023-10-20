class ExamplePagesController < ApplicationController
    def hey_world
        render json: {message: "hey"}
    end
    def hi_world
        render json: {message: "hi"}
    end
    def sup_world
        render json: {message: "sup"}
    end
end
