#include <emscripten/bind.h>
using namespace emscripten;

#include "hb.h"

EMSCRIPTEN_BINDINGS(HarfBuzz) {
//	function("hb_language_get_default", &hb_language_get_default, allow_raw_pointers());
	function("hb_version_string", &hb_version_string, allow_raw_pointers());
}
