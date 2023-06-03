set_project("json-parser")
set_languages("gnu99")

add_rules("mode.debug", "mode.release")

add_cflags("-g -Wall")
add_includedirs("./")

option("memcheck")
    set_default(false)
    set_showmenu(true)

target("json_parser")
    set_kind("static")
    add_files("*.c")

includes('example')
