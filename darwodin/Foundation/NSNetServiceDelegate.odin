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
NetServiceDelegate_VTable :: struct {
    netServiceWillPublish: proc(self: ^NetServiceDelegate, sender: ^NetService),
    netServiceDidPublish: proc(self: ^NetServiceDelegate, sender: ^NetService),
    netService_didNotPublish: proc(self: ^NetServiceDelegate, sender: ^NetService, errorDict: ^Dictionary),
    netServiceWillResolve: proc(self: ^NetServiceDelegate, sender: ^NetService),
    netServiceDidResolveAddress: proc(self: ^NetServiceDelegate, sender: ^NetService),
    netService_didNotResolve: proc(self: ^NetServiceDelegate, sender: ^NetService, errorDict: ^Dictionary),
    netServiceDidStop: proc(self: ^NetServiceDelegate, sender: ^NetService),
    netService_didUpdateTXTRecordData: proc(self: ^NetServiceDelegate, sender: ^NetService, data: ^Data),
    netService_didAcceptConnectionWithInputStream_outputStream: proc(self: ^NetServiceDelegate, sender: ^NetService, inputStream: ^InputStream, outputStream: ^OutputStream),
}

NetServiceDelegate_odin_extend :: proc(cls: Class, vt: ^NetServiceDelegate_VTable) {
    assert(vt != nil)
    if vt.netServiceWillPublish != nil {
        netServiceWillPublish :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netServiceWillPublish(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceWillPublish:"), auto_cast netServiceWillPublish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceDidPublish != nil {
        netServiceDidPublish :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netServiceDidPublish(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceDidPublish:"), auto_cast netServiceDidPublish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netService_didNotPublish != nil {
        netService_didNotPublish :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService, errorDict: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netService_didNotPublish(self, sender, errorDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didNotPublish:"), auto_cast netService_didNotPublish, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.netServiceWillResolve != nil {
        netServiceWillResolve :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netServiceWillResolve(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceWillResolve:"), auto_cast netServiceWillResolve, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceDidResolveAddress != nil {
        netServiceDidResolveAddress :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netServiceDidResolveAddress(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceDidResolveAddress:"), auto_cast netServiceDidResolveAddress, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netService_didNotResolve != nil {
        netService_didNotResolve :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService, errorDict: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netService_didNotResolve(self, sender, errorDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didNotResolve:"), auto_cast netService_didNotResolve, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.netServiceDidStop != nil {
        netServiceDidStop :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netServiceDidStop(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceDidStop:"), auto_cast netServiceDidStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netService_didUpdateTXTRecordData != nil {
        netService_didUpdateTXTRecordData :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService, data: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netService_didUpdateTXTRecordData(self, sender, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didUpdateTXTRecordData:"), auto_cast netService_didUpdateTXTRecordData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.netService_didAcceptConnectionWithInputStream_outputStream != nil {
        netService_didAcceptConnectionWithInputStream_outputStream :: proc "c" (self: ^NetServiceDelegate, _: SEL, sender: ^NetService, inputStream: ^InputStream, outputStream: ^OutputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceDelegate_VTable)vt_ctx.protocol_vt).netService_didAcceptConnectionWithInputStream_outputStream(self, sender, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didAcceptConnectionWithInputStream:outputStream:"), auto_cast netService_didAcceptConnectionWithInputStream_outputStream, "v@:@@@") do panic("Failed to register objC method.")
    }
}

