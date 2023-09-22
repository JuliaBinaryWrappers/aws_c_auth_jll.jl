# Autogenerated wrapper script for aws_c_auth_jll for armv6l-linux-gnueabihf
export libaws_c_auth

using aws_c_cal_jll
using aws_c_http_jll
using aws_c_sdkutils_jll
JLLWrappers.@generate_wrapper_header("aws_c_auth")
JLLWrappers.@declare_library_product(libaws_c_auth, "libaws-c-auth.so.1.0.0")
function __init__()
    JLLWrappers.@generate_init_header(aws_c_cal_jll, aws_c_http_jll, aws_c_sdkutils_jll)
    JLLWrappers.@init_library_product(
        libaws_c_auth,
        "lib/libaws-c-auth.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
