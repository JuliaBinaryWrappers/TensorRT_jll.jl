# `TensorRT_jll.jl` (v10.4.0+0)

[![deps](https://juliahub.com/docs/TensorRT_jll/deps.svg)](https://juliahub.com/ui/Packages/General/TensorRT_jll/)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/c68b3eebc81ea5ef2d42396084105bcc32a311db/T/TensorRT/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `TensorRT_jll.jl` have been built from these sources:

* compressed archive: https://developer.nvidia.com/downloads/compute/machine-learning/tensorrt/10.4.0/tars/TensorRT-10.4.0.26.Ubuntu-24.04.aarch64-gnu.cuda-12.6.tar.gz (SHA256 checksum: `1fe1061a0a33522b12fbc8ba5cea35a49acff93b5cf11161e3f20cf8019f3951`)

## Platforms

`TensorRT_jll.jl` is available for the following platforms:

* `Linux aarch64 {cuda=12.0, cuda_platform=sbsa, libc=glibc}` (`aarch64-linux-gnu-cuda_platform+sbsa-cuda+12.0`)

## Dependencies

The following JLL packages are required by `TensorRT_jll.jl`:

* [`CUDNN_jll`](https://github.com/JuliaBinaryWrappers/CUDNN_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libnvinfer`
* `LibraryProduct`: `libnvinfer_builder_resource`
* `LibraryProduct`: `libnvinfer_dispatch`
* `LibraryProduct`: `libnvinfer_lean`
* `LibraryProduct`: `libnvinfer_plugin`
* `LibraryProduct`: `libnvinfer_vc_plugin`
* `LibraryProduct`: `libnvonnxparser`
* `ExecutableProduct`: `trtexec`
