package darwodin_UIWindowSceneGeometryPreferencesMac_Ext

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
    init: proc(self: ^UI.WindowSceneGeometryPreferencesMac) -> ^UI.WindowSceneGeometryPreferencesMac,
    initWithSystemFrame: proc(self: ^UI.WindowSceneGeometryPreferencesMac, systemFrame: CG.Rect) -> ^UI.WindowSceneGeometryPreferencesMac,
    systemFrame: proc(self: ^UI.WindowSceneGeometryPreferencesMac) -> CG.Rect,
    setSystemFrame: proc(self: ^UI.WindowSceneGeometryPreferencesMac, systemFrame: CG.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIWindowSceneGeometryPreferences.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesMac, _: SEL) -> ^UI.WindowSceneGeometryPreferencesMac {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSystemFrame != nil {
        initWithSystemFrame :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesMac, _: SEL, systemFrame: CG.Rect) -> ^UI.WindowSceneGeometryPreferencesMac {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSystemFrame(self, systemFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSystemFrame:"), auto_cast initWithSystemFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.systemFrame != nil {
        systemFrame :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesMac, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemFrame"), auto_cast systemFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setSystemFrame != nil {
        setSystemFrame :: proc "c" (self: ^UI.WindowSceneGeometryPreferencesMac, _: SEL, systemFrame: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSystemFrame(self, systemFrame)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSystemFrame:"), auto_cast setSystemFrame, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

