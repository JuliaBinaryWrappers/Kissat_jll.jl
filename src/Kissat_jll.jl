# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Kissat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Kissat")
JLLWrappers.@generate_main_file("Kissat", UUID("971a2a11-349f-5eb6-a4bf-bc548fa92b3a"))
end  # module Kissat_jll
