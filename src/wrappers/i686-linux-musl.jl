# Autogenerated wrapper script for aws_c_auth_jll for i686-linux-musl
export libaws_c_auth

JLLWrappers.@generate_wrapper_header("aws_c_auth")
JLLWrappers.@declare_file_product(libaws_c_auth)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_auth,
        "lib/libaws-c-auth.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
