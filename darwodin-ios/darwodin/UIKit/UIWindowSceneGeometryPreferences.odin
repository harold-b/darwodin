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
/// UIWindowSceneGeometryPreferences
///
@(objc_class="UIWindowSceneGeometryPreferences", objc_superclass=NS.Object)
WindowSceneGeometryPreferences :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneGeometryPreferences, objc_selector="init", objc_name="init")
    WindowSceneGeometryPreferences_init :: proc(self: ^WindowSceneGeometryPreferences) -> ^WindowSceneGeometryPreferences ---

    @(objc_type=WindowSceneGeometryPreferences, objc_selector="new", objc_name="new", objc_is_class_method=true)
    WindowSceneGeometryPreferences_new :: proc() -> ^WindowSceneGeometryPreferences ---
}
