#set text(font: "Times New Roman", size: 13pt)
#include "Chapters/cover.typ"
#set par(justify: true)
#show outline.entry: it => {
  set text(fill: rgb("1a4fff"))
  it
}
#set page(
  margin: (top: 2.5cm, bottom: 2.5cm, right: 3cm, left: 3cm),
  number-align: center,
  numbering: "1",
  header: [
    #set text(10pt)
    #smallcaps[Báo cáo đồ án]
    #h(1fr) _LaTeX - Soạn thảo văn bản chuyên nghiệp_
    #line(length: 100%)
  ],
  footer: context [
  #line(length: 100%)
    #smallcaps[Kỹ năng nghề nghiệp]
    #h(0.5fr) Trang
    #counter(page).display(
      "1"
    )
    
  ]
)
#set list(marker: [--])
#set text(lang: "vi")
#include "Chapters/Preface.typ"
#pagebreak()
#outline()
#include "Chapters/Chap1.typ"
#include "Chapters/Chap2.typ"
#include "Chapters/Chap3.typ"
#include "Chapters/Chap4.typ"
#include "Chapters/Chap5.typ"
#include "Chapters/Chap6.typ"
#include "Chapters/Chap7.typ"
#include "Chapters/Appendix.typ"


