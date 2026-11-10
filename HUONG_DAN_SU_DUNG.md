# HƯỚNG DẪN SỬ DỤNG - WEBSITE NGUYÊN BẢN 100% TỪ VIDEO

Toàn bộ mã nguồn, shader WebGL, hình ảnh, font chữ nghệ thuật và bài nhạc gốc đã được trích xuất và thiết lập **CHÍNH XÁC 100% Y NGUYÊN TỪNG KHUNG HÌNH VÀ TỪNG DÒNG CODE TRONG VIDEO BẠN GỬI**.

---

## 1. CÁCH CHẠY VÀ THƯỞNG THỨC NGAY LẬP TỨC
* Bạn chỉ cần bấm đúp chuột vào file **`chay_web.bat`**.
* Trình duyệt Google Chrome sẽ tự động mở trang web tại địa chỉ: `http://localhost:8000`.
* **Trải nghiệm**:
  1. Màn mở đầu: Nụ hồng neon 3D hé nở lung linh, cánh hoa tung bay.
  2. Màn 3D Mưa Lời Yêu: 15 câu tỏ tình phát sáng bay trong không gian vũ trụ cùng các khối tim đỏ và ảnh Polaroid.
  3. Nhấn và giữ chuột/màn hình: Dòng chữ *"chạm & giữ để gom yêu thương"* xuất hiện, toàn bộ mưa chữ bị hút xoáy thành một trái tim phát sáng.
  4. Thả tay: Chuyển cảnh bùng nổ sang **Hệ Ngân Hà Trái Tim Hoa** (*"MỘT CHÚT THƯƠNG - Gửi em"*).
  5. Chạm 3 lần vào Trái Tim Hoa: Tim đập rộn ràng, bắn chùm hạt tim lấp lánh và mở ra **Lá thư tình vintage**.
  6. Bài nhạc nền lãng mạn trích xuất từ video (`audio.mp3`) tự động ngân vang êm dịu.

---

## 2. CÁCH THAY ẢNH CỦA NGƯỜI YÊU (NẾU MUỐN)
Các tấm ảnh gốc trong video nằm tại thư mục **`photos/`**:
* `picture.jpeg`: Tấm ảnh chính trong lá thư & kỷ niệm *"Gửi em một chút thương"*
* `_ (8).jpeg`: Kỷ niệm *"Bông hồng dành riêng em"*
* `_ (9).jpeg`: Kỷ niệm *"Nụ cười của em"*
* `_ (10).jpeg`: Kỷ niệm *"Cảm ơn em vì tất cả"*
* `new.jpeg`: Kỷ niệm *"Em xinh nhất hôm nay"*
* `nêww.jpeg`: Kỷ niệm *"Mong em luôn hạnh phúc"*
* `pain'.jpeg`: Kỷ niệm *"Bên em thêm nhiều mùa nữa"*

👉 Bạn chỉ cần lấy ảnh của người yêu, đổi tên giống như trên rồi dán đè vào thư mục `photos/` là ảnh sẽ đổi ngay!

---

## 3. CÁCH TÙY CHỈNH LỜI NHẮN (NẾU MUỐN)
Nếu muốn đổi chữ sang chúc mừng sinh nhật, bạn mở file `index.html` bằng Notepad, tìm đoạn code gần cuối:
```html
<script>
  window.LOVEGIFT_CONFIG = {
    intro: "Gửi người\nmình thương",
    toName: "em",
    fromName: "anh",
    finalMessage: "Anh chẳng cần dịp gì đặc biệt để nói thương em. Cảm ơn em đã làm những ngày bình thường của anh trở nên đặc biệt."
  };
</script>
```
Bạn có thể sửa lại thành lời chúc sinh nhật của riêng bạn, hoặc giữ nguyên bản như video!
