class BooksController < ApplicationController
	def index
		@books = Book.all
	end

	def show
		@book = Book.find(params[:id])
	end

	def new
		@book = Book.new
	end

	def create
		@book = Book.new

		if @book.save
			redirect_to @book
		else
			render 'new'
		end
	end

	def edit
	end

	def update
	end

	def delete
	end

	private
		def books_params
			params.require(:book).permit(:title, :author, :comment)
		end
end
