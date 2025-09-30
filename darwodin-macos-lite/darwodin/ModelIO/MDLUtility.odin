package darwodin_ModelIO

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import MTL "../Metal"
import AK "../AppKit"



///
/// MDLUtility
///
@(objc_class="MDLUtility", objc_superclass=NS.Object)
Utility :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Utility, objc_selector="convertToUSDZ:writeToURL:", objc_name="convertToUSDZ", objc_is_class_method=true)
    Utility_convertToUSDZ :: proc(inputURL: ^NS.URL, outputURL: ^NS.URL) ---
}
