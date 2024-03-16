package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNetServiceBrowserDelegate
///
@(objc_class="NSNetServiceBrowserDelegate")
NetServiceBrowserDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowserWillSearch")
NetServiceBrowserDelegate_netServiceBrowserWillSearch :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser) {
    msgSend(nil, self, "netServiceBrowserWillSearch:", browser)
}
@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowserDidStopSearch")
NetServiceBrowserDelegate_netServiceBrowserDidStopSearch :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser) {
    msgSend(nil, self, "netServiceBrowserDidStopSearch:", browser)
}
@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowser_didNotSearch")
NetServiceBrowserDelegate_netServiceBrowser_didNotSearch :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, errorDict: ^Dictionary) {
    msgSend(nil, self, "netServiceBrowser:didNotSearch:", browser, errorDict)
}
@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowser_didFindDomain_moreComing")
NetServiceBrowserDelegate_netServiceBrowser_didFindDomain_moreComing :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, domainString: ^String, moreComing: bool) {
    msgSend(nil, self, "netServiceBrowser:didFindDomain:moreComing:", browser, domainString, moreComing)
}
@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowser_didFindService_moreComing")
NetServiceBrowserDelegate_netServiceBrowser_didFindService_moreComing :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, service: ^NetService, moreComing: bool) {
    msgSend(nil, self, "netServiceBrowser:didFindService:moreComing:", browser, service, moreComing)
}
@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowser_didRemoveDomain_moreComing")
NetServiceBrowserDelegate_netServiceBrowser_didRemoveDomain_moreComing :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, domainString: ^String, moreComing: bool) {
    msgSend(nil, self, "netServiceBrowser:didRemoveDomain:moreComing:", browser, domainString, moreComing)
}
@(objc_type=NetServiceBrowserDelegate, objc_name="netServiceBrowser_didRemoveService_moreComing")
NetServiceBrowserDelegate_netServiceBrowser_didRemoveService_moreComing :: #force_inline proc "c" (self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, service: ^NetService, moreComing: bool) {
    msgSend(nil, self, "netServiceBrowser:didRemoveService:moreComing:", browser, service, moreComing)
}
NetServiceBrowserDelegate_VTable :: struct {
    netServiceBrowserWillSearch: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser),
    netServiceBrowserDidStopSearch: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser),
    netServiceBrowser_didNotSearch: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, errorDict: ^Dictionary),
    netServiceBrowser_didFindDomain_moreComing: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, domainString: ^String, moreComing: bool),
    netServiceBrowser_didFindService_moreComing: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, service: ^NetService, moreComing: bool),
    netServiceBrowser_didRemoveDomain_moreComing: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, domainString: ^String, moreComing: bool),
    netServiceBrowser_didRemoveService_moreComing: proc(self: ^NetServiceBrowserDelegate, browser: ^NetServiceBrowser, service: ^NetService, moreComing: bool),
}

NetServiceBrowserDelegate_odin_extend :: proc(cls: Class, vt: ^NetServiceBrowserDelegate_VTable) {
    assert(vt != nil)
    if vt.netServiceBrowserWillSearch != nil {
        netServiceBrowserWillSearch :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowserWillSearch(self, browser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowserWillSearch:"), auto_cast netServiceBrowserWillSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowserDidStopSearch != nil {
        netServiceBrowserDidStopSearch :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowserDidStopSearch(self, browser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowserDidStopSearch:"), auto_cast netServiceBrowserDidStopSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didNotSearch != nil {
        netServiceBrowser_didNotSearch :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser, errorDict: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowser_didNotSearch(self, browser, errorDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didNotSearch:"), auto_cast netServiceBrowser_didNotSearch, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didFindDomain_moreComing != nil {
        netServiceBrowser_didFindDomain_moreComing :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser, domainString: ^String, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowser_didFindDomain_moreComing(self, browser, domainString, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didFindDomain:moreComing:"), auto_cast netServiceBrowser_didFindDomain_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didFindService_moreComing != nil {
        netServiceBrowser_didFindService_moreComing :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser, service: ^NetService, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowser_didFindService_moreComing(self, browser, service, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didFindService:moreComing:"), auto_cast netServiceBrowser_didFindService_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didRemoveDomain_moreComing != nil {
        netServiceBrowser_didRemoveDomain_moreComing :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser, domainString: ^String, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowser_didRemoveDomain_moreComing(self, browser, domainString, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didRemoveDomain:moreComing:"), auto_cast netServiceBrowser_didRemoveDomain_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didRemoveService_moreComing != nil {
        netServiceBrowser_didRemoveService_moreComing :: proc "c" (self: ^NetServiceBrowserDelegate, _: SEL, browser: ^NetServiceBrowser, service: ^NetService, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowserDelegate_VTable)vt_ctx.protocol_vt).netServiceBrowser_didRemoveService_moreComing(self, browser, service, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didRemoveService:moreComing:"), auto_cast netServiceBrowser_didRemoveService_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
}

