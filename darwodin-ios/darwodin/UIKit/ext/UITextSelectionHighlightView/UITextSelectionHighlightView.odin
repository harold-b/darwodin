package darwodin_UITextSelectionHighlightView_Ext

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
    selectionRects: proc(self: ^UI.TextSelectionHighlightView) -> ^NS.Array,
    setSelectionRects: proc(self: ^UI.TextSelectionHighlightView, selectionRects: ^NS.Array),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.selectionRects != nil {
        selectionRects :: proc "c" (self: ^UI.TextSelectionHighlightView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).selectionRects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRects"), auto_cast selectionRects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionRects != nil {
        setSelectionRects :: proc "c" (self: ^UI.TextSelectionHighlightView, _: SEL, selectionRects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSelectionRects(self, selectionRects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionRects:"), auto_cast setSelectionRects, "v@:@") do panic("Failed to register objC method.")
    }
}

