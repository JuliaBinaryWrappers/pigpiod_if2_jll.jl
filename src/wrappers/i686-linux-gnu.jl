# Autogenerated wrapper script for pigpiod_if2_jll for i686-linux-gnu
export libpigpiod_if2

JLLWrappers.@generate_wrapper_header("pigpiod_if2")
JLLWrappers.@declare_library_product(libpigpiod_if2, "libpigpiod_if2.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libpigpiod_if2,
        "lib/libpigpiod_if2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
