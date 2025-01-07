package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSharingServiceDelegate
///
@(objc_class="NSSharingServiceDelegate")
SharingServiceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=SharingServiceDelegate, objc_name="sharingService_willShareItems")
SharingServiceDelegate_sharingService_willShareItems :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array) {
    msgSend(nil, self, "sharingService:willShareItems:", sharingService, items)
}
@(objc_type=SharingServiceDelegate, objc_name="sharingService_didFailToShareItems_error")
SharingServiceDelegate_sharingService_didFailToShareItems_error :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error) {
    msgSend(nil, self, "sharingService:didFailToShareItems:error:", sharingService, items, error)
}
@(objc_type=SharingServiceDelegate, objc_name="sharingService_didShareItems")
SharingServiceDelegate_sharingService_didShareItems :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array) {
    msgSend(nil, self, "sharingService:didShareItems:", sharingService, items)
}
@(objc_type=SharingServiceDelegate, objc_name="sharingService_sourceFrameOnScreenForShareItem")
SharingServiceDelegate_sharingService_sourceFrameOnScreenForShareItem :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, item: id) -> NS.Rect {
    return msgSend(NS.Rect, self, "sharingService:sourceFrameOnScreenForShareItem:", sharingService, item)
}
@(objc_type=SharingServiceDelegate, objc_name="sharingService_transitionImageForShareItem_contentRect")
SharingServiceDelegate_sharingService_transitionImageForShareItem_contentRect :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, item: id, contentRect: ^NS.Rect) -> ^NS.Image {
    return msgSend(^NS.Image, self, "sharingService:transitionImageForShareItem:contentRect:", sharingService, item, contentRect)
}
@(objc_type=SharingServiceDelegate, objc_name="sharingService_sourceWindowForShareItems_sharingContentScope")
SharingServiceDelegate_sharingService_sourceWindowForShareItems_sharingContentScope :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, sharingContentScope: ^SharingContentScope) -> ^Window {
    return msgSend(^Window, self, "sharingService:sourceWindowForShareItems:sharingContentScope:", sharingService, items, sharingContentScope)
}
@(objc_type=SharingServiceDelegate, objc_name="anchoringViewForSharingService")
SharingServiceDelegate_anchoringViewForSharingService :: #force_inline proc "c" (self: ^SharingServiceDelegate, sharingService: ^SharingService, positioningRect: ^NS.Rect, preferredEdge: ^NS.RectEdge) -> ^View {
    return msgSend(^View, self, "anchoringViewForSharingService:showRelativeToRect:preferredEdge:", sharingService, positioningRect, preferredEdge)
}
SharingServiceDelegate_VTable :: struct {
    sharingService_willShareItems: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array),
    sharingService_didFailToShareItems_error: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error),
    sharingService_didShareItems: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array),
    sharingService_sourceFrameOnScreenForShareItem: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, item: id) -> NS.Rect,
    sharingService_transitionImageForShareItem_contentRect: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, item: id, contentRect: ^NS.Rect) -> ^NS.Image,
    sharingService_sourceWindowForShareItems_sharingContentScope: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, sharingContentScope: ^SharingContentScope) -> ^Window,
    anchoringViewForSharingService: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, positioningRect: ^NS.Rect, preferredEdge: ^NS.RectEdge) -> ^View,
}

SharingServiceDelegate_odin_extend :: proc(cls: Class, vt: ^SharingServiceDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.sharingService_willShareItems != nil {
        sharingService_willShareItems :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_willShareItems(self, sharingService, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:willShareItems:"), auto_cast sharingService_willShareItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didFailToShareItems_error != nil {
        sharingService_didFailToShareItems_error :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_didFailToShareItems_error(self, sharingService, items, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didFailToShareItems:error:"), auto_cast sharingService_didFailToShareItems_error, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_didShareItems != nil {
        sharingService_didShareItems :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, items: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_didShareItems(self, sharingService, items)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:didShareItems:"), auto_cast sharingService_didShareItems, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_sourceFrameOnScreenForShareItem != nil {
        sharingService_sourceFrameOnScreenForShareItem :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, item: id) -> NS.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_sourceFrameOnScreenForShareItem(self, sharingService, item)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:sourceFrameOnScreenForShareItem:"), auto_cast sharingService_sourceFrameOnScreenForShareItem, "{CGRect={CGPoint=dd}{CGSize=dd}}@:@@") do panic("Failed to register objC method.")
    }
    if vt.sharingService_transitionImageForShareItem_contentRect != nil {
        sharingService_transitionImageForShareItem_contentRect :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, item: id, contentRect: ^NS.Rect) -> ^NS.Image {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_transitionImageForShareItem_contentRect(self, sharingService, item, contentRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:transitionImageForShareItem:contentRect:"), auto_cast sharingService_transitionImageForShareItem_contentRect, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.sharingService_sourceWindowForShareItems_sharingContentScope != nil {
        sharingService_sourceWindowForShareItems_sharingContentScope :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, items: ^NS.Array, sharingContentScope: ^SharingContentScope) -> ^Window {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).sharingService_sourceWindowForShareItems_sharingContentScope(self, sharingService, items, sharingContentScope)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharingService:sourceWindowForShareItems:sharingContentScope:"), auto_cast sharingService_sourceWindowForShareItems_sharingContentScope, "@@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.anchoringViewForSharingService != nil {
        anchoringViewForSharingService :: proc "c" (self: ^SharingServiceDelegate, _: SEL, sharingService: ^SharingService, positioningRect: ^NS.Rect, preferredEdge: ^NS.RectEdge) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SharingServiceDelegate_VTable)vt_ctx.protocol_vt).anchoringViewForSharingService(self, sharingService, positioningRect, preferredEdge)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anchoringViewForSharingService:showRelativeToRect:preferredEdge:"), auto_cast anchoringViewForSharingService, "@@:@^void^void") do panic("Failed to register objC method.")
    }
}

