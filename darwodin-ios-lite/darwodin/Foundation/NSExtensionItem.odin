package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSExtensionItem
///
@(objc_class="NSExtensionItem", objc_superclass=Object)
ExtensionItem :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

