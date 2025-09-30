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
/// UIWindowSceneGeometryPreferencesVision
///
@(objc_class="UIWindowSceneGeometryPreferencesVision", objc_superclass=WindowSceneGeometryPreferences)
WindowSceneGeometryPreferencesVision :: struct { using _: WindowSceneGeometryPreferences, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="init", objc_name="init")
    WindowSceneGeometryPreferencesVision_init :: proc(self: ^WindowSceneGeometryPreferencesVision) -> ^WindowSceneGeometryPreferencesVision ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="initWithSize:", objc_name="initWithSize")
    WindowSceneGeometryPreferencesVision_initWithSize :: proc(self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) -> ^WindowSceneGeometryPreferencesVision ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="size", objc_name="size")
    WindowSceneGeometryPreferencesVision_size :: proc(self: ^WindowSceneGeometryPreferencesVision) -> CG.Size ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="setSize:", objc_name="setSize")
    WindowSceneGeometryPreferencesVision_setSize :: proc(self: ^WindowSceneGeometryPreferencesVision, size: CG.Size) ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="minimumSize", objc_name="minimumSize")
    WindowSceneGeometryPreferencesVision_minimumSize :: proc(self: ^WindowSceneGeometryPreferencesVision) -> CG.Size ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="setMinimumSize:", objc_name="setMinimumSize")
    WindowSceneGeometryPreferencesVision_setMinimumSize :: proc(self: ^WindowSceneGeometryPreferencesVision, minimumSize: CG.Size) ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="maximumSize", objc_name="maximumSize")
    WindowSceneGeometryPreferencesVision_maximumSize :: proc(self: ^WindowSceneGeometryPreferencesVision) -> CG.Size ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="setMaximumSize:", objc_name="setMaximumSize")
    WindowSceneGeometryPreferencesVision_setMaximumSize :: proc(self: ^WindowSceneGeometryPreferencesVision, maximumSize: CG.Size) ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="resizingRestrictions", objc_name="resizingRestrictions")
    WindowSceneGeometryPreferencesVision_resizingRestrictions :: proc(self: ^WindowSceneGeometryPreferencesVision) -> WindowSceneResizingRestrictions ---

    @(objc_type=WindowSceneGeometryPreferencesVision, objc_selector="setResizingRestrictions:", objc_name="setResizingRestrictions")
    WindowSceneGeometryPreferencesVision_setResizingRestrictions :: proc(self: ^WindowSceneGeometryPreferencesVision, resizingRestrictions: WindowSceneResizingRestrictions) ---
}
