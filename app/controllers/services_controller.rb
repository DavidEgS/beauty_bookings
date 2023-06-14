class ServicesController < ApplicationController
  # before_action :set_service, only: %i[edit, update, destroy]

  def index
    # @services = Service.All
  end

  def new
    # @service = Service.new
  end

  def create
    # service = Service.new(service_params)
    # service.save
    # redirect_to service_path(service)
  end

  def edit
  end

  def update
    # service.update(service_params)
    # redirect_to service_path(service)
  end

  def destroy
    # service.destroy
    # redirect_to services_path, status: :see_other
  end

  private

  def service_params
    # params.require(:service).permit(:name, :taming)
  end

  def set_service
    # @service = Service.find(params[:id])
  end
end
