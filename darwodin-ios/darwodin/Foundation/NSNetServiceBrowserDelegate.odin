package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
