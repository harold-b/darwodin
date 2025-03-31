package darwodin_UIInteraction_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import UI "../../"

VTable :: struct {
    willMoveToView: proc(self: ^UI.Interaction, view: ^UI.View),
    didMoveToView: proc(self: ^UI.Interaction, view: ^UI.View),
    view: proc(self: ^UI.Interaction) -> ^UI.View,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.willMoveToView != nil {
        willMoveToView :: proc "c" (self: ^UI.Interaction, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).willMoveToView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willMoveToView:"), auto_cast willMoveToView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didMoveToView != nil {
        didMoveToView :: proc "c" (self: ^UI.Interaction, _: SEL, view: ^UI.View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).didMoveToView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didMoveToView:"), auto_cast didMoveToView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.Interaction, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
}

