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
/// UIWindowScenePushPlacement
///
@(objc_class="UIWindowScenePushPlacement", objc_superclass=WindowScenePlacement)
WindowScenePushPlacement :: struct { using _: WindowScenePlacement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowScenePushPlacement, objc_selector="placementTargetingSceneSession:", objc_name="placementTargetingSceneSession", objc_is_class_method=true)
    WindowScenePushPlacement_placementTargetingSceneSession :: proc(targetSceneSession: ^SceneSession) -> ^WindowScenePushPlacement ---
}
