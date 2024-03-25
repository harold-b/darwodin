package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSDiscardableContent
///
@(objc_class="NSDiscardableContent")
DiscardableContent :: struct { using _: intrinsics.objc_object, }

@(objc_type=DiscardableContent, objc_name="beginContentAccess")
DiscardableContent_beginContentAccess :: #force_inline proc "c" (self: ^DiscardableContent) -> bool {
    return msgSend(bool, self, "beginContentAccess")
}
@(objc_type=DiscardableContent, objc_name="endContentAccess")
DiscardableContent_endContentAccess :: #force_inline proc "c" (self: ^DiscardableContent) {
    msgSend(nil, self, "endContentAccess")
}
@(objc_type=DiscardableContent, objc_name="discardContentIfPossible")
DiscardableContent_discardContentIfPossible :: #force_inline proc "c" (self: ^DiscardableContent) {
    msgSend(nil, self, "discardContentIfPossible")
}
@(objc_type=DiscardableContent, objc_name="isContentDiscarded")
DiscardableContent_isContentDiscarded :: #force_inline proc "c" (self: ^DiscardableContent) -> bool {
    return msgSend(bool, self, "isContentDiscarded")
}
DiscardableContent_VTable :: struct {
    beginContentAccess: proc(self: ^DiscardableContent) -> bool,
    endContentAccess: proc(self: ^DiscardableContent),
    discardContentIfPossible: proc(self: ^DiscardableContent),
    isContentDiscarded: proc(self: ^DiscardableContent) -> bool,
}

DiscardableContent_odin_extend :: proc(cls: Class, vt: ^DiscardableContent_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.beginContentAccess != nil {
        beginContentAccess :: proc "c" (self: ^DiscardableContent, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiscardableContent_VTable)vt_ctx.protocol_vt).beginContentAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("beginContentAccess"), auto_cast beginContentAccess, "B@:") do panic("Failed to register objC method.")
    }
    if vt.endContentAccess != nil {
        endContentAccess :: proc "c" (self: ^DiscardableContent, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiscardableContent_VTable)vt_ctx.protocol_vt).endContentAccess(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endContentAccess"), auto_cast endContentAccess, "v@:") do panic("Failed to register objC method.")
    }
    if vt.discardContentIfPossible != nil {
        discardContentIfPossible :: proc "c" (self: ^DiscardableContent, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^DiscardableContent_VTable)vt_ctx.protocol_vt).discardContentIfPossible(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("discardContentIfPossible"), auto_cast discardContentIfPossible, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isContentDiscarded != nil {
        isContentDiscarded :: proc "c" (self: ^DiscardableContent, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^DiscardableContent_VTable)vt_ctx.protocol_vt).isContentDiscarded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContentDiscarded"), auto_cast isContentDiscarded, "B@:") do panic("Failed to register objC method.")
    }
}

