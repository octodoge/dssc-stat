LAB_exs = 1
FSDS_exs = c(4.24, 4.26, 4.62,
             "6.10", "6.30", 6.42, 6.52) #quotes to avoid stripping trailing zero

books = c(rep("LAB", length(LAB_exs)), rep("FSDS", length(FSDS_exs)))

students = c()
set.seed(? + ? + ? + ?) #days of birth
for (i in 1:2) {
  students = c(students, sample(c("S. MADON KENGNE", "M. Polo", "S. Cappiello", "R. Morsi")))
}

df = data.frame(student = students[1:length(books)],
                book = books,
                exercise = c(LAB_exs, FSDS_exs))
df = df[order(df$student),]
rownames(df) = NULL
print(df)
