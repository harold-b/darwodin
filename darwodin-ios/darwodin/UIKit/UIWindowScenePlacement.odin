package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIWindowScenePlacement
///
@(objc_class="UIWindowScenePlacement", objc_superclass=NS.Object)
WindowScenePlacement :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowScenePlacement, objc_selector="init", objc_name="init")
    WindowScenePlacement_init :: proc(self: ^WindowScenePlacement) -> ^WindowScenePlacement ---

    @(objc_type=WindowScenePlacement, objc_selector="new", objc_name="new", objc_is_class_method=true)
    WindowScenePlacement_new :: proc() -> ^WindowScenePlacement ---
}
