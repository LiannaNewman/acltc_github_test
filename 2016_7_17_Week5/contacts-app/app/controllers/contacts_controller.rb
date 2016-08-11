class ContactsController < ApplicationController

  def index
    @contacts = Contact.all
    render 'index.html.erb'
  end

  def new
    render 'new.html.erb'
  end

  def create
    #authenticate_user!
    @contacts = Contact.new(
      first_name: params[:first_name],
      middle_name: params[:middle_name],
      last_name: params[:last_name],
      email: params[:email],
      phone: params[:phone]
      #user_id: current_user.id
    )
    render 'create.html.erb'
  end

  def address
    coordinates = Geocoder.coordinates(address)
    return coordinates
  end

  def show
    @contact = Contact.find_by(id: params[:id])
    render 'show.html.erb'
  end

  def edit
    render 'edit.html.erb'
  end

  def update
    render 'update.html.erb'
  end

  def destroy
    render 'destroy.html.erb'
  end
end
