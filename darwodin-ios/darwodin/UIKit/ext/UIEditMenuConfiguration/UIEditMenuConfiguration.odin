package darwodin_UIEditMenuConfiguration_Ext

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
    configurationWithIdentifier: proc(identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^UI.EditMenuConfiguration,
    init: proc(self: ^UI.EditMenuConfiguration) -> ^UI.EditMenuConfiguration,
    new: proc() -> ^UI.EditMenuConfiguration,
    identifier: proc(self: ^UI.EditMenuConfiguration) -> ^NS.Copying,
    sourcePoint: proc(self: ^UI.EditMenuConfiguration) -> CG.Point,
    preferredArrowDirection: proc(self: ^UI.EditMenuConfiguration) -> UI.EditMenuArrowDirection,
    setPreferredArrowDirection: proc(self: ^UI.EditMenuConfiguration, preferredArrowDirection: UI.EditMenuArrowDirection),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.configurationWithIdentifier != nil {
        configurationWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^UI.EditMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).configurationWithIdentifier( identifier, sourcePoint)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithIdentifier:sourcePoint:"), auto_cast configurationWithIdentifier, "@#:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.EditMenuConfiguration, _: SEL) -> ^UI.EditMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.EditMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^UI.EditMenuConfiguration, _: SEL) -> ^NS.Copying {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourcePoint != nil {
        sourcePoint :: proc "c" (self: ^UI.EditMenuConfiguration, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sourcePoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourcePoint"), auto_cast sourcePoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.preferredArrowDirection != nil {
        preferredArrowDirection :: proc "c" (self: ^UI.EditMenuConfiguration, _: SEL) -> UI.EditMenuArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredArrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredArrowDirection"), auto_cast preferredArrowDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredArrowDirection != nil {
        setPreferredArrowDirection :: proc "c" (self: ^UI.EditMenuConfiguration, _: SEL, preferredArrowDirection: UI.EditMenuArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreferredArrowDirection(self, preferredArrowDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredArrowDirection:"), auto_cast setPreferredArrowDirection, "v@:l") do panic("Failed to register objC method.")
    }
}

