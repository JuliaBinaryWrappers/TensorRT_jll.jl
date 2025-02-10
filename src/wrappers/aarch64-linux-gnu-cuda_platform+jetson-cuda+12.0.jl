# Autogenerated wrapper script for TensorRT_jll for aarch64-linux-gnu-cuda_platform+jetson-cuda+12.0
export libnvinfer, libnvinfer_builder_resource, libnvinfer_dispatch, libnvinfer_lean, libnvinfer_plugin, libnvinfer_vc_plugin, libnvonnxparser, trtexec

using CUDNN_jll
JLLWrappers.@generate_wrapper_header("TensorRT")
JLLWrappers.@declare_library_product(libnvinfer, "libnvinfer.so.10")
JLLWrappers.@declare_library_product(libnvinfer_builder_resource, "do_not_link_against_nvinfer_builder_resource")
JLLWrappers.@declare_library_product(libnvinfer_dispatch, "libnvinfer_dispatch.so.10")
JLLWrappers.@declare_library_product(libnvinfer_lean, "libnvinfer_lean.so.10")
JLLWrappers.@declare_library_product(libnvinfer_plugin, "libnvinfer_plugin.so.10")
JLLWrappers.@declare_library_product(libnvinfer_vc_plugin, "libnvinfer_vc_plugin.so.10")
JLLWrappers.@declare_library_product(libnvonnxparser, "libnvonnxparser.so.10")
JLLWrappers.@declare_executable_product(trtexec)
function __init__()
    JLLWrappers.@generate_init_header(CUDNN_jll)
    JLLWrappers.@init_library_product(
        libnvinfer,
        "lib/libnvinfer.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_builder_resource,
        "lib/libnvinfer_builder_resource.so.10.7.0",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_dispatch,
        "lib/libnvinfer_dispatch.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_lean,
        "lib/libnvinfer_lean.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_plugin,
        "lib/libnvinfer_plugin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvinfer_vc_plugin,
        "lib/libnvinfer_vc_plugin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnvonnxparser,
        "lib/libnvonnxparser.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        trtexec,
        "bin/trtexec",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
