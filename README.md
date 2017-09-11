# How to demo

Currently, the only functionality it has at the moment is the ability to `search` and `find`.

### RPC server
Make sure the RPC server is running on the other application that contains the database.

### search
This method is like `.where` but over rpc.

### find
This method is basically `.search.first`

Open a rails console and it should work a lot like ActiveRecord.

```
2.4.0 :001 > User.search(:id => 1)
I, [2017-09-11T14:01:26.068365 #72737]  INFO -- : [CLT] - 127.0.0.1:9399 - 3fece0c3e490 - Protos::UserService#search - 60B/6B - 0.0081s - 2017-09-11T14:01:26-04:00
 => [#<User first_name: nil, id: 1, last_name: nil>]
```

