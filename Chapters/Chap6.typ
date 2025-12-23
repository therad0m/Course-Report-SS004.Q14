#pagebreak()
#set enum(numbering: "(1)")
= Chương 6. ĐÁNH GIÁ VÀ KẾT QUẢ
== 1. Tổng quan dữ liệu khảo sát
Chương này trình bày kết quả đánh giá hiệu quả của giải pháp thông qua hai lần khảo sát sinh viên UIT:
- *Khảo sát lần 1* được thực hiện trước khi sinh viên tiếp cận tài liệu hướng dẫn và project mẫu trên Overleaf, nhằm xác định mức độ nhận biết, trình độ nền, nhu cầu và các khó khăn khi sử dụng LaTeX. Khảo sát lần này thu được *120* _response_ hợp lệ.
- *Khảo sát lần 2* được thực hiện sau khi sinh viên đã đọc tài liệu và dùng thử project Overleaf, nhằm đánh giá chất lượng nội dung, khả năng áp dụng, trải nghiệm thực hành và hiệu quả học tập. Khảo sát lần này thu được *59* _response_ hợp lệ.

Dữ liệu được tổng hợp và phân tích theo từng nhóm tiêu chí để làm rõ tác động của giải pháp.

== 2. Phân tích khảo sát trước khi triển khai giải pháp (Khảo sát lần 1)
=== 2.1. Mức độ nhận biết và trình độ LaTeX ban đầu

Kết quả khảo sát cho thấy mức độ nhận biết LaTeX của sinh viên UIT còn phân mảnh:

- *41.7%* sinh viên cho biết đã từng nghe qua LaTeX nhưng chưa sử dụng.

- *30.8%* đã thử sử dụng nhưng còn nhiều hạn chế.

- *25.8%* chưa từng nghe đến LaTeX.
#figure(
  image("../Figures/plot1.png", width: 60%),
  caption: [
    Mức độ nhận biết về LaTeX
  ]
)

Bên cạnh đó, mức độ thành thạo LaTeX của sinh viên ở mức rất thấp:

- *58.3%* sinh viên tự đánh giá ở mức 1 (chưa biết).

- *22.5%* ở mức 2.

- Chỉ *5.0%* sinh viên đạt mức 4–5.

#figure(
  image("../Figures/plot2.png", width: 60%),
  caption: [
    Mức độ thành thạo LaTeX
  ]
)

Những con số này cho thấy đa số sinh viên chưa có nền tảng vững chắc về LaTeX, và việc tiếp cận công cụ này vẫn còn nhiều rào cản, đặc biệt ở giai đoạn bắt đầu.

*Nhận xét:*

#quote[LaTeX không phải là công cụ xa lạ, nhưng phần lớn sinh viên UIT đang mắc kẹt ở giai đoạn “biết đến nhưng chưa dùng được”. Do đó, nhu cầu hỗ trợ tập trung vào người mới bắt đầu là rất rõ ràng.]

=== 2.2. Nhu cầu soạn thảo văn bản học thuật của sinh viên
Kết quả khảo sát cho thấy sinh viên UIT có tần suất soạn thảo văn bản học thuật tương đối cao:

- *36.7%* sinh viên cho biết thường xuyên soạn thảo văn bản.

- *20.0%* cho biết rất thường xuyên soạn thảo.
#figure(
  image("../Figures/plot3.png", width: 60%),
  caption: [
    Tần suất soạn thảo văn bản của sinh viên
  ]
)

Các loại văn bản phổ biến nhất bao gồm:

- Báo cáo LAB *(47.1%)*

- Bài tập lớn *(28.0%)*

Các loại khác như luận văn, nghiên cứu khoa học chiếm tỷ lệ thấp hơn.

#figure(
  image("../Figures/plot4.png", width: 80%),
  caption: [
    Các loại văn bản sinh viên thường xuyên soạn thảo
  ]
)

Điều này cho thấy việc soạn thảo văn bản học thuật là một nhu cầu thường xuyên trong quá trình học tập, đặc biệt gắn liền với các môn thực hành và đồ án.

*Nhận xét:*

