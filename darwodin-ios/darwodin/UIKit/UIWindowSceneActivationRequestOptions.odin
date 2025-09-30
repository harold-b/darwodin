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
/// UIWindowSceneActivationRequestOptions
///
@(objc_class="UIWindowSceneActivationRequestOptions", objc_superclass=SceneActivationRequestOptions)
WindowSceneActivationRequestOptions :: struct { using _: SceneActivationRequestOptions, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneActivationRequestOptions, objc_selector="preferredPresentationStyle", objc_name="preferredPresentationStyle")
    WindowSceneActivationRequestOptions_preferredPresentationStyle :: proc(self: ^WindowSceneActivationRequestOptions) -> WindowScenePresentationStyle ---

    @(objc_type=WindowSceneActivationRequestOptions, objc_selector="setPreferredPresentationStyle:", objc_name="setPreferredPresentationStyle")
    WindowSceneActivationRequestOptions_setPreferredPresentationStyle :: proc(self: ^WindowSceneActivationRequestOptions, preferredPresentationStyle: WindowScenePresentationStyle) ---

    @(objc_type=WindowSceneActivationRequestOptions, objc_selector="placement", objc_name="placement")
    WindowSceneActivationRequestOptions_placement :: proc(self: ^WindowSceneActivationRequestOptions) -> ^WindowScenePlacement ---

    @(objc_type=WindowSceneActivationRequestOptions, objc_selector="setPlacement:", objc_name="setPlacement")
    WindowSceneActivationRequestOptions_setPlacement :: proc(self: ^WindowSceneActivationRequestOptions, placement: ^WindowScenePlacement) ---
}
