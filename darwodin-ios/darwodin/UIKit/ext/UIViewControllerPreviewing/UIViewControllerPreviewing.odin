package darwodin_UIViewControllerPreviewing_Ext

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
    previewingGestureRecognizerForFailureRelationship: proc(self: ^UI.ViewControllerPreviewing) -> ^UI.GestureRecognizer,
    delegate: proc(self: ^UI.ViewControllerPreviewing) -> ^UI.ViewControllerPreviewingDelegate,
    sourceView: proc(self: ^UI.ViewControllerPreviewing) -> ^UI.View,
    sourceRect: proc(self: ^UI.ViewControllerPreviewing) -> CG.Rect,
    setSourceRect: proc(self: ^UI.ViewControllerPreviewing, sourceRect: CG.Rect),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.previewingGestureRecognizerForFailureRelationship != nil {
        previewingGestureRecognizerForFailureRelationship :: proc "c" (self: ^UI.ViewControllerPreviewing, _: SEL) -> ^UI.GestureRecognizer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).previewingGestureRecognizerForFailureRelationship(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewingGestureRecognizerForFailureRelationship"), auto_cast previewingGestureRecognizerForFailureRelationship, "@@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^UI.ViewControllerPreviewing, _: SEL) -> ^UI.ViewControllerPreviewingDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceView != nil {
        sourceView :: proc "c" (self: ^UI.ViewControllerPreviewing, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sourceView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceView"), auto_cast sourceView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourceRect != nil {
        sourceRect :: proc "c" (self: ^UI.ViewControllerPreviewing, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sourceRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourceRect"), auto_cast sourceRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.setSourceRect != nil {
        setSourceRect :: proc "c" (self: ^UI.ViewControllerPreviewing, _: SEL, sourceRect: CG.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).setSourceRect(self, sourceRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSourceRect:"), auto_cast setSourceRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
}

