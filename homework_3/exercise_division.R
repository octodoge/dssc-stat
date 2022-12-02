FSDS_exs = c(4.24, 4.26, 4.62,
             "6.10", "6.30", 6.42, 6.52) #quotes to avoid stripping trailing zero
LAB_exs = 1

books = c(rep("FSDS", length(FSDS_exs)), rep("LAB", length(LAB_exs)))

students = c()
set.seed(? + ? + ? + ?) #days of birth
for (i in 1:2) {
  students = c(students, sample(c("S. MADON KENGNE", "M. Polo", "S. Cappiello", "R. Morsi")))
}

df = data.frame(student = students[1:length(books)],
                book = books,
                exercise = c(FSDS_exs, LAB_exs))
df = df[order(df$student),]
rownames(df) = NULL
print(df)
