# Autogenerated wrapper script for TensorRT_jll for x86_64-w64-mingw32-cuda+10.2
export libnvinfer, libnvinfer_plugin, libnvonnxparser, libnvparsers, trtexec

using CUDNN_jll
JLLWrappers.@generate_wrapper_header("TensorRT")
JLLWrappers.@declare_library_product(libnvinfer, "nvinfer.dll")
JLLWrappers.@declare_library_product(libnvinfer_plugin, "nvinfer_plugin.dll")
JLLWrappers.@declare_library_product(libnvonnxparser, "nvonnxparser.dll")
JLLWrappers.@declare_library_product(libnvparsers, "nvparsers.dll")
JLLWrappers.@declare_executable_product(trtexec)
function __init__()
    JLLWrappers.@generate_init_header(CUDNN_jll)
    JLLWrappers.@init_library_product(
        libnvinfer,
        "bin\\nvinfer.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_plugin,
        "bin\\nvinfer_plugin.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvonnxparser,
        "bin\\nvonnxparser.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvparsers,
        "bin\\nvparsers.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        trtexec,
        "bin\\trtexec.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()