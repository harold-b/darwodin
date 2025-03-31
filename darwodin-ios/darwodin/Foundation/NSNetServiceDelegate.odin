package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNetServiceDelegate
///
@(objc_class="NSNetServiceDelegate")
NetServiceDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=NetServiceDelegate, objc_name="netServiceWillPublish")
NetServiceDelegate_netServiceWillPublish :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService) {
    msgSend(nil, self, "netServiceWillPublish:", sender)
}
@(objc_type=NetServiceDelegate, objc_name="netServiceDidPublish")
NetServiceDelegate_netServiceDidPublish :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService) {
    msgSend(nil, self, "netServiceDidPublish:", sender)
}
@(objc_type=NetServiceDelegate, objc_name="netService_didNotPublish")
NetServiceDelegate_netService_didNotPublish :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService, errorDict: ^Dictionary) {
    msgSend(nil, self, "netService:didNotPublish:", sender, errorDict)
}
@(objc_type=NetServiceDelegate, objc_name="netServiceWillResolve")
NetServiceDelegate_netServiceWillResolve :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService) {
    msgSend(nil, self, "netServiceWillResolve:", sender)
}
@(objc_type=NetServiceDelegate, objc_name="netServiceDidResolveAddress")
NetServiceDelegate_netServiceDidResolveAddress :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService) {
    msgSend(nil, self, "netServiceDidResolveAddress:", sender)
}
@(objc_type=NetServiceDelegate, objc_name="netService_didNotResolve")
NetServiceDelegate_netService_didNotResolve :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService, errorDict: ^Dictionary) {
    msgSend(nil, self, "netService:didNotResolve:", sender, errorDict)
}
@(objc_type=NetServiceDelegate, objc_name="netServiceDidStop")
NetServiceDelegate_netServiceDidStop :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService) {
    msgSend(nil, self, "netServiceDidStop:", sender)
}
@(objc_type=NetServiceDelegate, objc_name="netService_didUpdateTXTRecordData")
NetServiceDelegate_netService_didUpdateTXTRecordData :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService, data: ^Data) {
    msgSend(nil, self, "netService:didUpdateTXTRecordData:", sender, data)
}
@(objc_type=NetServiceDelegate, objc_name="netService_didAcceptConnectionWithInputStream_outputStream")
NetServiceDelegate_netService_didAcceptConnectionWithInputStream_outputStream :: #force_inline proc "c" (self: ^NetServiceDelegate, sender: ^NetService, inputStream: ^InputStream, outputStream: ^OutputStream) {
    msgSend(nil, self, "netService:didAcceptConnectionWithInputStream:outputStream:", sender, inputStream, outputStream)
}
