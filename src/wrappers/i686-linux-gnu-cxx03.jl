# Autogenerated wrapper script for zimg_jll for i686-linux-gnu-cxx03
export libzimg

JLLWrappers.@generate_wrapper_header("zimg")
JLLWrappers.@declare_library_product(libzimg, "libzimg.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libzimg,
        "lib/libzimg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
