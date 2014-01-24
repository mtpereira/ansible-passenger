app = proc do |env|
    [200, { "Content-Type" => "text/html" }, ["hello world"]]
end
run app
