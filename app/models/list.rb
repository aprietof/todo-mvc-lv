class List < ApplicationRecord

  def index

  end

  def new

  end

  def show

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private
  
  # strong parameters
  def list_params
    paramas.require(:list).permit(:name)
  end
end
