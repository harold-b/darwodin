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
/// UIWindowSceneDestructionRequestOptions
///
@(objc_class="UIWindowSceneDestructionRequestOptions", objc_superclass=SceneDestructionRequestOptions)
WindowSceneDestructionRequestOptions :: struct { using _: SceneDestructionRequestOptions, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneDestructionRequestOptions, objc_selector="windowDismissalAnimation", objc_name="windowDismissalAnimation")
    WindowSceneDestructionRequestOptions_windowDismissalAnimation :: proc(self: ^WindowSceneDestructionRequestOptions) -> WindowSceneDismissalAnimation ---

    @(objc_type=WindowSceneDestructionRequestOptions, objc_selector="setWindowDismissalAnimation:", objc_name="setWindowDismissalAnimation")
    WindowSceneDestructionRequestOptions_setWindowDismissalAnimation :: proc(self: ^WindowSceneDestructionRequestOptions, windowDismissalAnimation: WindowSceneDismissalAnimation) ---
}
