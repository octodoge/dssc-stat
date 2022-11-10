FSDS_exs = as.character(c(3.12, 3.18, 3.28, #add quotes to avoid stripping trailing zero if any
                          4.2, 4.4, 4.38, 4.44, 4.48,
                          5.2, 5.12, 5.16, 5.68))

books = rep("FSDS", length(FSDS_exs))

students = c()
set.seed(6 + 26 + 3 + 15) #days of birth
for (i in 1:3) {
  students = c(students, sample(c("M. Polo", "A. Campagnolo", "S. D'Avenia", "G. Cera")))
}

df = data.frame(student = students[1:length(books)],
                book = books,
                exercise = FSDS_exs)
df = df[order(df$student),]
rownames(df) = NULL
print(df)
