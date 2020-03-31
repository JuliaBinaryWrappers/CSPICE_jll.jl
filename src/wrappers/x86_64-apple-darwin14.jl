# Autogenerated wrapper script for CSPICE_jll for x86_64-apple-darwin14
export libcspice

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "DYLD_FALLBACK_LIBRARY_PATH"

# Relative path to `libcspice`
const libcspice_splitpath = ["lib", "libcspice.dylib"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libcspice_path = ""

# libcspice-specific global declaration
# This will be filled out by __init__()
libcspice_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libcspice = "@rpath/libcspice.dylib"


"""
Open all libraries
"""
function __init__()
    global artifact_dir = abspath(artifact"CSPICE")

    # Initialize PATH and LIBPATH environment variable listings
    global PATH_list, LIBPATH_list
    # We first need to add to LIBPATH_list the libraries provided by Julia
    append!(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)])
    global libcspice_path = normpath(joinpath(artifact_dir, libcspice_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libcspice_handle = dlopen(libcspice_path)
    push!(LIBPATH_list, dirname(libcspice_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(LIBPATH_list, ':')

    # Add each element of LIBPATH to our DL_LOAD_PATH (necessary on platforms
    # that don't honor our "already opened" trick)
    #for lp in LIBPATH_list
    #    push!(DL_LOAD_PATH, lp)
    #end
end  # __init__()

