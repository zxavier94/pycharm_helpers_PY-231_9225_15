# pycharm_helpers_PY-231_9225_15
pycharm_helpers docker image pycharm Build #PY-231.9225.15

# 适用pycharm版本 
Build #PY-231.9225.15

# pycharm版本非Build #PY-231.9225.15使用方法

## 导入镜像
docker load < pycharm_helpers_PY-231_9225_15.tar

## 查看本地pycharm构建版本
<img width="438" alt="image" src="https://github.com/user-attachments/assets/5b7abf13-13b7-4eb4-bd67-f77688f551a1" />

## 将导入的镜像tag改为对应的pycharm版本
docker tag {imageid} pycharm_helpers:{replace your pycharm build no}

# pycharm创建docker解释器
<img width="799" alt="image" src="https://github.com/user-attachments/assets/66a7dce1-a267-41d3-ba8c-6e7bb10a3aed" />

# 选择本地环境docker
<img width="708" alt="image" src="https://github.com/user-attachments/assets/2d47e07e-07c8-4d0b-a775-96617ebd7e13" />

# 填入镜像ID，然后next

# 等待PyCharm解释器依赖加载结束
<img width="745" alt="image" src="https://github.com/user-attachments/assets/ed7ad417-d366-4d31-b8fa-69e389fa8032" />
只有出现对应镜像中的依赖，才能表示正常加载成功
