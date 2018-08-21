class DoctorsController < ApplicationController

  def index
    @doctors = Patient.all
  end

  def show
    @doctor = Patient.find_by_id(params[:id])
  end

end
