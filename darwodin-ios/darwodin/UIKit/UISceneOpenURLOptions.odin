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
/// UISceneOpenURLOptions
///
@(objc_class="UISceneOpenURLOptions", objc_superclass=NS.Object)
SceneOpenURLOptions :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SceneOpenURLOptions, objc_selector="new", objc_name="new", objc_is_class_method=true)
    SceneOpenURLOptions_new :: proc() -> ^SceneOpenURLOptions ---

    @(objc_type=SceneOpenURLOptions, objc_selector="init", objc_name="init")
    SceneOpenURLOptions_init :: proc(self: ^SceneOpenURLOptions) -> ^SceneOpenURLOptions ---

    @(objc_type=SceneOpenURLOptions, objc_selector="sourceApplication", objc_name="sourceApplication")
    SceneOpenURLOptions_sourceApplication :: proc(self: ^SceneOpenURLOptions) -> ^NS.String ---

    @(objc_type=SceneOpenURLOptions, objc_selector="annotation", objc_name="annotation")
    SceneOpenURLOptions_annotation :: proc(self: ^SceneOpenURLOptions) -> id ---

    @(objc_type=SceneOpenURLOptions, objc_selector="openInPlace", objc_name="openInPlace")
    SceneOpenURLOptions_openInPlace :: proc(self: ^SceneOpenURLOptions) -> bool ---

    @(objc_type=SceneOpenURLOptions, objc_selector="eventAttribution", objc_name="eventAttribution")
    SceneOpenURLOptions_eventAttribution :: proc(self: ^SceneOpenURLOptions) -> ^EventAttribution ---
}
