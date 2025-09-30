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
/// UIWindowSceneStandardPlacement
///
@(objc_class="UIWindowSceneStandardPlacement", objc_superclass=WindowScenePlacement)
WindowSceneStandardPlacement :: struct { using _: WindowScenePlacement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneStandardPlacement, objc_selector="standardPlacement", objc_name="standardPlacement", objc_is_class_method=true)
    WindowSceneStandardPlacement_standardPlacement :: proc() -> ^WindowSceneStandardPlacement ---
}
