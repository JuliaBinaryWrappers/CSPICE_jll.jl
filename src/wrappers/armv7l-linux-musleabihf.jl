# Autogenerated wrapper script for CSPICE_jll for armv7l-linux-musleabihf
export brief, chronos, ckbrief, commnt, dskbrief, dskexp, frmdiff, inspekt, libcspice, libcsupport, mkdsk, mkspk, msopck, spacit, spkdiff, spkmerge, tobin, toxfr, version

JLLWrappers.@generate_wrapper_header("CSPICE")
JLLWrappers.@declare_executable_product(brief)
JLLWrappers.@declare_executable_product(chronos)
JLLWrappers.@declare_executable_product(ckbrief)
JLLWrappers.@declare_executable_product(commnt)
JLLWrappers.@declare_executable_product(dskbrief)
JLLWrappers.@declare_executable_product(dskexp)
JLLWrappers.@declare_executable_product(frmdiff)
JLLWrappers.@declare_executable_product(inspekt)
JLLWrappers.@declare_library_product(libcspice, "libcspice.so")
JLLWrappers.@declare_library_product(libcsupport, "libcsupport.so")
JLLWrappers.@declare_executable_product(mkdsk)
JLLWrappers.@declare_executable_product(mkspk)
JLLWrappers.@declare_executable_product(msopck)
JLLWrappers.@declare_executable_product(spacit)
JLLWrappers.@declare_executable_product(spkdiff)
JLLWrappers.@declare_executable_product(spkmerge)
JLLWrappers.@declare_executable_product(tobin)
JLLWrappers.@declare_executable_product(toxfr)
JLLWrappers.@declare_executable_product(version)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        brief,
        "bin/brief",
    )

    JLLWrappers.@init_executable_product(
        chronos,
        "bin/chronos",
    )

    JLLWrappers.@init_executable_product(
        ckbrief,
        "bin/ckbrief",
    )

    JLLWrappers.@init_executable_product(
        commnt,
        "bin/commnt",
    )

    JLLWrappers.@init_executable_product(
        dskbrief,
        "bin/dskbrief",
    )

    JLLWrappers.@init_executable_product(
        dskexp,
        "bin/dskexp",
    )

    JLLWrappers.@init_executable_product(
        frmdiff,
        "bin/frmdiff",
    )

    JLLWrappers.@init_executable_product(
        inspekt,
        "bin/inspekt",
    )

    JLLWrappers.@init_library_product(
        libcspice,
        "lib/libcspice.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libcsupport,
        "lib/libcsupport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        mkdsk,
        "bin/mkdsk",
    )

    JLLWrappers.@init_executable_product(
        mkspk,
        "bin/mkspk",
    )

    JLLWrappers.@init_executable_product(
        msopck,
        "bin/msopck",
    )

    JLLWrappers.@init_executable_product(
        spacit,
        "bin/spacit",
    )

    JLLWrappers.@init_executable_product(
        spkdiff,
        "bin/spkdiff",
    )

    JLLWrappers.@init_executable_product(
        spkmerge,
        "bin/spkmerge",
    )

    JLLWrappers.@init_executable_product(
        tobin,
        "bin/tobin",
    )

    JLLWrappers.@init_executable_product(
        toxfr,
        "bin/toxfr",
    )

    JLLWrappers.@init_executable_product(
        version,
        "bin/version",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
