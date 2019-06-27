
set(_compiler_id_pp_test "defined(__FUJITSU) || defined(__FCC_VERSION) || defined(__fcc_version)")

set(_compiler_id_version_compute "
# if defined(__FCC_VERSION)
#   define @PREFIX@COMPILER_VERSION_MAJOR @MACRO_DEC@(__FCC_VERSION / 100)
#   define @PREFIX@COMPILER_VERSION_MINOR @MACRO_DEC@(__FCC_VERSION % 100 / 10)
#   define @PREFIX@COMPILER_VERSION_PATCH @MACRO_DEC@(__FCC_VERSION % 10)
# endif")
