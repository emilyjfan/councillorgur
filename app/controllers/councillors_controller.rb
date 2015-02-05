class CouncillorsController < ApplicationController

	def index
		@councillors = Councillor.all 
	end

	def show
		@councillor = Councillor.find(params[:id])
	end

	def new
		@councillor = Councillor.new
	end

	def create
		@councillor = Councillor.new(councillor_params)
		@councillor.save
		render :text => @councillor
	end

	private
  		def councillor_params
    		params.require(:councillor).permit(:name, :ward, :email, :phone, :website, :picture_url)
  		end

end
