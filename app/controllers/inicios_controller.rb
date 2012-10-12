class IniciosController < ApplicationController

	
	def index		
	end

	def noticias
		@notices = Notice.all

    	respond_to do |format|
      		format.html # index.html.erb
      		format.json { render json: @notices }
    	end
	end

	def noticias_show
		@notice = Notice.find(params[:id])
    	respond_to do |format|
      		format.html # show.html.erb
      		format.json { render json: @notice }
    	end
	end 

	def paginas
	end

	def documentos
	end

	def fotos
	end 

	def contacto
	end 

	
end 