#pagebreak()
= Chương 3. CƠ SỞ LÝ THUYẾT VÀ BỐI CẢNH LIÊN QUAN
== 1. Đặc thù của tài liệu học thuật và kỹ thuật trong môi trường đại học

Trong môi trường đại học, đặc biệt ở các ngành liên quan đến Công nghệ Thông tin, sinh viên thường xuyên phải viết các tài liệu có cấu trúc rõ ràng và yêu cầu trình bày mang tính học thuật. Khác với các văn bản thông thường, tài liệu kỹ thuật thường bao gồm nhiều thành phần phức tạp như: chương/mục nhiều cấp, công thức toán học, code, bảng biểu, hình minh họa, danh mục hình/bảng, trích dẫn tài liệu tham khảo và phụ lục.

Các tài liệu dạng này thường có hai yêu cầu quan trọng:
- Tính nhất quán trong định dạng: tiêu đề, mục lục, đánh số hình/bảng, kiểu chữ, khoảng cách đoạn… cần đồng bộ xuyên suốt toàn văn bản. Khi tài liệu càng dài, việc duy trì tính nhất quán càng trở nên khó khăn nếu thao tác chủ yếu dựa trên chỉnh sửa thủ công.

- Tính chính xác và khả năng mở rộng: tài liệu cần dễ cập nhật, dễ chỉnh sửa mà không làm hỏng bố cục. Ngoài ra, tài liệu học thuật còn cần hỗ trợ tốt việc quản lý cấu trúc (mục lục, liên kết tham chiếu), quản lý nội dung (hình/bảng/công thức), và quản lý trích dẫn.

Từ đó có thể thấy, việc lựa chọn công cụ soạn thảo phù hợp đóng vai trò quan trọng. Một công cụ phù hợp không chỉ giúp trình bày đẹp mà còn giảm đáng kể thời gian chỉnh sửa, tăng tính ổn định của tài liệu và hỗ trợ sinh viên làm việc theo cách có hệ thống.
== 2. Tổng quan về LaTeX và vai trò trong soạn thảo học thuật

LaTeX là một hệ thống soạn thảo văn bản dựa trên cơ chế _markup,_ trong đó người viết tập trung mô tả cấu trúc và ý nghĩa của nội dung (ví dụ: tiêu đề, mục, đoạn, công thức, hình ảnh), còn phần trình bày (định dạng) được xử lý theo các quy tắc nhất quán. Đây là lý do LaTeX được sử dụng rộng rãi trong học thuật và nghiên cứu, đặc biệt ở các lĩnh vực như Toán, Khoa học máy tính, Kỹ thuật và Khoa học tự nhiên.

Một số điểm mạnh nổi bật của LaTeX trong soạn thảo tài liệu học thuật gồm:

- *Trình bày công thức toán học mạnh và chuẩn:* LaTeX cho phép viết công thức phức tạp rõ ràng, đẹp và thống nhất, đồng thời hỗ trợ nhiều ký hiệu và cấu trúc toán học.

- *Quản lý cấu trúc tài liệu tốt*: Việc tạo chương/mục nhiều cấp, mục lục, danh mục hình/bảng, phụ lục… được hỗ trợ một cách hệ thống. Các tham chiếu (tham chiếu hình, bảng, công thức, mục) có thể tự động cập nhật khi tài liệu thay đổi.

- *Tính nhất quán và ổn định cao*: Do tuân theo một bộ quy tắc định dạng, tài liệu ít bị sai lệch bố cục khi chỉnh sửa. Điều này đặc biệt hữu ích khi tài liệu dài hoặc làm việc nhóm.

- *Khả năng mở rộng thông qua gói lệnh (packages)*: LaTeX có hệ sinh thái gói lệnh phong phú để hỗ trợ các nhu cầu khác nhau như vẽ biểu đồ, quản lý trích dẫn, định dạng bảng phức tạp, trình bày mã nguồn…

- *Phù hợp với văn bản học thuật*: Nhiều mẫu (template) báo cáo, luận văn, bài báo khoa học… được xây dựng sẵn theo chuẩn học thuật; người dùng chỉ cần điền nội dung theo cấu trúc có sẵn.