#quote[LaTeX không chỉ phù hợp cho luận văn hay nghiên cứu chuyên sâu, mà hoàn toàn có thể đáp ứng nhu cầu thực tế hằng tuần của sinh viên, đặc biệt là báo cáo LAB và bài tập lớn.]

=== 2.3. Các khó khăn phổ biến khi tiếp cận LaTeX

Những khó khăn được sinh viên lựa chọn nhiều nhất bao gồm:

- Cảm thấy Microsoft Word tiện hơn trong một số trường hợp.

- Không có người hướng dẫn cụ thể.

- Giao diện và cách sử dụng ban đầu khó làm quen.

- Mất nhiều thời gian để học cách sử dụng cơ bản.

- Cú pháp khó nhớ, dễ nhầm lẫn; lỗi biên dịch khó hiểu.

- Thiếu template phù hợp cho nhu cầu học tập.

#figure(
  image("../Figures/plot5.png", width: 90%),
  caption: [
    Các khó khăn sinh viên gặp phải khi sử dụng LaTeX
  ]
)

#v(5pt)
*Nhận xét từ khảo sát lần 1*:

Khó khăn lớn nhất của sinh viên không nằm ở bản chất của LaTeX, mà nằm ở giai đoạn tiếp cận ban đầu: thiếu hướng dẫn phù hợp, thiếu ví dụ trực quan và thiếu môi trường thực hành thuận tiện. Đây chính là mục tiêu mà giải pháp của nhóm hướng tới giải quyết.

== 3. Phân tích khảo sát sau khi sử dụng tài liệu và project Overleaf (Khảo sát lần 2)
=== 3.1. Đánh giá chất lượng nội dung tài liệu
Kết quả khảo sát cho thấy tài liệu được đánh giá cao về chất lượng nội dung:

- *89.9%* sinh viên đánh giá nội dung tài liệu dễ hiểu (mức 4–5).

- *93.2%* cho rằng tài liệu cung cấp đủ kiến thức để bắt đầu học LaTeX.

- *91.6%* nhận xét các ví dụ minh họa giúp họ hiểu rõ hơn.

- *89.8%* đánh giá kiến thức và cú pháp trình bày chính xác.

- *83.1%* cho rằng nội dung phù hợp với nhu cầu sinh viên UIT.

- *86.5%* đánh giá mức độ chi tiết của tài liệu là phù hợp.
#pagebreak()

#columns(2, gutter: 10pt)[
  #figure(
    image("../Figures/plot6.png", width: 100%),
    caption: [
      Đánh giá mức độ dễ hiểu của tài liệu
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot7.png"),
    caption: [
      Đánh giá mức độ đầy đủ của tài liệu
    ]
  )
]

#columns(2, gutter: 10pt)[
  #figure(
    image("../Figures/plot8.png"),
    caption: [
      Đánh giá các ví dụ minh họa
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot9.png"),
    caption: [
      Đánh giá kiến thức và cú pháp
    ]
  )
]
#columns(2, gutter: 10pt)[
  #figure(
    image("../Figures/plot10.png"),
    caption: [
      Đánh giá mức độ phù hợp
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot11.png"),
    caption: [
      Đánh giá mức độ chi tiết của tài liệu
    ]
  )
]

*Nhận xét*:

Tài liệu đã đáp ứng tốt mục tiêu _dễ hiểu – đủ dùng – đúng đối tượng_, đặc biệt phù hợp với sinh viên mới tiếp cận LaTeX.

=== 3.2. Đánh giá khả năng áp dụng và trải nghiệm thực hành trên Overleaf

Các tiêu chí liên quan đến khả năng áp dụng và trải nghiệm thực hành cũng đạt kết quả tích cực:

- *74.6%* sinh viên cho rằng có thể bắt đầu sử dụng LaTeX ngay sau khi đọc tài liệu.

- *93.2%* đánh giá cấu trúc file và thư mục của project Overleaf rõ ràng.

- *91.6%* cho rằng file mẫu hỗ trợ thực hành tốt.

- *79.7%* nhận xét thao tác thực hành trên Overleaf tương đối dễ dàng.

- *96.6%* cho biết họ hiểu rõ hơn cách LaTeX hoạt động sau khi trải nghiệm.

