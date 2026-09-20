#import "template.typ":*

#show: text => template(
  author:"Егор Соляник",
  teacher:"Семенова О. Л.",
  course:"Математический анализ, 3-й семестр",
  text)

#include "sections/1.typ"

#include "sections/2.typ"

#pagebreak()

#include "sections/info.typ"
