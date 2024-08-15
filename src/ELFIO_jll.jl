# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ELFIO_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ELFIO")
JLLWrappers.@generate_main_file("ELFIO", UUID("2133ec9d-2300-5c3e-b0d9-ae6a10eb43df"))
end  # module ELFIO_jll