#columns(2, gutter: 16pt)[
  #figure(
    image("../Figures/plot12.png", width: 97%),
    caption: [
      Đánh giá khả năng áp dụng
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot13.png"),
    caption: [
      Đánh giá cấu trúc thư mục Overleaf
    ]
  )
]

#columns(2, gutter: 10pt)[
  #figure(
    image("../Figures/plot14.png"),
    caption: [
      Đánh giá mức hữu dụng của Project Overleaf
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot15.png"),
    caption: [
      Đánh giá thao tác trên Overleaf là dễ dàng
    ]
  )
]

#figure(
  image("../Figures/plot16.png", width: 70%),
  caption: [
      Đánh giá mức hiểu về LaTeX sau khi dùng thử Tài liệu
    ]
)

*Nhận xét*:

Việc kết hợp tài liệu hướng dẫn với project mẫu trên Overleaf giúp sinh viên không chỉ đọc lý thuyết mà còn quan sát trực tiếp mã nguồn và kết quả, từ đó hiểu bản chất cách LaTeX vận hành. Tuy nhiên, khả năng _bắt đầu dùng ngay_ vẫn là yếu tố có thể tiếp tục cải thiện.

=== 3.3. Đánh giá hiệu quả học tập và mức độ tự tin

Khảo sát cho thấy giải pháp mang lại tác động tích cực đến kỹ năng và sự tự tin của sinh viên:

- *81.4%* sinh viên tự tin có thể tạo file LaTeX cơ bản.

- *86.5%* cho rằng kỹ năng trình bày học thuật của họ được cải thiện.

- *83.1%* đánh giá tài liệu thực sự hữu ích.

- *94.9%* đánh giá mức độ hoàn thiện tổng thể của tài liệu ở mức cao.

- *81.4%* sẵn sàng giới thiệu tài liệu cho sinh viên khác.


#columns(2, gutter: 10pt)[
  #figure(
    image("../Figures/plot17.png"),
    caption: [
      Tự tin tạo file LaTeX cơ bản
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot18.png"),
    caption: [
      Cải thiện kỹ năng trình bày học thuật
    ]
  )
]

#columns(2, gutter: 10pt)[
  #figure(
    image("../Figures/plot19.png"),
    caption: [
      Đánh giá độ hữu ích của Tài liệu
    ]
  )

  #colbreak()

  #figure(
    image("../Figures/plot20.png"),
    caption: [
      Đánh giá độ hoàn thiện của Tài liệu
    ]
  )
]

#figure(
  image("../Figures/plot21.png", width: 65%),
    caption: [
      Sẵn sàng giới thiệu tài liệu cho sinh viên khác
    ]
)
*Nhận xét*:

Giải pháp không chỉ giúp sinh viên hiểu LaTeX, mà còn giúp họ tự tin áp dụng vào thực tế học tập, cho thấy tác động vượt ra ngoài phạm vi một tài liệu hướng dẫn đơn thuần.

== 4. So sánh trước – sau và rút ra nhận xét tổng hợp

So sánh kết quả giữa hai lần khảo sát cho thấy sự thay đổi rõ rệt:

- Trước triển khai, phần lớn sinh viên có trình độ LaTeX thấp và gặp nhiều khó khăn khi tiếp cận.

- Sau khi sử dụng tài liệu và project mẫu, đa số sinh viên đánh giá cao khả năng hiểu, áp dụng và thực hành LaTeX.

Các nhận xét chính được rút ra:

+ Nhu cầu sử dụng LaTeX trong sinh viên UIT là có thật và mang tính thực tiễn.

+ Rào cản ban đầu chủ yếu đến từ thiếu hướng dẫn và trải nghiệm thực hành, không phải do LaTeX quá phức tạp.

+ Mô hình “đọc tài liệu – xem code – thực hành trực tiếp trên Overleaf” giúp giảm đáng kể rào cản tiếp cận.

+ Giải pháp giúp sinh viên cải thiện kỹ năng trình bày học thuật và nâng cao sự tự tin khi soạn thảo văn bản kỹ thuật.

== 5. Đánh giá tổng thể hiệu quả giải pháp

Điểm trung bình _Likert_ theo 5 nhóm tiêu chí đều đạt mức cao (trên *4.2/5*):

- Chất lượng nội dung: *4.34*

- Khả năng áp dụng: *4.22*

