package darwodin_NSSharingServiceDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

VTable :: struct {
    sharingService_willShareItems: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, items: ^NS.Array),
    sharingService_didFailToShareItems_error: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, items: ^NS.Array, error: ^NS.Error),
    sharingService_didShareItems: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, items: ^NS.Array),
    sharingService_sourceFrameOnScreenForShareItem: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, item: id) -> NS.Rect,
    sharingService_transitionImageForShareItem_contentRect: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, item: id, contentRect: ^NS.Rect) -> ^NS.Image,
    sharingService_sourceWindowForShareItems_sharingContentScope: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, items: ^NS.Array, sharingContentScope: ^NS.SharingContentScope) -> ^NS.Window,
    anchoringViewForSharingService: proc(self: ^NS.SharingServiceDelegate, sharingService: ^NS.SharingService, positioningRect: ^NS.Rect, preferredEdge: ^NS.RectEdge) -> ^NS.View,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharingService_willShareItems != nil {
        sharingService_willShareItems :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingService_willShareItems(self, sharingService, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:willShareItems:"), auto_cast sharingService_willShareItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didFailToShareItems_error != nil {
        sharingService_didFailToShareItems_error :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, items: ^NS.Array, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingService_didFailToShareItems_error(self, sharingService, items, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didFailToShareItems:error:"), auto_cast sharingService_didFailToShareItems_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didShareItems != nil {
        sharingService_didShareItems :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).sharingService_didShareItems(self, sharingService, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didShareItems:"), auto_cast sharingService_didShareItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_sourceFrameOnScreenForShareItem != nil {
        sharingService_sourceFrameOnScreenForShareItem :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, item: id) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sharingService_sourceFrameOnScreenForShareItem(self, sharingService, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:sourceFrameOnScreenForShareItem:"), auto_cast sharingService_sourceFrameOnScreenForShareItem, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_transitionImageForShareItem_contentRect != nil {
        sharingService_transitionImageForShareItem_contentRect :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, item: id, contentRect: ^NS.Rect) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sharingService_transitionImageForShareItem_contentRect(self, sharingService, item, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:transitionImageForShareItem:contentRect:"), auto_cast sharingService_transitionImageForShareItem_contentRect, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.sharingService_sourceWindowForShareItems_sharingContentScope != nil {
        sharingService_sourceWindowForShareItems_sharingContentScope :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, items: ^NS.Array, sharingContentScope: ^NS.SharingContentScope) -> ^NS.Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).sharingService_sourceWindowForShareItems_sharingContentScope(self, sharingService, items, sharingContentScope)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:sourceWindowForShareItems:sharingContentScope:"), auto_cast sharingService_sourceWindowForShareItems_sharingContentScope, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.anchoringViewForSharingService != nil {
        anchoringViewForSharingService :: proc "c" (self: ^NS.SharingServiceDelegate, _: SEL, sharingService: ^NS.SharingService, positioningRect: ^NS.Rect, preferredEdge: ^NS.RectEdge) -> ^NS.View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).anchoringViewForSharingService(self, sharingService, positioningRect, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchoringViewForSharingService:showRelativeToRect:preferredEdge:"), auto_cast anchoringViewForSharingService, "@@:@^void^void") do panic("Failed to register objC method.")
    }
}

