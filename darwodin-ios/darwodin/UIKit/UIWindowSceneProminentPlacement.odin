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
/// UIWindowSceneProminentPlacement
///
@(objc_class="UIWindowSceneProminentPlacement", objc_superclass=WindowScenePlacement)
WindowSceneProminentPlacement :: struct { using _: WindowScenePlacement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneProminentPlacement, objc_selector="prominentPlacement", objc_name="prominentPlacement", objc_is_class_method=true)
    WindowSceneProminentPlacement_prominentPlacement :: proc() -> ^WindowSceneProminentPlacement ---
}
