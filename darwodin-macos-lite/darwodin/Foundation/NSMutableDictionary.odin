package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSMutableDictionary
///
@(objc_class="NSMutableDictionary")
MutableDictionary :: struct { using _: Dictionary, }

MutableDictionary_VTable :: struct {
    super: Dictionary_VTable,
}

