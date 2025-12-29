package darwodin_UIMessageConversationContext_Ext

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

import "../UIConversationContext"

VTable :: struct {
    super: UIConversationContext.VTable,
    isJunk: proc(self: ^UI.MessageConversationContext) -> bool,
    setIsJunk: proc(self: ^UI.MessageConversationContext, isJunk: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIConversationContext.extend(cls, &vt.super)

    if vt.isJunk != nil {
        isJunk :: proc "c" (self: ^UI.MessageConversationContext, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isJunk(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isJunk"), auto_cast isJunk, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIsJunk != nil {
        setIsJunk :: proc "c" (self: ^UI.MessageConversationContext, _: SEL, isJunk: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setIsJunk(self, isJunk)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsJunk:"), auto_cast setIsJunk, "v@:B") do panic("Failed to register objC method.")
    }
}

