package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSClassDescription
///
@(objc_class="NSClassDescription")
ClassDescription :: struct { using _: Object, }

ClassDescription_VTable :: struct {
    super: Object_VTable,
}

