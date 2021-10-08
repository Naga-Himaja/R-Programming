#Data Frames
student <- data.frame(gender = c("Male", "Female", "Male", "Female"),
                      name = c("Siva" , "Sreenija", "Sreedhar","Himaja"),
                      age = c(49,16,45,19))
print(student)

print(student[,-2])
#slicing with negative integers removes that particular problem

student[-c(1,3)]
# -c(1,3) removes the 1st and 3rd column

rbind(student, c("Female","Santhi","44"))
student
cbind(student, M =c("M", "F", "M", "F") )
