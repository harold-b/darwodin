package darwodin_UIAccessibilityLocationDescriptor_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    init: proc(self: ^UI.AccessibilityLocationDescriptor) -> ^UI.AccessibilityLocationDescriptor,
    new: proc() -> ^UI.AccessibilityLocationDescriptor,
    initWithName_view: proc(self: ^UI.AccessibilityLocationDescriptor, name: ^NS.String, view: ^UI.View) -> ^UI.AccessibilityLocationDescriptor,
    initWithName_point_inView: proc(self: ^UI.AccessibilityLocationDescriptor, name: ^NS.String, point: CG.Point, view: ^UI.View) -> ^UI.AccessibilityLocationDescriptor,
    initWithAttributedName: proc(self: ^UI.AccessibilityLocationDescriptor, attributedName: ^NS.AttributedString, point: CG.Point, view: ^UI.View) -> ^UI.AccessibilityLocationDescriptor,
    view: proc(self: ^UI.AccessibilityLocationDescriptor) -> ^UI.View,
    point: proc(self: ^UI.AccessibilityLocationDescriptor) -> CG.Point,
    name: proc(self: ^UI.AccessibilityLocationDescriptor) -> ^NS.String,
    attributedName: proc(self: ^UI.AccessibilityLocationDescriptor) -> ^NS.AttributedString,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL) -> ^UI.AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.AccessibilityLocationDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithName_view != nil {
        initWithName_view :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL, name: ^NS.String, view: ^UI.View) -> ^UI.AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_view(self, name, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:view:"), auto_cast initWithName_view, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_point_inView != nil {
        initWithName_point_inView :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL, name: ^NS.String, point: CG.Point, view: ^UI.View) -> ^UI.AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_point_inView(self, name, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:point:inView:"), auto_cast initWithName_point_inView, "@@:@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName != nil {
        initWithAttributedName :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL, attributedName: ^NS.AttributedString, point: CG.Point, view: ^UI.View) -> ^UI.AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithAttributedName(self, attributedName, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:point:inView:"), auto_cast initWithAttributedName, "@@:@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.point != nil {
        point :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).point(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("point"), auto_cast point, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributedName != nil {
        attributedName :: proc "c" (self: ^UI.AccessibilityLocationDescriptor, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).attributedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedName"), auto_cast attributedName, "@@:") do panic("Failed to register objC method.")
    }
}

