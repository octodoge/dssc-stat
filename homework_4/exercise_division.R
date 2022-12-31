FSDS_exs = c(7.4, "7.20", 7.26, 7.28, 7.42, 7.44) #quotes to avoid stripping trailing zero

books = rep("FSDS", length(FSDS_exs))

students = c()
set.seed(29 + 3 + 6) #days of birth
for (i in 1:2) {
  students = c(students, sample(c("S. Lippolis", "F. Spreafichi", "M. Polo")))
}

df = data.frame(student = students[1:length(books)],
                book = books,
                exercise = FSDS_exs)
df = df[order(df$student),]
rownames(df) = NULL
print(df)
