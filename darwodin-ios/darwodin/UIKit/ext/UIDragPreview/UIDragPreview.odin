package darwodin_UIDragPreview_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithView_parameters: proc(self: ^UI.DragPreview, view: ^UI.View, parameters: ^UI.DragPreviewParameters) -> ^UI.DragPreview,
    initWithView_: proc(self: ^UI.DragPreview, view: ^UI.View) -> ^UI.DragPreview,
    init: proc(self: ^UI.DragPreview) -> ^UI.DragPreview,
    new: proc() -> ^UI.DragPreview,
    view: proc(self: ^UI.DragPreview) -> ^UI.View,
    parameters: proc(self: ^UI.DragPreview) -> ^UI.DragPreviewParameters,
    previewForURL_: proc(url: ^NS.URL) -> ^UI.DragPreview,
    previewForURL_title: proc(url: ^NS.URL, title: ^NS.String) -> ^UI.DragPreview,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithView_parameters != nil {
        initWithView_parameters :: proc "c" (self: ^UI.DragPreview, _: SEL, view: ^UI.View, parameters: ^UI.DragPreviewParameters) -> ^UI.DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithView_parameters(self, view, parameters)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:parameters:"), auto_cast initWithView_parameters, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithView_ != nil {
        initWithView_ :: proc "c" (self: ^UI.DragPreview, _: SEL, view: ^UI.View) -> ^UI.DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithView_(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithView:"), auto_cast initWithView_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.DragPreview, _: SEL) -> ^UI.DragPreview {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.DragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^UI.DragPreview, _: SEL) -> ^UI.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parameters != nil {
        parameters :: proc "c" (self: ^UI.DragPreview, _: SEL) -> ^UI.DragPreviewParameters {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parameters(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parameters"), auto_cast parameters, "@@:") do panic("Failed to register objC method.")
    }
    if vt.previewForURL_ != nil {
        previewForURL_ :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^UI.DragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewForURL_( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("previewForURL:"), auto_cast previewForURL_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.previewForURL_title != nil {
        previewForURL_title :: proc "c" (self: Class, _: SEL, url: ^NS.URL, title: ^NS.String) -> ^UI.DragPreview {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewForURL_title( url, title)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("previewForURL:title:"), auto_cast previewForURL_title, "@#:@@") do panic("Failed to register objC method.")
    }
}

