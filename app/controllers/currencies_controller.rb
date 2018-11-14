class CurrenciesController < ApplicationController
    def index
        @currencies = Currency.all
    end

    def new
        @currency = Currency.new
    end

    def create
        @currency = Currency.new(currency_params) 
        if @currency.save
            redirect_to currencies_path, notice: 'Currency added'
        else
            render :new
        end
    end

    def edit
        @currency = Currency.find(params[:id])
    end

    def show
        @currency = Currency.find(params[:id])
    end

    def edit
        @currency = Currency.find(params[:id])
    end

    private
    def currency_params
        params.require(:currency).permit(:name, :price_buy, :price_sale, :available)
    end
end
