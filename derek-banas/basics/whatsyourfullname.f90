program whatsyourfullname
    implicit none
    character (len = 20) :: first_name, last_name
    print *, "What's your name? "
    read *, first_name, last_name
    print *, "Hello there ", trim(first_name), " ", trim(last_name)

end program whatsyourfullname
