# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libdatachannel_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libdatachannel")
JLLWrappers.@generate_main_file("libdatachannel", UUID("a9336cb3-2ff0-5b58-948f-a453a6f195b0"))
end  # module libdatachannel_jll
