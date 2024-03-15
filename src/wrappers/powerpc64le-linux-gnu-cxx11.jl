# Autogenerated wrapper script for libdatachannel_jll for powerpc64le-linux-gnu-cxx11
export libdatachannel

using OpenSSL_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libdatachannel")
JLLWrappers.@declare_library_product(libdatachannel, "libdatachannel.so.0.20")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libdatachannel,
        "lib/libdatachannel.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
