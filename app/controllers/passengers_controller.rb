class PassengersController < ApplicationController
  def index
    @passengers = Passenger.order(:id)
  end

  def show
  end

  def edit
  end

  def update
  end

  def new
  end

  def create
  end

  def destroy
  end
end