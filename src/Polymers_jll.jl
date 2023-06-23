# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Polymers_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Polymers")
JLLWrappers.@generate_main_file("Polymers", UUID("8d59b228-a473-5ba1-8a23-3bbe368b3f30"))
end  # module Polymers_jll
