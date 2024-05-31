package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExtensionContext
///
@(objc_class="NSExtensionContext")
ExtensionContext :: struct { using _: Object, }

ExtensionContext_VTable :: struct {
    super: Object_VTable,
}

