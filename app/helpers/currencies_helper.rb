module CurrenciesHelper
    def form_title
        @currency.new_record? ? 'Add Currency' : 'Edit Currency'
    end
end
