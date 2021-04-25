# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule zimg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("zimg")
JLLWrappers.@generate_main_file("zimg", UUID("1d1c96c1-3ba7-528d-adec-26a13d5085b5"))
end  # module zimg_jll
