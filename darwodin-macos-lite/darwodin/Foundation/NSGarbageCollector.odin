package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSGarbageCollector
///
@(objc_class="NSGarbageCollector")
GarbageCollector :: struct { using _: Object, }

GarbageCollector_VTable :: struct {
    super: Object_VTable,
}