- Trình bày và cấu trúc: *4.38*

- Hiệu quả học tập: *4.33*

- Đánh giá tổng quan: *4.31*

#figure(
  image("../Figures/tongHop.png", width: 90%),
  caption: [
    Điểm trung bình Likert trên 5 tiêu chí
  ]
)

Những kết quả này cho thấy giải pháp của nhóm:

- Phù hợp với nhu cầu sinh viên UIT.

- Có khả năng áp dụng thực tế cao.

- Có tiềm năng mở rộng và nhân rộng trong tương lai.

== 6. Kết luận chương

=== 6.1. Đánh giá kết quả thực hiện của nhóm
Trong quá trình triển khai đồ án, nhóm đã thực hiện đầy đủ các giai đoạn theo kế hoạch đề ra, bao gồm khảo sát nhu cầu ban đầu, xây dựng tài liệu hướng dẫn LaTeX và project mẫu trên Overleaf, tổ chức cho sinh viên sử dụng thử, cũng như thu thập và phân tích phản hồi sau triển khai.

Kết quả cho thấy giải pháp nhóm đề xuất nhìn chung phù hợp với nhu cầu thực tế của sinh viên UIT, đặc biệt trong việc hỗ trợ soạn thảo báo cáo học thuật, bài tập lớn và đồ án. Thông qua hai lần khảo sát trước và sau khi sử dụng tài liệu, nhóm ghi nhận sự cải thiện rõ rệt về mức độ hiểu biết, khả năng áp dụng và sự tự tin của sinh viên khi tiếp cận LaTeX.

Bên cạnh đó, việc kết hợp giữa tài liệu hướng dẫn và project mẫu trên Overleaf giúp sinh viên không chỉ tiếp cận lý thuyết mà còn có cơ hội thực hành trực tiếp, từ đó giảm rào cản ban đầu khi làm quen với LaTeX. Các phản hồi thu thập được cho thấy đa số sinh viên đánh giá cao tính trực quan, dễ tiếp cận và khả năng áp dụng ngay vào học tập của giải pháp.

Nhìn chung, tập thể nhóm đã hoàn thành mục tiêu đồ án đề ra, xây dựng được một giải pháp có tính ứng dụng thực tiễn, phù hợp với đối tượng sinh viên và đáp ứng yêu cầu của học phần Kỹ năng nghề nghiệp.
=== 6.2. Đánh giá mức độ đóng góp của các thành viên trong nhóm

Trong quá trình thực hiện đồ án, các thành viên trong nhóm đã tham gia vào các công việc khác nhau tùy theo vai trò được phân công và mức độ phù hợp với từng giai đoạn triển khai. Việc phân công nhiệm vụ được thực hiện nhằm tận dụng thế mạnh của từng thành viên, đồng thời đảm bảo tiến độ và chất lượng chung của đồ án. Bản kế hoạch phân chia công việc chi tiết cho từng thành viên đã được nêu trong _Chương 5_ của bài báo cáo này.

Một số thành viên tập trung vào các công việc liên quan đến thu thập dữ liệu khảo sát, tổng hợp thông tin, chuẩn bị nội dung ban đầu và hỗ trợ hoàn thiện tài liệu. Những đóng góp này đóng vai trò quan trọng trong việc cung cấp dữ liệu đầu vào và hỗ trợ nhóm trong các giai đoạn khảo sát và đánh giá.

Bên cạnh đó, nhóm cũng có các thành viên tham gia vào các công việc mang tính triển khai và hoàn thiện sản phẩm, bao gồm xây dựng nội dung hướng dẫn, xử lý và phân tích kết quả khảo sát, hoàn thiện tài liệu hướng dẫn LaTeX, project mẫu trên Overleaf, cũng như chuẩn bị các sản phẩm phục vụ cho báo cáo và trình bày cuối kỳ.

Nhìn chung, các thành viên trong nhóm đều có sự tham gia nhất định vào quá trình thực hiện đồ án. Sự phối hợp giữa các vai trò khác nhau đã giúp nhóm hoàn thành đầy đủ các nội dung theo yêu cầu của học phần, đồng thời đảm bảo đồ án có tính thực tiễn và phù hợp với mục tiêu đề ra.
