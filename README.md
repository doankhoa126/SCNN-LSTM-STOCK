# SCNN-LSTM-STOCK
# TIME-SERIES ANALYSIS WITH SMOOTHED CONVOLUTIONAL NEURAL NETWORK
#### Mô hình CNN được tối ưu số lớp ẩn bẳng hệ số Lucas kết hợp với phương pháp Smooth với hệ số Alpha tối ưu cùng mô hình LSTM để tăng hiệu quả và độ chính xác cho mô hình với dữ liệu thực nghiệm là các tập dữ liệu chứng khoán được thi nhập từ nhiều nguồn như Crawl từ VietStock, TCInvest,... và Kaggle.
##### +Dữ liệu được lưu trữ dạng File Excel và SQL Server.
##### +Dữ liệu sẽ được Crawl tự động lúc 4h hằng ngày, sau đó lưu trữ vào SqlServer với dạng dữ liệu Crawl, đối với dữ liệu Kaggle thì được thu nhập thủ công.
##### +Với dữ liệu đầu vào sẽ được tiền xử lý: Xử lý giá trị thiếu (Missing Data Handling), Chuẩn hóa dữ liệu (Data Standardization), Smooth dữ liệu với alpha tối ưu để tăng khả năng chính xác loại bỏ các bất thường và tối ưu tối đa thời gian xử lý của mô hình, Tách dữ liệu thành tập huấn luyện và tập kiểm tra (Train-Test Split),...
##### +Mô hình CNN được tối ưu với số lớp Fully Connection Layer sẽ được quyết định dựa vào hệ số lucas.
##### +Đưa dữ liệu đã xử lý vào các mô hình và so sánh kết quả dự đoán dựa vào độ đo chính xác (MSE,RMSE, MAE,MAPE,..)
##### +Quy tình xử lý:
![image](https://github.com/doankhoa126/SCNN-LSTM-STOCK/assets/78411279/2a15385c-4ef0-468c-bb4e-86b2993834af)
