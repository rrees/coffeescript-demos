app = require 'berliner'

app.get '/', -> JSON.stringify {"message" : "Hello world"}

app.run 4567
