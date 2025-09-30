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
/// UIWindowSceneGeometryPreferencesIOS
///
@(objc_class="UIWindowSceneGeometryPreferencesIOS", objc_superclass=WindowSceneGeometryPreferences)
WindowSceneGeometryPreferencesIOS :: struct { using _: WindowSceneGeometryPreferences, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=WindowSceneGeometryPreferencesIOS, objc_selector="init", objc_name="init")
    WindowSceneGeometryPreferencesIOS_init :: proc(self: ^WindowSceneGeometryPreferencesIOS) -> ^WindowSceneGeometryPreferencesIOS ---

    @(objc_type=WindowSceneGeometryPreferencesIOS, objc_selector="initWithInterfaceOrientations:", objc_name="initWithInterfaceOrientations")
    WindowSceneGeometryPreferencesIOS_initWithInterfaceOrientations :: proc(self: ^WindowSceneGeometryPreferencesIOS, interfaceOrientations: InterfaceOrientationMask) -> ^WindowSceneGeometryPreferencesIOS ---

    @(objc_type=WindowSceneGeometryPreferencesIOS, objc_selector="interfaceOrientations", objc_name="interfaceOrientations")
    WindowSceneGeometryPreferencesIOS_interfaceOrientations :: proc(self: ^WindowSceneGeometryPreferencesIOS) -> InterfaceOrientationMask ---

    @(objc_type=WindowSceneGeometryPreferencesIOS, objc_selector="setInterfaceOrientations:", objc_name="setInterfaceOrientations")
    WindowSceneGeometryPreferencesIOS_setInterfaceOrientations :: proc(self: ^WindowSceneGeometryPreferencesIOS, interfaceOrientations: InterfaceOrientationMask) ---
}
