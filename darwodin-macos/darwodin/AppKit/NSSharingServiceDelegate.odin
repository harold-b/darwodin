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
