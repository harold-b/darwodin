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
/// UISceneOpenExternalURLOptions
///
@(objc_class="UISceneOpenExternalURLOptions", objc_superclass=NS.Object)
SceneOpenExternalURLOptions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneOpenExternalURLOptions, objc_selector="universalLinksOnly", objc_name="universalLinksOnly")
    SceneOpenExternalURLOptions_universalLinksOnly :: proc(self: ^SceneOpenExternalURLOptions) -> bool ---

    @(objc_type=SceneOpenExternalURLOptions, objc_selector="setUniversalLinksOnly:", objc_name="setUniversalLinksOnly")
    SceneOpenExternalURLOptions_setUniversalLinksOnly :: proc(self: ^SceneOpenExternalURLOptions, universalLinksOnly: bool) ---

    @(objc_type=SceneOpenExternalURLOptions, objc_selector="eventAttribution", objc_name="eventAttribution")
    SceneOpenExternalURLOptions_eventAttribution :: proc(self: ^SceneOpenExternalURLOptions) -> ^EventAttribution ---

    @(objc_type=SceneOpenExternalURLOptions, objc_selector="setEventAttribution:", objc_name="setEventAttribution")
    SceneOpenExternalURLOptions_setEventAttribution :: proc(self: ^SceneOpenExternalURLOptions, eventAttribution: ^EventAttribution) ---
}
