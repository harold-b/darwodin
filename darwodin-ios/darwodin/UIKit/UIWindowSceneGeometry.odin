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
/// UIWindowSceneGeometry
///
@(objc_class="UIWindowSceneGeometry", objc_superclass=NS.Object)
WindowSceneGeometry :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneGeometry, objc_selector="init", objc_name="init")
    WindowSceneGeometry_init :: proc(self: ^WindowSceneGeometry) -> ^WindowSceneGeometry ---

    @(objc_type=WindowSceneGeometry, objc_selector="new", objc_name="new", objc_is_class_method=true)
    WindowSceneGeometry_new :: proc() -> ^WindowSceneGeometry ---

    @(objc_type=WindowSceneGeometry, objc_selector="systemFrame", objc_name="systemFrame")
    WindowSceneGeometry_systemFrame :: proc(self: ^WindowSceneGeometry) -> CG.Rect ---

    @(objc_type=WindowSceneGeometry, objc_selector="interfaceOrientation", objc_name="interfaceOrientation")
    WindowSceneGeometry_interfaceOrientation :: proc(self: ^WindowSceneGeometry) -> InterfaceOrientation ---

    @(objc_type=WindowSceneGeometry, objc_selector="minimumSize", objc_name="minimumSize")
    WindowSceneGeometry_minimumSize :: proc(self: ^WindowSceneGeometry) -> CG.Size ---

    @(objc_type=WindowSceneGeometry, objc_selector="maximumSize", objc_name="maximumSize")
    WindowSceneGeometry_maximumSize :: proc(self: ^WindowSceneGeometry) -> CG.Size ---

    @(objc_type=WindowSceneGeometry, objc_selector="resizingRestrictions", objc_name="resizingRestrictions")
    WindowSceneGeometry_resizingRestrictions :: proc(self: ^WindowSceneGeometry) -> WindowSceneResizingRestrictions ---
}
