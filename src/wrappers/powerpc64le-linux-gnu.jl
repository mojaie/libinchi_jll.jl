# Autogenerated wrapper script for libinchi_jll for powerpc64le-linux-gnu
export libinchi

JLLWrappers.@generate_wrapper_header("libinchi")
JLLWrappers.@declare_library_product(libinchi, "libinchi.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libinchi,
        "lib/libinchi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
