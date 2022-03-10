1:20

pi:10

15:1

seq(1, 20)
seq(0, 10, 0.5)
seq(5, 10, length=30)
my_seq <- seq(5, 10, length=30)
my_seq
length(my_seq)

rep(0, times = 40)

# If I have a vector (0, 1, 2) and
# I want to repeat it
# How can I do this?

my_vector <- c(0, 1, 2)
rep(my_vector, each = 10)

# Create a vector with 0.5, 55, -10, 6
# and assign to num_vect
# Then create a new var called tf that
# takes the result from num_vect
# and tests if each element < 1
num_vact <- c(0.5, 55, -10, 6)
tf <- num_vact < 1
tf

for (tf in num_vact) {
  if (tf < 1) print(tf)
}

# (3 > 5) & (4 == 4)

# (True == True) | (False == False)

# ((111 >= 111) | !(True)) & ((4+1) == 5)

my_char <- c("My", "Name", "is")
my_char
my_line <- paste(my_char, collapse = " ")
my_line

my_name <- "Anson"
my_name_line <- c(my_line,my_name)
my_name_line
my_name_line <- paste(my_name_line, collapse = " ")
my_name_line
