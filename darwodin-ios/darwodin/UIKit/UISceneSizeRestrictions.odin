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
/// UISceneSizeRestrictions
///
@(objc_class="UISceneSizeRestrictions", objc_superclass=NS.Object)
SceneSizeRestrictions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneSizeRestrictions, objc_selector="init", objc_name="init")
    SceneSizeRestrictions_init :: proc(self: ^SceneSizeRestrictions) -> ^SceneSizeRestrictions ---

    @(objc_type=SceneSizeRestrictions, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SceneSizeRestrictions_new :: proc() -> ^SceneSizeRestrictions ---

    @(objc_type=SceneSizeRestrictions, objc_selector="minimumSize", objc_name="minimumSize")
    SceneSizeRestrictions_minimumSize :: proc(self: ^SceneSizeRestrictions) -> CG.Size ---

    @(objc_type=SceneSizeRestrictions, objc_selector="setMinimumSize:", objc_name="setMinimumSize")
    SceneSizeRestrictions_setMinimumSize :: proc(self: ^SceneSizeRestrictions, minimumSize: CG.Size) ---

    @(objc_type=SceneSizeRestrictions, objc_selector="maximumSize", objc_name="maximumSize")
    SceneSizeRestrictions_maximumSize :: proc(self: ^SceneSizeRestrictions) -> CG.Size ---

    @(objc_type=SceneSizeRestrictions, objc_selector="setMaximumSize:", objc_name="setMaximumSize")
    SceneSizeRestrictions_setMaximumSize :: proc(self: ^SceneSizeRestrictions, maximumSize: CG.Size) ---

    @(objc_type=SceneSizeRestrictions, objc_selector="allowsFullScreen", objc_name="allowsFullScreen")
    SceneSizeRestrictions_allowsFullScreen :: proc(self: ^SceneSizeRestrictions) -> bool ---

    @(objc_type=SceneSizeRestrictions, objc_selector="setAllowsFullScreen:", objc_name="setAllowsFullScreen")
    SceneSizeRestrictions_setAllowsFullScreen :: proc(self: ^SceneSizeRestrictions, allowsFullScreen: bool) ---
}
