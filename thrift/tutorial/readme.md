# thrift

```shell
thrift --gen go tutorial.thrift
```

## 生成文件结构

- *
  - // model name
  - constants.go
    - 定义的常量
  - ttypes.go
    - 定义的结构体
  - *.go
    - // service client, service processor
  - *-remote
    - // 请求测试工具，使用了 service client 

## refs

- [Apache Thrift - Index of tutorial/](https://thrift.apache.org/tutorial/)
