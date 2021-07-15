# 懒得记

## 运行项目

```shell
docker-compose up -d
```

## 备份数据库和图片

```shell
./db-backup.sh
```

## 定时备份数据库和图片

```shell
crontab -e

# 每半个小时执行一次
0 0/30 * * * PATH/db-backup.sh
```
