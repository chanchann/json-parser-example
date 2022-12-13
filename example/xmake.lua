target("basic_test")
    add_files("basic_test.c")
    add_deps("json_parser")

target("speed_test")
    add_files("speed_test.c")
    add_deps("json_parser")

target("01_create")
    add_files("01_create.c")
    add_deps("json_parser")

target("02_copy")
    add_files("02_copy.c")
    add_deps("json_parser")

target("03_move")
    add_files("03_move.c")
    add_deps("json_parser")

target("04_find")
    add_files("04_find.c")
    add_deps("json_parser")



