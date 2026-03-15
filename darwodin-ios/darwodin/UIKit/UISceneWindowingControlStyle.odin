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
/// UISceneWindowingControlStyle
///
@(objc_class="UISceneWindowingControlStyle", objc_superclass=NS.Object)
SceneWindowingControlStyle :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneWindowingControlStyle, objc_selector="init", objc_name="init")
    SceneWindowingControlStyle_init :: proc(self: ^SceneWindowingControlStyle) -> instancetype ---

    @(objc_type=SceneWindowingControlStyle, objc_selector="automaticStyle", objc_name="automaticStyle", objc_is_class_method=true)
    SceneWindowingControlStyle_automaticStyle :: proc() -> ^SceneWindowingControlStyle ---

    @(objc_type=SceneWindowingControlStyle, objc_selector="unifiedStyle", objc_name="unifiedStyle", objc_is_class_method=true)
    SceneWindowingControlStyle_unifiedStyle :: proc() -> ^SceneWindowingControlStyle ---

    @(objc_type=SceneWindowingControlStyle, objc_selector="minimalStyle", objc_name="minimalStyle", objc_is_class_method=true)
    SceneWindowingControlStyle_minimalStyle :: proc() -> ^SceneWindowingControlStyle ---
}
