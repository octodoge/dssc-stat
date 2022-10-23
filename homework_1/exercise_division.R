FSDS_exs = as.character(c(1.41, 1.43, 1.44, 1.45, 1.47, 1.48,
             2.3, 2.5, 2.7, 2.10, 2.16, 2.19, 2.21,
             2.27, 2.43, 2.52, 2.53, 2.67, 2.69, 2.71))
CS_exs = as.character(c(1.1, 1.2, 1.6, 1.8, 3.3, 3.5, 3.6))
books = c(rep("FSDS", length(FSDS_exs)), rep("CS", length(CS_exs)))

students = c()
set.seed(10 + 8 + 6 + 3) #days of birth
for (i in 1:7) {
  students = c(students, sample(c("G. Marsich", "M. Vicari", "M. Polo", "E. Malcapi")))
}

df = data.frame(student = students[1:length(books)],
                book = books,
                exercise = c(FSDS_exs, CS_exs))
df = df[order(df$student),]
rownames(df) = NULL
print(df)
