# protos
The protos about PlanetMsg


# use  protos in go
```go
go get github.com/AnimePlusHub/protos
```
## Example
```go 
package main

import (
	pb "github.com/AnimePlusHub/protos/pkg/planetmsg"
)

func main() {

	println("hello world!")
	var a = pb.User{Id: int32(32)}
	println(a.Id)
}

```
