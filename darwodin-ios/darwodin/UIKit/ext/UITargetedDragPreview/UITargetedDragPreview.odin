package darwodin_UITargetedDragPreview_Ext

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

import "../UITargetedPreview"

VTable :: struct {
    super: UITargetedPreview.VTable,
    retargetedPreviewWithTarget: proc(self: ^UI.TargetedDragPreview, newTarget: ^UI.DragPreviewTarget) -> ^UI.TargetedDragPreview,
    previewForURL_target: proc(url: ^NS.URL, target: ^UI.DragPreviewTarget) -> ^UI.TargetedDragPreview,
    previewForURL_title_target: proc(url: ^NS.URL, title: ^NS.String, target: ^UI.DragPreviewTarget) -> ^UI.TargetedDragPreview,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    UITargetedPreview.extend(cls, &vt.super)

    if vt.retargetedPreviewWithTarget != nil {
        retargetedPreviewWithTarget :: proc "c" (self: ^UI.TargetedDragPreview, _: SEL, newTarget: ^UI.DragPreviewTarget) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).retargetedPreviewWithTarget(self, newTarget)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retargetedPreviewWithTarget:"), auto_cast retargetedPreviewWithTarget, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.previewForURL_target != nil {
        previewForURL_target :: proc "c" (self: Class, _: SEL, url: ^NS.URL, target: ^UI.DragPreviewTarget) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewForURL_target( url, target)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("previewForURL:target:"), auto_cast previewForURL_target, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.previewForURL_title_target != nil {
        previewForURL_title_target :: proc "c" (self: Class, _: SEL, url: ^NS.URL, title: ^NS.String, target: ^UI.DragPreviewTarget) -> ^UI.TargetedDragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewForURL_title_target( url, title, target)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("previewForURL:title:target:"), auto_cast previewForURL_title_target, "@#:@@@") do panic("Failed to register objC method.")
    }
}

