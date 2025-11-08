package darwodin_NSNetServiceDelegate_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    netServiceWillPublish: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService),
    netServiceDidPublish: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService),
    netService_didNotPublish: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService, errorDict: ^NS.Dictionary),
    netServiceWillResolve: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService),
    netServiceDidResolveAddress: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService),
    netService_didNotResolve: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService, errorDict: ^NS.Dictionary),
    netServiceDidStop: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService),
    netService_didUpdateTXTRecordData: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService, data: ^NS.Data),
    netService_didAcceptConnectionWithInputStream_outputStream: proc(self: ^NS.NetServiceDelegate, sender: ^NS.NetService, inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.netServiceWillPublish != nil {
        netServiceWillPublish :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceWillPublish(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceWillPublish:"), auto_cast netServiceWillPublish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceDidPublish != nil {
        netServiceDidPublish :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceDidPublish(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceDidPublish:"), auto_cast netServiceDidPublish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netService_didNotPublish != nil {
        netService_didNotPublish :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService, errorDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netService_didNotPublish(self, sender, errorDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didNotPublish:"), auto_cast netService_didNotPublish, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.netServiceWillResolve != nil {
        netServiceWillResolve :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceWillResolve(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceWillResolve:"), auto_cast netServiceWillResolve, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netServiceDidResolveAddress != nil {
        netServiceDidResolveAddress :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceDidResolveAddress(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceDidResolveAddress:"), auto_cast netServiceDidResolveAddress, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netService_didNotResolve != nil {
        netService_didNotResolve :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService, errorDict: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netService_didNotResolve(self, sender, errorDict)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didNotResolve:"), auto_cast netService_didNotResolve, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.netServiceDidStop != nil {
        netServiceDidStop :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netServiceDidStop(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netServiceDidStop:"), auto_cast netServiceDidStop, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.netService_didUpdateTXTRecordData != nil {
        netService_didUpdateTXTRecordData :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netService_didUpdateTXTRecordData(self, sender, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didUpdateTXTRecordData:"), auto_cast netService_didUpdateTXTRecordData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.netService_didAcceptConnectionWithInputStream_outputStream != nil {
        netService_didAcceptConnectionWithInputStream_outputStream :: proc "c" (self: ^NS.NetServiceDelegate, _: SEL, sender: ^NS.NetService, inputStream: ^NS.InputStream, outputStream: ^NS.OutputStream) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).netService_didAcceptConnectionWithInputStream_outputStream(self, sender, inputStream, outputStream)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("netService:didAcceptConnectionWithInputStream:outputStream:"), auto_cast netService_didAcceptConnectionWithInputStream_outputStream, "v@:@@@") do panic("Failed to register objC method.")
    }
}

