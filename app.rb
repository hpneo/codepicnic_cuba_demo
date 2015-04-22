require "cuba"

Cuba.define do
  # HTTP verb: GET
  on get do
    # /hello
    on "hello" do
      res.write "Hello world!"
    end

    # /
    on root do
      res.redirect "/hello"
    end
  end
end