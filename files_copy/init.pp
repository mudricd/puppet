class files_copy {

        include files_copy::mkdir
        include files_copy::copy
        Class['files_copy::mkdir'] -> Class['files_copy::copy']
}
