package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExtensionItem
///
@(objc_class="NSExtensionItem")
ExtensionItem :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

ExtensionItem_VTable :: struct {
    super: Object_VTable,
}

