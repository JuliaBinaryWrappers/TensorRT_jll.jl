# Autogenerated wrapper script for TensorRT_jll for x86_64-w64-mingw32-cuda+12.0
export libnvinfer, libnvinfer_builder_resource, libnvinfer_dispatch, libnvinfer_lean, libnvinfer_plugin, libnvinfer_vc_plugin, libnvonnxparser, trtexec

using CUDNN_jll
JLLWrappers.@generate_wrapper_header("TensorRT")
JLLWrappers.@declare_library_product(libnvinfer, "nvinfer_10.dll")
JLLWrappers.@declare_library_product(libnvinfer_builder_resource, "nvinfer_builder_resource_10.dll")
JLLWrappers.@declare_library_product(libnvinfer_dispatch, "nvinfer_dispatch_10.dll")
JLLWrappers.@declare_library_product(libnvinfer_lean, "nvinfer_lean_10.dll")
JLLWrappers.@declare_library_product(libnvinfer_plugin, "nvinfer_plugin_10.dll")
JLLWrappers.@declare_library_product(libnvinfer_vc_plugin, "nvinfer_vc_plugin_10.dll")
JLLWrappers.@declare_library_product(libnvonnxparser, "nvonnxparser_10.dll")
JLLWrappers.@declare_executable_product(trtexec)
function __init__()
    JLLWrappers.@generate_init_header(CUDNN_jll)
    JLLWrappers.@init_library_product(
        libnvinfer,
        "bin\\nvinfer_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_builder_resource,
        "bin\\nvinfer_builder_resource_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_dispatch,
        "bin\\nvinfer_dispatch_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_lean,
        "bin\\nvinfer_lean_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_plugin,
        "bin\\nvinfer_plugin_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_vc_plugin,
        "bin\\nvinfer_vc_plugin_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvonnxparser,
        "bin\\nvonnxparser_10.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        trtexec,
        "bin\\trtexec.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
