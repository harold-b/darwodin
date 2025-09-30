package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSSecureUnarchiveFromDataTransformer
///
@(objc_class="NSSecureUnarchiveFromDataTransformer", objc_superclass=ValueTransformer)
SecureUnarchiveFromDataTransformer :: struct { using _: ValueTransformer, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SecureUnarchiveFromDataTransformer, objc_selector="allowedTopLevelClasses", objc_name="allowedTopLevelClasses", objc_is_class_method=true)
    SecureUnarchiveFromDataTransformer_allowedTopLevelClasses :: proc() -> ^Array ---
}
