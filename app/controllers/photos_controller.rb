class PhotosController < ApplicationController
  before_action :set_photo, only: [:show]

  # GET /photos
  # GET /photos.json
  def index
    @photos = Photo.where("image_thumbnail_url is not null").paginate(:page => params[:page])
  end

  # GET /photos/1
  # GET /photos/1.json
  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_photo
      @photo = Photo.find(params[:id])
    end

    # all data is populated in the crawler 
    # def photo_params
    #   params[:photo]
    # end
end
