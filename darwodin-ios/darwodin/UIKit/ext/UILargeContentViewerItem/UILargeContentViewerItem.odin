package darwodin_UILargeContentViewerItem_Ext

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
    showsLargeContentViewer: proc(self: ^UI.LargeContentViewerItem) -> bool,
    largeContentTitle: proc(self: ^UI.LargeContentViewerItem) -> ^NS.String,
    largeContentImage: proc(self: ^UI.LargeContentViewerItem) -> ^UI.Image,
    scalesLargeContentImage: proc(self: ^UI.LargeContentViewerItem) -> bool,
    largeContentImageInsets: proc(self: ^UI.LargeContentViewerItem) -> UI.EdgeInsets,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.showsLargeContentViewer != nil {
        showsLargeContentViewer :: proc "c" (self: ^UI.LargeContentViewerItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).showsLargeContentViewer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsLargeContentViewer"), auto_cast showsLargeContentViewer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.largeContentTitle != nil {
        largeContentTitle :: proc "c" (self: ^UI.LargeContentViewerItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).largeContentTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentTitle"), auto_cast largeContentTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.largeContentImage != nil {
        largeContentImage :: proc "c" (self: ^UI.LargeContentViewerItem, _: SEL) -> ^UI.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).largeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImage"), auto_cast largeContentImage, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scalesLargeContentImage != nil {
        scalesLargeContentImage :: proc "c" (self: ^UI.LargeContentViewerItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).scalesLargeContentImage(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scalesLargeContentImage"), auto_cast scalesLargeContentImage, "B@:") do panic("Failed to register objC method.")
    }
    if vt.largeContentImageInsets != nil {
        largeContentImageInsets :: proc "c" (self: ^UI.LargeContentViewerItem, _: SEL) -> UI.EdgeInsets {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).largeContentImageInsets(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("largeContentImageInsets"), auto_cast largeContentImageInsets, "{UIEdgeInsets=dddd}@:") do panic("Failed to register objC method.")
    }
}

