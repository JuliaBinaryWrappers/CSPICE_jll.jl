# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CSPICE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CSPICE")
JLLWrappers.@generate_main_file("CSPICE", UUID("07f52509-e9d9-513c-a20d-3b911885bf96"))
end  # module CSPICE_jll
