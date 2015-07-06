Mongoid.load!(Rails.root.join("config/mongoid.yml"))

module BSON
  class ObjectId
    def as_json(*args)
      to_s
    end
  end
end