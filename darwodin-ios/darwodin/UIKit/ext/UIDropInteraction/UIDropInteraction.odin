package darwodin_UIDropInteraction_Ext

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
    initWithDelegate: proc(self: ^UI.DropInteraction, delegate: ^UI.DropInteractionDelegate) -> ^UI.DropInteraction,
    init: proc(self: ^UI.DropInteraction) -> ^UI.DropInteraction,
    new: proc() -> ^UI.DropInteraction,
    delegate: proc(self: ^UI.DropInteraction) -> ^UI.DropInteractionDelegate,
    allowsSimultaneousDropSessions: proc(self: ^UI.DropInteraction) -> bool,
    setAllowsSimultaneousDropSessions: proc(self: ^UI.DropInteraction, allowsSimultaneousDropSessions: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^UI.DropInteraction, _: SEL, delegate: ^UI.DropInteractionDelegate) -> ^UI.DropInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.DropInteraction, _: SEL) -> ^UI.DropInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DropInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.DropInteraction, _: SEL) -> ^UI.DropInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allowsSimultaneousDropSessions != nil {
        allowsSimultaneousDropSessions :: proc "c" (self: ^UI.DropInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsSimultaneousDropSessions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsSimultaneousDropSessions"), auto_cast allowsSimultaneousDropSessions, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsSimultaneousDropSessions != nil {
        setAllowsSimultaneousDropSessions :: proc "c" (self: ^UI.DropInteraction, _: SEL, allowsSimultaneousDropSessions: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAllowsSimultaneousDropSessions(self, allowsSimultaneousDropSessions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsSimultaneousDropSessions:"), auto_cast setAllowsSimultaneousDropSessions, "v@:B") do panic("Failed to register objC method.")
    }
}

