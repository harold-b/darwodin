package darwodin_UIWindowSceneGeometryPreferencesIOS_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../UIWindowSceneGeometryPreferences"

VTable :: struct {
    super: UIWindowSceneGeometryPreferences.VTable,
    init: proc(self: ^UI.WindowSceneGeometryPreferencesIOS) -> ^UI.WindowSceneGeometryPreferencesIOS,
    initWithInterfaceOrientations: proc(self: ^UI.WindowSceneGeometryPreferencesIOS, interfaceOrientations: UI.InterfaceOrientationMask) -> ^UI.WindowSceneGeometryPreferencesIOS,
    interfaceOrientations: proc(self: ^UI.WindowSceneGeometryPreferencesIOS) -> UI.InterfaceOrientationMask,
    setInterfaceOrientations: proc(self: ^UI.WindowSceneGeometryPreferencesIOS, interfaceOrientations: UI.InterfaceOrientationMask),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIWindowSceneGeometryPreferences.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesIOS, _: SEL) -> ^UI.WindowSceneGeometryPreferencesIOS {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithInterfaceOrientations != nil {
        initWithInterfaceOrientations :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesIOS, _: SEL, interfaceOrientations: UI.InterfaceOrientationMask) -> ^UI.WindowSceneGeometryPreferencesIOS {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithInterfaceOrientations(self, interfaceOrientations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithInterfaceOrientations:"), auto_cast initWithInterfaceOrientations, "@@:L") do panic("Failed to register objC method.")
    }
    if vt.interfaceOrientations != nil {
        interfaceOrientations :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesIOS, _: SEL) -> UI.InterfaceOrientationMask {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceOrientations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceOrientations"), auto_cast interfaceOrientations, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setInterfaceOrientations != nil {
        setInterfaceOrientations :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesIOS, _: SEL, interfaceOrientations: UI.InterfaceOrientationMask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInterfaceOrientations(self, interfaceOrientations)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInterfaceOrientations:"), auto_cast setInterfaceOrientations, "v@:L") do panic("Failed to register objC method.")
    }
}

