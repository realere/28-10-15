class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end
    
  def new
    @country = Country.new
    
  end

  def create
    Country.create(country_params)
    redirect_to(countries_path)    
  end

  def edit
    @country = Country.find(params[:id])
    
  end
  def search
    case params[:options]

    when 'country' then redirect_to(country_path)
    when 'language' then redirect_to(language_path)
    when 'currency' then redirect_to(currency_path)
    when 'google' then redirect_to('http://www.google.com')

    else render :index
    
    end
  end

  private
   def country_params
    params.require(:country).permit(:name, :image, :flag, :size, :population, :currency, :capital, :language, :president)
     
   end
end