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
		if @councillor.save
			redirect_to councillors_url
		else 
			render new
		end
	end

	def edit
    	@councillor = Councillor.find(params[:id])
	end


	def update
	    @councillor = Councillor.find(params[:id])

	    if @councillor.update_attributes(councillor_params)
	      redirect_to "/councillors/#{@councillor.id}"
	    else
	      render :edit
		end
	end	

	def destroy
	    @councillor = Councillor.find(params[:id])
	    @councillor.destroy
	    redirect_to councillors_url
	end

	private
  		def councillor_params
    		params.require(:councillor).permit(:name, :ward, :email, :phone, :website, :picture_url)
  		end

end
