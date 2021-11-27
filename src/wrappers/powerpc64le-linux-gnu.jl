# Autogenerated wrapper script for Kissat_jll for powerpc64le-linux-gnu
export kissat, libkissat

JLLWrappers.@generate_wrapper_header("Kissat")
JLLWrappers.@declare_executable_product(kissat)
JLLWrappers.@declare_library_product(libkissat, "libkissat.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        kissat,
        "bin/kissat",
    )

    JLLWrappers.@init_library_product(
        libkissat,
        "lib/libkissat.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
