package darwodin_UIPreviewInteraction_Ext

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
    initWithView: proc(self: ^UI.PreviewInteraction, view: ^UI.View) -> ^UI.PreviewInteraction,
    init: proc(self: ^UI.PreviewInteraction) -> ^UI.PreviewInteraction,
    locationInCoordinateSpace: proc(self: ^UI.PreviewInteraction, coordinateSpace: ^UI.CoordinateSpace) -> CG.Point,
    cancelInteraction: proc(self: ^UI.PreviewInteraction),
    view: proc(self: ^UI.PreviewInteraction) -> ^UI.View,
    delegate: proc(self: ^UI.PreviewInteraction) -> ^UI.PreviewInteractionDelegate,
    setDelegate: proc(self: ^UI.PreviewInteraction, delegate: ^UI.PreviewInteractionDelegate),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithView != nil {
        initWithView :: proc "c" (self: ^UI.PreviewInteraction, _: SEL, view: ^UI.View) -> ^UI.PreviewInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:"), auto_cast initWithView, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.PreviewInteraction, _: SEL) -> ^UI.PreviewInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.locationInCoordinateSpace != nil {
        locationInCoordinateSpace :: proc "c" (self: ^UI.PreviewInteraction, _: SEL, coordinateSpace: ^UI.CoordinateSpace) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).locationInCoordinateSpace(self, coordinateSpace)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInCoordinateSpace:"), auto_cast locationInCoordinateSpace, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelInteraction != nil {
        cancelInteraction :: proc "c" (self: ^UI.PreviewInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cancelInteraction"), auto_cast cancelInteraction, "v@:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.PreviewInteraction, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PreviewInteraction, _: SEL) -> ^UI.PreviewInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PreviewInteraction, _: SEL, delegate: ^UI.PreviewInteractionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
}

