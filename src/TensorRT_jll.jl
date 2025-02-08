# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule TensorRT_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("TensorRT")
JLLWrappers.@generate_main_file("TensorRT", UUID("2eaff018-c6f9-5ddb-97b6-8b0d18888fbb"))
end  # module TensorRT_jll
