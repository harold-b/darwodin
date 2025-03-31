package darwodin_NSNetServiceBrowserDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

VTable :: struct {
    netServiceBrowserWillSearch: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser),
    netServiceBrowserDidStopSearch: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser),
    netServiceBrowser_didNotSearch: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser, errorDict: ^NS.Dictionary),
    netServiceBrowser_didFindDomain_moreComing: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser, domainString: ^NS.String, moreComing: bool),
    netServiceBrowser_didFindService_moreComing: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser, service: ^NS.NetService, moreComing: bool),
    netServiceBrowser_didRemoveDomain_moreComing: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser, domainString: ^NS.String, moreComing: bool),
    netServiceBrowser_didRemoveService_moreComing: proc(self: ^NS.NetServiceBrowserDelegate, browser: ^NS.NetServiceBrowser, service: ^NS.NetService, moreComing: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.netServiceBrowserWillSearch != nil {
        netServiceBrowserWillSearch :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowserWillSearch(self, browser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowserWillSearch:"), auto_cast netServiceBrowserWillSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowserDidStopSearch != nil {
        netServiceBrowserDidStopSearch :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowserDidStopSearch(self, browser)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowserDidStopSearch:"), auto_cast netServiceBrowserDidStopSearch, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didNotSearch != nil {
        netServiceBrowser_didNotSearch :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser, errorDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowser_didNotSearch(self, browser, errorDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didNotSearch:"), auto_cast netServiceBrowser_didNotSearch, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didFindDomain_moreComing != nil {
        netServiceBrowser_didFindDomain_moreComing :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser, domainString: ^NS.String, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowser_didFindDomain_moreComing(self, browser, domainString, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didFindDomain:moreComing:"), auto_cast netServiceBrowser_didFindDomain_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didFindService_moreComing != nil {
        netServiceBrowser_didFindService_moreComing :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser, service: ^NS.NetService, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowser_didFindService_moreComing(self, browser, service, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didFindService:moreComing:"), auto_cast netServiceBrowser_didFindService_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didRemoveDomain_moreComing != nil {
        netServiceBrowser_didRemoveDomain_moreComing :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser, domainString: ^NS.String, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowser_didRemoveDomain_moreComing(self, browser, domainString, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didRemoveDomain:moreComing:"), auto_cast netServiceBrowser_didRemoveDomain_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
    if vt.netServiceBrowser_didRemoveService_moreComing != nil {
        netServiceBrowser_didRemoveService_moreComing :: proc "c" (self: ^NS.NetServiceBrowserDelegate, _: SEL, browser: ^NS.NetServiceBrowser, service: ^NS.NetService, moreComing: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceBrowser_didRemoveService_moreComing(self, browser, service, moreComing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceBrowser:didRemoveService:moreComing:"), auto_cast netServiceBrowser_didRemoveService_moreComing, "v@:@@B") do panic("Failed to register objC method.")
    }
}

