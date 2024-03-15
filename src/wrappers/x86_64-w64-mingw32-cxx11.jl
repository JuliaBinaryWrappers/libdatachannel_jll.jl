# Autogenerated wrapper script for libdatachannel_jll for x86_64-w64-mingw32-cxx11
export libdatachannel

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("libdatachannel")
JLLWrappers.@declare_library_product(libdatachannel, "libdatachannel.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libdatachannel,
        "bin\\libdatachannel.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()