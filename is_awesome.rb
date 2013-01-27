require "sinatra"
require "sinatra/subdomain"

subdomain do
    #Route for the root
    get '/' do
        @name = subdomain
        erb @name == 'aziz' ? :dude_dont_lie : :you_know_it
    end
end

