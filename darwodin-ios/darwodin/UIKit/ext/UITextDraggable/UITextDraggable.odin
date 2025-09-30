package darwodin_UITextDraggable_Ext

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

VTable :: struct {
    textDragDelegate: proc(self: ^UI.TextDraggable) -> ^UI.TextDragDelegate,
    setTextDragDelegate: proc(self: ^UI.TextDraggable, textDragDelegate: ^UI.TextDragDelegate),
    textDragInteraction: proc(self: ^UI.TextDraggable) -> ^UI.DragInteraction,
    isTextDragActive: proc(self: ^UI.TextDraggable) -> bool,
    textDragOptions: proc(self: ^UI.TextDraggable) -> UI.TextDragOptions,
    setTextDragOptions: proc(self: ^UI.TextDraggable, textDragOptions: UI.TextDragOptions),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.textDragDelegate != nil {
        textDragDelegate :: proc "c" (self: ^UI.TextDraggable, _: SEL) -> ^UI.TextDragDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDragDelegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDragDelegate"), auto_cast textDragDelegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextDragDelegate != nil {
        setTextDragDelegate :: proc "c" (self: ^UI.TextDraggable, _: SEL, textDragDelegate: ^UI.TextDragDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextDragDelegate(self, textDragDelegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextDragDelegate:"), auto_cast setTextDragDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textDragInteraction != nil {
        textDragInteraction :: proc "c" (self: ^UI.TextDraggable, _: SEL) -> ^UI.DragInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDragInteraction(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDragInteraction"), auto_cast textDragInteraction, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isTextDragActive != nil {
        isTextDragActive :: proc "c" (self: ^UI.TextDraggable, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).isTextDragActive(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTextDragActive"), auto_cast isTextDragActive, "B@:") do panic("Failed to register objC method.")
    }
    if vt.textDragOptions != nil {
        textDragOptions :: proc "c" (self: ^UI.TextDraggable, _: SEL) -> UI.TextDragOptions {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).textDragOptions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textDragOptions"), auto_cast textDragOptions, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setTextDragOptions != nil {
        setTextDragOptions :: proc "c" (self: ^UI.TextDraggable, _: SEL, textDragOptions: UI.TextDragOptions) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setTextDragOptions(self, textDragOptions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextDragOptions:"), auto_cast setTextDragOptions, "v@:l") do panic("Failed to register objC method.")
    }
}

