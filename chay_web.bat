@echo off
chcp 65001 >nul
title Website Chúc Mừng Sinh Nhật
echo ========================================================
echo   ĐANG KHỞI CHẠY WEBSITE CHÚC MỪNG SINH NHẬT
echo ========================================================
echo.
echo Trang web đang được mở trên trình duyệt của bạn...
echo Địa chỉ: http://localhost:8000
echo.
echo (Nhấn Ctrl + C nếu bạn muốn tắt server)
echo ========================================================
start http://localhost:8000
python -m http.server 8000
pause

