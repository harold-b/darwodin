package darwodin_UIWindowSceneGeometry_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.WindowSceneGeometry) -> ^UI.WindowSceneGeometry,
    new: proc() -> ^UI.WindowSceneGeometry,
    systemFrame: proc(self: ^UI.WindowSceneGeometry) -> CG.Rect,
    interfaceOrientation: proc(self: ^UI.WindowSceneGeometry) -> UI.InterfaceOrientation,
    minimumSize: proc(self: ^UI.WindowSceneGeometry) -> CG.Size,
    maximumSize: proc(self: ^UI.WindowSceneGeometry) -> CG.Size,
    resizingRestrictions: proc(self: ^UI.WindowSceneGeometry) -> UI.WindowSceneResizingRestrictions,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.WindowSceneGeometry, _: SEL) -> ^UI.WindowSceneGeometry {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.WindowSceneGeometry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.systemFrame != nil {
        systemFrame :: proc "c" (self: ^UI.WindowSceneGeometry, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemFrame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemFrame"), auto_cast systemFrame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.interfaceOrientation != nil {
        interfaceOrientation :: proc "c" (self: ^UI.WindowSceneGeometry, _: SEL) -> UI.InterfaceOrientation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).interfaceOrientation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interfaceOrientation"), auto_cast interfaceOrientation, "l@:") do panic("Failed to register objC method.")
    }
    if vt.minimumSize != nil {
        minimumSize :: proc "c" (self: ^UI.WindowSceneGeometry, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).minimumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minimumSize"), auto_cast minimumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.maximumSize != nil {
        maximumSize :: proc "c" (self: ^UI.WindowSceneGeometry, _: SEL) -> CG.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).maximumSize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maximumSize"), auto_cast maximumSize, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.resizingRestrictions != nil {
        resizingRestrictions :: proc "c" (self: ^UI.WindowSceneGeometry, _: SEL) -> UI.WindowSceneResizingRestrictions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resizingRestrictions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resizingRestrictions"), auto_cast resizingRestrictions, "l@:") do panic("Failed to register objC method.")
    }
}

