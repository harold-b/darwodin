package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"



///
/// CKServerChangeToken
///
@(objc_class="CKServerChangeToken", objc_superclass=NS.Object)
ServerChangeToken :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=ServerChangeToken, objc_selector="init", objc_name="init")
    ServerChangeToken_init :: proc(self: ^ServerChangeToken) -> ^ServerChangeToken ---

    @(objc_type=ServerChangeToken, objc_selector="new", objc_name="new", objc_is_class_method=true)
    ServerChangeToken_new :: proc() -> ^ServerChangeToken ---
}
