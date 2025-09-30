package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSDataDetector
///
@(objc_class="NSDataDetector", objc_superclass=RegularExpression)
DataDetector :: struct { using _: RegularExpression, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=DataDetector, objc_selector="dataDetectorWithTypes:error:", objc_name="dataDetectorWithTypes", objc_is_class_method=true)
    DataDetector_dataDetectorWithTypes :: proc(checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector ---

    @(objc_type=DataDetector, objc_selector="initWithTypes:error:", objc_name="initWithTypes")
    DataDetector_initWithTypes :: proc(self: ^DataDetector, checkingTypes: TextCheckingTypes, error: ^^Error) -> ^DataDetector ---

    @(objc_type=DataDetector, objc_selector="checkingTypes", objc_name="checkingTypes")
    DataDetector_checkingTypes :: proc(self: ^DataDetector) -> TextCheckingTypes ---
}
