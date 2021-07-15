###
 # @Author: Mojie
 # @Date: 2021-06-15 13:37:57
 # 复制 docker 容器中的数据库和uploads图片。做备份
###

docker cp bookkeeping_api:/app/data ./
docker cp bookkeeping_api:/app/uploads ./
