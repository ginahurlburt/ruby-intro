# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Gina",
    "location" => {"city" => "Chicago", "state" => "IL"}
    "timeline" => {}
        "status" => "auditing ENTR-451", "occurred_at" => "7:30pm"}
puts profile

# Accessing data from the hash
puts profile["name"]
puts profile["status"]
puts profile["location"]["city"]


# More Complex Hashes
profile["status"] = "overwhelmed and slightly bored"
profile["phone"] = "224-422-9300"
puts profile["timeline"][-1]["status"]
