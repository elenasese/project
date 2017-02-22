PROGRAM helloworld
IMPLICIT NONE
CHARACTER(len=50):: name,surname

print*, "enter you name"
read*, name

print*, "enter surname"
read*, surname

print*, "hello", name,surname, "!"

write(*,*) 'FIRST DIRECTORY. HELLO WORLD'

END PROGRAM helloworld
