#pagebreak()
#set enum(numbering: "(1)")
= IV. GIẢI PHÁP ĐỀ XUẤT
== 1. Tổng quan giải pháp
Từ các khó khăn đã phân tích ở phần trước, nhóm nhận thấy rào cản lớn nhất khi sinh viên tiếp cận LaTeX thường đến từ việc khó hình dung mối liên hệ giữa cú pháp và kết quả trình bày, đồng thời thiếu một lộ trình nhập môn gắn với nhu cầu thực tế như viết báo cáo, bài tập lớn hay đồ án. Vì vậy, nhóm đề xuất một giải pháp theo hướng thực hành có hướng dẫn, giúp sinh viên có thể bắt đầu nhanh và “dùng được” trong học tập.

Giải pháp của nhóm gồm hai thành phần chính:

- *Tài liệu hướng dẫn sử dụng LaTeX dành cho sinh viên UIT*: trình bày kiến thức theo hướng nhập môn, ưu tiên dễ hiểu và bám sát tình huống sử dụng thực tế.
- *Project mẫu LaTeX trên Overleaf*: cung cấp môi trường thực hành trực tiếp, giúp sinh viên vừa đọc tài liệu, vừa quan sát mã nguồn và kết quả biên dịch, từ đó hiểu rõ “tại sao lại trình bày được như vậy”.

Điểm cốt lõi của giải pháp là tạo ra trải nghiệm học theo chu trình:

#quote[
  Đọc hướng dẫn → Quan sát ví dụ trong mã nguồn → Biên dịch xem kết quả → Thử chỉnh sửa → Rút ra quy luật.
]

Lưu ý rằng đồ án không hướng đến việc thay thế các tài liệu LaTeX chuyên sâu, mà tập trung hỗ trợ sinh viên tiếp cận và làm quen thông qua các nội dung cơ bản và ví dụ ứng dụng, đảm bảo phù hợp với thời lượng và yêu cầu của môn Kỹ năng nghề nghiệp.

Qua đó, sinh viên không học LaTeX theo kiểu ghi nhớ rời rạc từng lệnh, mà học theo ngữ cảnh và ứng dụng.
== 2. Tài liệu hướng dẫn LaTeX dành cho sinh viên UIT
=== 2.1. Mục tiêu và đối tượng sử dụng
Tài liệu hướng dẫn được xây dựng nhằm hỗ trợ:

- Sinh viên mới bắt đầu hoặc chưa tự tin khi sử dụng LaTeX.

- Sinh viên cần một cách tiếp cận nhanh, rõ ràng, phục vụ trực tiếp cho việc soạn thảo báo cáo học tập và đồ án.

- Người học muốn hiểu LaTeX theo hướng “biết dùng và biết vì sao”, thay vì chỉ sao chép mẫu.

Từ mục tiêu đó, tài liệu ưu tiên việc giải thích ngắn gọn, ví dụ trực quan, và hướng người học tới việc áp dụng ngay vào các thành phần quan trọng của một báo cáo: cấu trúc chương mục, hình/bảng, công thức, trích dẫn.
=== 2.2. Nguyên tắc xây dựng nội dung
Để phù hợp với sinh viên UIT, nhóm xây dựng tài liệu theo các nguyên tắc:

- Dễ hiểu và có thứ tự: nội dung được sắp xếp theo mức độ từ cơ bản đến ứng dụng, tránh nhảy cóc.

- Ví dụ đi kèm giải thích: mỗi phần kiến thức đều gắn với ví dụ minh họa, giúp sinh viên thấy ngay cách dùng trong thực tế.

- Tập trung vào nhu cầu phổ biến: ưu tiên những tác vụ sinh viên thường gặp khi làm báo cáo/bài tập lớn/đồ án.

- Khuyến khích thực hành: hướng người học chuyển từ “đọc” sang “thử” thông qua project mẫu đính kèm.
=== 2.3. Nội dung chính của tài liệu
Tài liệu hướng dẫn (ở mức nhập môn – ứng dụng) tập trung vào các nhóm nội dung tiêu biểu như:

- *Cấu trúc cơ bản của một tài liệu LaTeX*: các thành phần chính và vai trò của từng phần.

- *Tổ chức nội dung học thuật*: tiêu đề, chương/mục, mục lục, định dạng đoạn văn theo chuẩn.

- *Chèn và quản lý hình ảnh, bảng biểu*: cách đưa hình/bảng vào báo cáo và giữ bố cục ổn định.

- *Công thức toán học cơ bản*: cách viết những công thức thường gặp trong môn học kỹ thuật.

