package darwodin_UITextDroppable_Ext

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

VTable :: struct {
    textDropDelegate: proc(self: ^UI.TextDroppable) -> ^UI.TextDropDelegate,
    setTextDropDelegate: proc(self: ^UI.TextDroppable, textDropDelegate: ^UI.TextDropDelegate),
    textDropInteraction: proc(self: ^UI.TextDroppable) -> ^UI.DropInteraction,
    isTextDropActive: proc(self: ^UI.TextDroppable) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDropDelegate != nil {
        textDropDelegate :: proc "c" (self: ^UI.TextDroppable, _: SEL) -> ^UI.TextDropDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDropDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDropDelegate"), auto_cast textDropDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextDropDelegate != nil {
        setTextDropDelegate :: proc "c" (self: ^UI.TextDroppable, _: SEL, textDropDelegate: ^UI.TextDropDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextDropDelegate(self, textDropDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextDropDelegate:"), auto_cast setTextDropDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDropInteraction != nil {
        textDropInteraction :: proc "c" (self: ^UI.TextDroppable, _: SEL) -> ^UI.DropInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDropInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDropInteraction"), auto_cast textDropInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isTextDropActive != nil {
        isTextDropActive :: proc "c" (self: ^UI.TextDroppable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isTextDropActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTextDropActive"), auto_cast isTextDropActive, "B@:") do panic("Failed to register objC method.")
    }
}

