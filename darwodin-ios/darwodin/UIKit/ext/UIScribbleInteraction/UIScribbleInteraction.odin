package darwodin_UIScribbleInteraction_Ext

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
    init: proc(self: ^UI.ScribbleInteraction) -> ^UI.ScribbleInteraction,
    new: proc() -> ^UI.ScribbleInteraction,
    initWithDelegate: proc(self: ^UI.ScribbleInteraction, delegate: ^UI.ScribbleInteractionDelegate) -> ^UI.ScribbleInteraction,
    delegate: proc(self: ^UI.ScribbleInteraction) -> ^UI.ScribbleInteractionDelegate,
    isHandlingWriting: proc(self: ^UI.ScribbleInteraction) -> bool,
    isPencilInputExpected: proc() -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^UI.ScribbleInteraction, _: SEL) -> ^UI.ScribbleInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ScribbleInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.ScribbleInteraction, _: SEL, delegate: ^UI.ScribbleInteractionDelegate) -> ^UI.ScribbleInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ScribbleInteraction, _: SEL) -> ^UI.ScribbleInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isHandlingWriting != nil {
        isHandlingWriting :: proc "c" (self: ^UI.ScribbleInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHandlingWriting(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHandlingWriting"), auto_cast isHandlingWriting, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isPencilInputExpected != nil {
        isPencilInputExpected :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isPencilInputExpected()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isPencilInputExpected"), auto_cast isPencilInputExpected, "B#:") do panic("Failed to register objC method.")
    }
}