- *Trích dẫn và tài liệu tham khảo (mức cơ bản)*: giới thiệu cách quản lý tài liệu tham khảo để đảm bảo tính học thuật.

#figure(
  image("../Figures/structure.png", width: 60%),
  caption: [
    Cấu trúc cơ bản của một Project LaTeX
  ]
)
=== 2.4. Giá trị mang lại cho sinh viên
Với cách tổ chức như trên, tài liệu giúp sinh viên:

- Có cái nhìn tổng quan và biết bắt đầu từ đâu khi làm quen LaTeX.

- Hiểu được mối liên hệ giữa cú pháp và cách trình bày học thuật.

- Giảm thời gian loay hoay với lỗi vặt và định dạng.

- Từng bước áp dụng LaTeX vào bài tập và báo cáo trong quá trình học.
== 3. Project mẫu LaTeX trên Overleaf
=== 3.1. Lý do lựa chọn Overleaf
Nhóm lựa chọn Overleaf làm nền tảng minh họa và thực hành vì:

- Dễ tiếp cận: sinh viên có thể sử dụng trực tiếp trên trình duyệt mà không cần cài đặt môi trường LaTeX phức tạp.

- Trải nghiệm “code – compile – xem kết quả” rõ ràng: phù hợp với người mới học.

- Hỗ trợ chia sẻ và làm việc nhóm: thuận tiện để nhóm cung cấp project mẫu và sinh viên có thể copy để thực hành.

Điều này giúp giảm một rào cản quan trọng: thay vì mất thời gian cấu hình môi trường, sinh viên có thể tập trung vào việc học và áp dụng.
#figure(
  image("../Figures/overleaf.png", width: 50%),
  caption: [
    Overleaf
  ]
)
=== 3.2. Nội dung project mẫu
Project mẫu chính là dự án đã biên dịch ra _Tài liệu hướng dẫn_, trong đó bao gồm:

- Cấu trúc file/thư mục rõ ràng (phần nội dung, hình ảnh, tài liệu tham khảo… nếu có).

- Các đoạn mã mẫu tương ứng với từng nội dung trong tài liệu hướng dẫn.

- Ví dụ minh họa để sinh viên thử chỉnh sửa và quan sát sự thay đổi ở bản PDF.

Project được xây dựng theo hướng để sinh viên:

- Có thể mở lên và biên dịch thành công ngay từ lần đầu.

- Tìm thấy nhanh phần cần chỉnh sửa (tiêu đề, mục, hình, bảng…).

- Dễ copy và tùy biến thành báo cáo cá nhân.
=== 3.3. Cách sinh viên sử dụng project (theo hướng trải nghiệm)
Nhóm định hướng sinh viên sử dụng project theo các bước cơ bản:

+ Mở project trên Overleaf và xem cấu trúc tổng quan.

+ Biên dịch (compile) để xem kết quả PDF tương ứng với mã nguồn.

+ Đối chiếu với tài liệu hướng dẫn để hiểu vai trò từng phần.

+ Thử chỉnh sửa một số nội dung nhỏ (tiêu đề, đoạn văn, thêm mục, thay hình…).

+ Quan sát sự thay đổi trên PDF và rút ra quy luật trình bày.

Cách làm này giúp sinh viên hiểu LaTeX theo hướng tương tác, giảm cảm giác khó khi chỉ nhìn lệnh.
=== 3.4. Ý nghĩa của việc kết hợp tài liệu và project mẫu
Việc cung cấp đồng thời tài liệu và project mẫu tạo ra một quy trình học hiệu quả:

- Tài liệu cung cấp giải thích và định hướng.

- Project mẫu cung cấp môi trường thực hành và phản hồi tức thì thông qua bản PDF.

- Sinh viên học được không chỉ _cú pháp_, mà còn hiểu được _tư duy soạn thảo_ trong LaTeX.

Nhờ đó, giải pháp của nhóm hướng đến việc giảm rào cản ban đầu, giúp sinh viên sớm tự tin và có thể áp dụng LaTeX vào học tập.
== 4. Tổng kết chương
Tóm lại, giải pháp nhóm đề xuất tập trung vào việc hỗ trợ sinh viên UIT tiếp cận LaTeX theo hướng dễ hiểu – có ví dụ – có thực hành trực tiếp. Thông qua tài liệu hướng dẫn và project mẫu trên Overleaf, sinh viên có thể nhanh chóng quan sát, thử nghiệm và ứng dụng LaTeX vào việc soạn thảo các tài liệu học thuật và kỹ thuật. Quy trình triển khai và đánh giá hiệu quả của giải pháp sẽ được trình bày ở các chương tiếp theo.