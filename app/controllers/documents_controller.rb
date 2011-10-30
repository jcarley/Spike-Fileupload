class DocumentsController < ApplicationController
  def index
    @documents = Document.all
  end

  def show
    @document = Document.find params[:id]
  end

  def create
    @document = Document.new params[:document]
    if @document.save
      flash[:notice] = "Document successfully saved."
      redirect_to :action => "index"
    else
      render "new"
    end
  end

  def new
    @document = Document.new
  end

  def edit
  end

  def update

  end

  def destroy

  end
end
