1. Download Source Code
``` git clone git@github.com:khongbach13/K8S_LAB.git  ```
2. Chuyển sang thư mục K8S_LAB
```cd K8S_LAB ```
3. Cài đặt Minikube
``` bash IG_minikube.sh ```
4. Build Image Nginx và push lên docker hub
``` bash Nginx_image/build_dockerfile.sh ```
5. Triển khai Ingress Controller
``` bash Controller_Ingress/IG_Ingress_Controller.sh```
6. Triển khai ứng dụng Nginx bằng k8s
``` bash Deploy/Deploy_APP.sh ```
7. Kiểm tra service để lấy IP External ( Nếu có IP External chuyển sang bước 9)
``` kubectl get svc ```
8. Nếu IP External đang ở trạng thái pending thì thực hiện câu lệnh: 
``` bash /Deploy/get_ip_external.sh ```
9. Thêm IP external và domain vào file /etc/hosts:
``` bash Deploy/add_domain.sh ```
10. Truy cập vào dịch vụ theo đường dẫn:
``` http://phuong.lv.com ```
