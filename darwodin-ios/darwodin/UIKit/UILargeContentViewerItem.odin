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
/// UILargeContentViewerItem
///
@(objc_class="UILargeContentViewerItem")
LargeContentViewerItem :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=LargeContentViewerItem, objc_name="showsLargeContentViewer")
LargeContentViewerItem_showsLargeContentViewer :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> bool {
    return msgSend(bool, self, "showsLargeContentViewer")
}
@(objc_type=LargeContentViewerItem, objc_name="largeContentTitle")
LargeContentViewerItem_largeContentTitle :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> ^NS.String {
    return msgSend(^NS.String, self, "largeContentTitle")
}
@(objc_type=LargeContentViewerItem, objc_name="largeContentImage")
LargeContentViewerItem_largeContentImage :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> ^Image {
    return msgSend(^Image, self, "largeContentImage")
}
@(objc_type=LargeContentViewerItem, objc_name="scalesLargeContentImage")
LargeContentViewerItem_scalesLargeContentImage :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> bool {
    return msgSend(bool, self, "scalesLargeContentImage")
}
@(objc_type=LargeContentViewerItem, objc_name="largeContentImageInsets")
LargeContentViewerItem_largeContentImageInsets :: #force_inline proc "c" (self: ^LargeContentViewerItem) -> EdgeInsets {
    return msgSend(EdgeInsets, self, "largeContentImageInsets")
}
LargeContentViewerItem_VTable :: struct {
    showsLargeContentViewer: proc(self: ^LargeContentViewerItem) -> bool,
    largeContentTitle: proc(self: ^LargeContentViewerItem) -> ^NS.String,
    largeContentImage: proc(self: ^LargeContentViewerItem) -> ^Image,
    scalesLargeContentImage: proc(self: ^LargeContentViewerItem) -> bool,
    largeContentImageInsets: proc(self: ^LargeContentViewerItem) -> EdgeInsets,
}

LargeContentViewerItem_odin_extend :: proc(cls: Class, vt: ^LargeContentViewerItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.showsLargeContentViewer != nil {
        showsLargeContentViewer :: proc "c" (self: ^LargeContentViewerItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerItem_VTable)vt_ctx.protocol_vt).showsLargeContentViewer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsLargeContentViewer"), auto_cast showsLargeContentViewer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.largeContentTitle != nil {
        largeContentTitle :: proc "c" (self: ^LargeContentViewerItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerItem_VTable)vt_ctx.protocol_vt).largeContentTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentTitle"), auto_cast largeContentTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.largeContentImage != nil {
        largeContentImage :: proc "c" (self: ^LargeContentViewerItem, _: SEL) -> ^Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerItem_VTable)vt_ctx.protocol_vt).largeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImage"), auto_cast largeContentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scalesLargeContentImage != nil {
        scalesLargeContentImage :: proc "c" (self: ^LargeContentViewerItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerItem_VTable)vt_ctx.protocol_vt).scalesLargeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesLargeContentImage"), auto_cast scalesLargeContentImage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.largeContentImageInsets != nil {
        largeContentImageInsets :: proc "c" (self: ^LargeContentViewerItem, _: SEL) -> EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LargeContentViewerItem_VTable)vt_ctx.protocol_vt).largeContentImageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImageInsets"), auto_cast largeContentImageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

