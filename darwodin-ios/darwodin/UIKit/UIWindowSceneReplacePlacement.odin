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
/// UIWindowSceneReplacePlacement
///
@(objc_class="UIWindowSceneReplacePlacement", objc_superclass=WindowScenePlacement)
WindowSceneReplacePlacement :: struct { using _: WindowScenePlacement, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneReplacePlacement, objc_selector="placementToReplaceSceneSession:", objc_name="placementToReplaceSceneSession", objc_is_class_method=true)
    WindowSceneReplacePlacement_placementToReplaceSceneSession :: proc(sceneSession: ^SceneSession) -> ^WindowSceneReplacePlacement ---
}
