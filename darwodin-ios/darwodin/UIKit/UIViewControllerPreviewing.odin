package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UIViewControllerPreviewing
///
@(objc_class="UIViewControllerPreviewing")
ViewControllerPreviewing :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ViewControllerPreviewing, objc_name="previewingGestureRecognizerForFailureRelationship")
ViewControllerPreviewing_previewingGestureRecognizerForFailureRelationship :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "previewingGestureRecognizerForFailureRelationship")
}
@(objc_type=ViewControllerPreviewing, objc_name="delegate")
ViewControllerPreviewing_delegate :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> ^ViewControllerPreviewingDelegate {
    return msgSend(^ViewControllerPreviewingDelegate, self, "delegate")
}
@(objc_type=ViewControllerPreviewing, objc_name="sourceView")
ViewControllerPreviewing_sourceView :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> ^View {
    return msgSend(^View, self, "sourceView")
}
@(objc_type=ViewControllerPreviewing, objc_name="sourceRect")
ViewControllerPreviewing_sourceRect :: #force_inline proc "c" (self: ^ViewControllerPreviewing) -> CG.Rect {
    return msgSend(CG.Rect, self, "sourceRect")
}
@(objc_type=ViewControllerPreviewing, objc_name="setSourceRect")
ViewControllerPreviewing_setSourceRect :: #force_inline proc "c" (self: ^ViewControllerPreviewing, sourceRect: CG.Rect) {
    msgSend(nil, self, "setSourceRect:", sourceRect)
}
ViewControllerPreviewing_VTable :: struct {
    previewingGestureRecognizerForFailureRelationship: proc(self: ^ViewControllerPreviewing) -> ^GestureRecognizer,
    delegate: proc(self: ^ViewControllerPreviewing) -> ^ViewControllerPreviewingDelegate,
    sourceView: proc(self: ^ViewControllerPreviewing) -> ^View,
    sourceRect: proc(self: ^ViewControllerPreviewing) -> CG.Rect,
    setSourceRect: proc(self: ^ViewControllerPreviewing, sourceRect: CG.Rect),
}

ViewControllerPreviewing_odin_extend :: proc(cls: Class, vt: ^ViewControllerPreviewing_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previewingGestureRecognizerForFailureRelationship != nil {
        previewingGestureRecognizerForFailureRelationship :: proc "c" (self: ^ViewControllerPreviewing, _: SEL) -> ^GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerPreviewing_VTable)vt_ctx.protocol_vt).previewingGestureRecognizerForFailureRelationship(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewingGestureRecognizerForFailureRelationship"), auto_cast previewingGestureRecognizerForFailureRelationship, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^ViewControllerPreviewing, _: SEL) -> ^ViewControllerPreviewingDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerPreviewing_VTable)vt_ctx.protocol_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^ViewControllerPreviewing, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerPreviewing_VTable)vt_ctx.protocol_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceRect != nil {
        sourceRect :: proc "c" (self: ^ViewControllerPreviewing, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ViewControllerPreviewing_VTable)vt_ctx.protocol_vt).sourceRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceRect"), auto_cast sourceRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceRect != nil {
        setSourceRect :: proc "c" (self: ^ViewControllerPreviewing, _: SEL, sourceRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ViewControllerPreviewing_VTable)vt_ctx.protocol_vt).setSourceRect(self, sourceRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceRect:"), auto_cast setSourceRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

