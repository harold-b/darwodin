package darwodin_UIPressesEvent_Ext

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

import "../UIEvent"

VTable :: struct {
    super: UIEvent.VTable,
    pressesForGestureRecognizer: proc(self: ^UI.PressesEvent, gesture: ^UI.GestureRecognizer) -> ^NS.Set,
    allPresses: proc(self: ^UI.PressesEvent) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UIEvent.extend(cls, &vt.super)

    if vt.pressesForGestureRecognizer != nil {
        pressesForGestureRecognizer :: proc "c" (self: ^UI.PressesEvent, _: SEL, gesture: ^UI.GestureRecognizer) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pressesForGestureRecognizer(self, gesture)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pressesForGestureRecognizer:"), auto_cast pressesForGestureRecognizer, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.allPresses != nil {
        allPresses :: proc "c" (self: ^UI.PressesEvent, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allPresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allPresses"), auto_cast allPresses, "^void@:") do panic("Failed to register objC method.")
    }
}

