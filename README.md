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
# use protos in typescript
```typescript
pnpm install git+https://git@github.com/AnimePlusHub/protos.git
```
## Example
```typescript
import {User} from '@animePlus/protos/node/planetmsg/user_service_pb'

var data = new User();
data.setId(32);

```


##  测试protos
# use protos in dart
## in pubspec.yaml
```yaml
dependencies:
	...
  animePlus_protos:
    git: https://github.com/AnimePlusHub/protos.git
```