Với các đặc điểm trên, LaTeX có thể được xem là một công cụ phù hợp cho sinh viên khi cần soạn thảo tài liệu kỹ thuật. Tuy nhiên, lợi thế này chỉ phát huy rõ rệt khi người dùng vượt qua được rào cản ban đầu và có định hướng học đúng cách.
#figure(
  image("../Figures/latexLogo.png", width: 30%),
  caption: [
    LaTeX
  ]
)
== 3. Rào cản khi sinh viên tiếp cận LaTeX và nhu cầu hỗ trợ ban đầu

Với các đặc điểm trên, LaTeX có thể được xem là một công cụ phù hợp cho sinh viên khi cần soạn thảo tài liệu kỹ thuật. Tuy nhiên, lợi thế này chỉ phát huy rõ rệt khi người dùng vượt qua được rào cản ban đầu và có định hướng học đúng cách.

#set enum(numbering: "(1)")
+ *Khác biệt về phương thức soạn thảo so với Word*\ Với Word, người dùng thao tác theo kiểu “thấy gì làm nấy” (WYSIWYG), nghĩa là định dạng hiển thị ngay trong quá trình soạn thảo. Ngược lại, LaTeX yêu cầu người dùng viết nội dung bằng cú pháp và cần biên dịch để xem kết quả. Sự khác biệt này khiến nhiều sinh viên có cảm giác LaTeX “khó bắt đầu” vì không thấy ngay sản phẩm cuối cùng.

+ *Rào cản cú pháp và thuật ngữ*\ LaTeX sử dụng nhiều lệnh và cấu trúc. Đối với người mới, các khái niệm như _package_, _document class_, _environment_, _compile_, _template_… có thể gây bối rối nếu không được giải thích theo ngữ cảnh gần gũi và có ví dụ thực hành phù hợp.

+ *Thiếu tài liệu hướng dẫn phù hợp với người mới bắt đầu*\ Nhiều nguồn học LaTeX hiện có thường mang tính chuyên sâu hoặc trình bày theo hướng _tài liệu tham khảo_ hơn là _hướng dẫn nhập môn_. Sinh viên mới đôi khi không biết bắt đầu từ đâu, học phần nào trước, hoặc cách áp dụng vào bài tập và báo cáo thực tế. Điều này tạo ra khoảng cách giữa "nhận biết LaTeX” và “sử dụng LaTeX”.

+ *Khó liên hệ với nhu cầu thực tế của sinh viên*\ Khi học một công cụ mới, người học thường cần nhìn thấy lợi ích và ứng dụng cụ thể. Nếu tài liệu hướng dẫn không gắn với các tác vụ quen thuộc như tạo báo cáo môn học, chèn hình/bảng, trình bày thuật toán, trích dẫn… thì người học dễ mất động lực hoặc học xong vẫn chưa biết dùng vào đâu.

Từ các khó khăn trên, có thể thấy sinh viên cần một cách tiếp cận LaTeX theo hướng: dễ hiểu – có ví dụ minh họa – có thực hành trực tiếp – gắn với nhu cầu thực tế. Đây là cơ sở để nhóm lựa chọn xây dựng tài liệu hướng dẫn theo hướng nhập môn và kết hợp project mẫu (trên _Overleaf_) nhằm giúp sinh viên trải nghiệm trực tiếp quy trình soạn thảo với LaTeX.
== 4. Định hướng tiếp cận của đồ án
Dựa trên bối cảnh và các rào cản đã phân tích, đồ án lựa chọn định hướng tiếp cận theo nguyên tắc: học nhanh để dùng được, thay vì học quá sâu ngay từ đầu. Cụ thể, nhóm tập trung vào:

- Trình bày LaTeX theo cách từng bước, dễ theo dõi, ưu tiên các thao tác sinh viên thường dùng khi làm báo cáo.
- Kết hợp giữa tài liệu hướng dẫn và project mẫu để người học có thể “xem – chạy – sửa – áp dụng”.
- Giữ phạm vi ở mức cơ bản và ứng dụng, tránh đưa quá nhiều nội dung nâng cao gây quá tải cho người mới.

Các nội dung và giải pháp cụ thể của đồ án sẽ được trình bày trong chương tiếp theo.
