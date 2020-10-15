module Archives

using 

mutable struct Item
    division::String
    collection::String
    timeOfInsertion::String
    timeOfLastEdit::String # edit of metadata only
    type::String
    contentURL::
    properties::Dict{Symbol, String}
    tags::Vector{Symbol}
end

end # module
