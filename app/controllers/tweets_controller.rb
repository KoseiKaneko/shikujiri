class TweetsController < ApplicationController

	def index
		@tweets = Tweet.all
	end

	def new
	end

	def create
		Tweet.create(title: "" , image:"", content: "")

end
