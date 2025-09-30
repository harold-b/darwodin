package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSSharingServiceDelegate
///
@(objc_class="NSSharingServiceDelegate")
SharingServiceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(default_calling_convention="c")
foreign lib {
    @(objc_type=SharingServiceDelegate, objc_selector="sharingService:willShareItems:", objc_name="sharingService_willShareItems")
    SharingServiceDelegate_sharingService_willShareItems :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array) ---

    @(objc_type=SharingServiceDelegate, objc_selector="sharingService:didFailToShareItems:error:", objc_name="sharingService_didFailToShareItems_error")
    SharingServiceDelegate_sharingService_didFailToShareItems_error :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, error: ^NS.Error) ---

    @(objc_type=SharingServiceDelegate, objc_selector="sharingService:didShareItems:", objc_name="sharingService_didShareItems")
    SharingServiceDelegate_sharingService_didShareItems :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array) ---

    @(objc_type=SharingServiceDelegate, objc_selector="sharingService:sourceFrameOnScreenForShareItem:", objc_name="sharingService_sourceFrameOnScreenForShareItem")
    SharingServiceDelegate_sharingService_sourceFrameOnScreenForShareItem :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, item: id) -> NS.Rect ---

    @(objc_type=SharingServiceDelegate, objc_selector="sharingService:transitionImageForShareItem:contentRect:", objc_name="sharingService_transitionImageForShareItem_contentRect")
    SharingServiceDelegate_sharingService_transitionImageForShareItem_contentRect :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, item: id, contentRect: ^NS.Rect) -> ^NS.Image ---

    @(objc_type=SharingServiceDelegate, objc_selector="sharingService:sourceWindowForShareItems:sharingContentScope:", objc_name="sharingService_sourceWindowForShareItems_sharingContentScope")
    SharingServiceDelegate_sharingService_sourceWindowForShareItems_sharingContentScope :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, items: ^NS.Array, sharingContentScope: ^SharingContentScope) -> ^Window ---

    @(objc_type=SharingServiceDelegate, objc_selector="anchoringViewForSharingService:showRelativeToRect:preferredEdge:", objc_name="anchoringViewForSharingService")
    SharingServiceDelegate_anchoringViewForSharingService :: proc(self: ^SharingServiceDelegate, sharingService: ^SharingService, positioningRect: ^NS.Rect, preferredEdge: ^NS.RectEdge) -> ^View ---
}

