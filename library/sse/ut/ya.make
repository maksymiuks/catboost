UNITTEST_FOR(library/sse)



SRCS(
    test.cpp
)

IF (ARCH_X86_64)
    CFLAGS(-msse4.1 -msse4.2)
ENDIF()

END()
