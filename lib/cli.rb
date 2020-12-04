class RecipeFinder::CLI

    def initialize
        url = "http://www.recipepuppy.com/api/"
    end

    def fetch_recipes_net_http
        uri = URI.parse(url)
        response = Net::HTTP.get(uri)
        data = JSON.parse(response)
        ap JSON.parse(response.body) 
    end
    
end