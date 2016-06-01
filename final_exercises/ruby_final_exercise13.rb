# Using the hash you created from the previous exercise,
# demonstrate how you would access Joe's email and Sally's phone number?

hash = {:"Joe Smith"=>["joe@email.com", "123 Main St.", "555-1234"], 
        :"Sally Johnson"=>["sally@email.com", "404 Not Found Dr.", "123-234-3454"]}

hash[:"Joe Smith"][0]

hash[:"Sally Johnson"][2]
