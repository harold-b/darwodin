package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKQueryCursor
///
@(objc_class="CKQueryCursor", objc_superclass=NS.Object)
QueryCursor :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=QueryCursor, objc_selector="init", objc_name="init")
    QueryCursor_init :: proc(self: ^QueryCursor) -> ^QueryCursor ---

    @(objc_type=QueryCursor, objc_selector="new", objc_name="new", objc_is_class_method=true)
    QueryCursor_new :: proc() -> ^QueryCursor ---
}
