package darwodin_UIPencilInteraction_Ext

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
    initWithDelegate: proc(self: ^UI.PencilInteraction, delegate: ^UI.PencilInteractionDelegate) -> ^UI.PencilInteraction,
    preferredTapAction: proc() -> UI.PencilPreferredAction,
    preferredSqueezeAction: proc() -> UI.PencilPreferredAction,
    prefersPencilOnlyDrawing: proc() -> bool,
    prefersHoverToolPreview: proc() -> bool,
    delegate: proc(self: ^UI.PencilInteraction) -> ^UI.PencilInteractionDelegate,
    setDelegate: proc(self: ^UI.PencilInteraction, delegate: ^UI.PencilInteractionDelegate),
    isEnabled: proc(self: ^UI.PencilInteraction) -> bool,
    setEnabled: proc(self: ^UI.PencilInteraction, enabled: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.PencilInteraction, _: SEL, delegate: ^UI.PencilInteractionDelegate) -> ^UI.PencilInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredTapAction != nil {
        preferredTapAction :: proc "c" (self: Class, _: SEL) -> UI.PencilPreferredAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredTapAction()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredTapAction"), auto_cast preferredTapAction, "l#:") do panic("Failed to register objC method.")
    }
    if vt.preferredSqueezeAction != nil {
        preferredSqueezeAction :: proc "c" (self: Class, _: SEL) -> UI.PencilPreferredAction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredSqueezeAction()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredSqueezeAction"), auto_cast preferredSqueezeAction, "l#:") do panic("Failed to register objC method.")
    }
    if vt.prefersPencilOnlyDrawing != nil {
        prefersPencilOnlyDrawing :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersPencilOnlyDrawing()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersPencilOnlyDrawing"), auto_cast prefersPencilOnlyDrawing, "B#:") do panic("Failed to register objC method.")
    }
    if vt.prefersHoverToolPreview != nil {
        prefersHoverToolPreview :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).prefersHoverToolPreview()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersHoverToolPreview"), auto_cast prefersHoverToolPreview, "B#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.PencilInteraction, _: SEL) -> ^UI.PencilInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^UI.PencilInteraction, _: SEL, delegate: ^UI.PencilInteractionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^UI.PencilInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^UI.PencilInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
}

