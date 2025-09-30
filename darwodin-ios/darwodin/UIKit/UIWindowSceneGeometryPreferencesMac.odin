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
/// UIWindowSceneGeometryPreferencesMac
///
@(objc_class="UIWindowSceneGeometryPreferencesMac", objc_superclass=WindowSceneGeometryPreferences)
WindowSceneGeometryPreferencesMac :: struct { using _: WindowSceneGeometryPreferences, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneGeometryPreferencesMac, objc_selector="init", objc_name="init")
    WindowSceneGeometryPreferencesMac_init :: proc(self: ^WindowSceneGeometryPreferencesMac) -> ^WindowSceneGeometryPreferencesMac ---

    @(objc_type=WindowSceneGeometryPreferencesMac, objc_selector="initWithSystemFrame:", objc_name="initWithSystemFrame")
    WindowSceneGeometryPreferencesMac_initWithSystemFrame :: proc(self: ^WindowSceneGeometryPreferencesMac, systemFrame: CG.Rect) -> ^WindowSceneGeometryPreferencesMac ---

    @(objc_type=WindowSceneGeometryPreferencesMac, objc_selector="systemFrame", objc_name="systemFrame")
    WindowSceneGeometryPreferencesMac_systemFrame :: proc(self: ^WindowSceneGeometryPreferencesMac) -> CG.Rect ---

    @(objc_type=WindowSceneGeometryPreferencesMac, objc_selector="setSystemFrame:", objc_name="setSystemFrame")
    WindowSceneGeometryPreferencesMac_setSystemFrame :: proc(self: ^WindowSceneGeometryPreferencesMac, systemFrame: CG.Rect) ---
}
