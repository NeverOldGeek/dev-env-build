docker exec -it redis7001 redis-cli -p 7001 --cluster create 192.168.2.24:7001 192.168.2.24:7002 192.168.2.24:7003 192.168.2.24:7004 192.168.2.24:7005 192.168.2.24:7006 --cluster-replicas 1
