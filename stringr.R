#stringr

#string Length
#str_length
str_length("R for data science")
#clearly you could pass a vector in their
#combine strings
str_c("x", "y")
#or
str_c("x", "y", sep = ",")
#string to upper
str_to_upper(c("a", "b", "c"))
str_to_lower()

#reg ex
x <- c("apple", "banana", "pear")
str_view(x, "an")
#matches "an" in banana

#next is "." which matches any character
str_view(x, ".a.")
#if you are explicitly looking for a period, you have to use \\
#so to fins "a.c" you'd need "a\\.c"

#anchors
#^ to match start, $ to match end
str_view(x, "^a")
#matches the a in apple
str_view(x, "a$")
#matches the last a in banana

#matching character types
#\\d any degit
#\\s any whitespace
#[abc] matches abc
#[^abc] anything but abc
#? 0 or 1
#+ 1 or more
#* 0 or more 

y <- "MDCCCLXXXVIII"
str_view(y, "CC+")
CCC

str_view(y, "CC?")
CC

#how many words start with t?
sum(str_detect(x,"^t"))
#what proportion of variables end on a vowel
mean(str_detect(x, "[aeiou$]"))
#subsetting
words[str_detect(words, "x$")]
#words that end in x
str_detect(words, "x$")

#extract from sentences example
stringr::sentences


