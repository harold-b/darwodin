package darwodin_NSSocketPort_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../../../Foundation/ext/NSPort"

VTable :: struct {
    super: NSPort.VTable,
    init: proc(self: ^AK.SocketPort) -> ^AK.SocketPort,
    initWithTCPPort: proc(self: ^AK.SocketPort, port: cffi.ushort) -> ^AK.SocketPort,
    initWithProtocolFamily_socketType_protocol_address: proc(self: ^AK.SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^NS.Data) -> ^AK.SocketPort,
    initWithProtocolFamily_socketType_protocol_socket: proc(self: ^AK.SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: NS.SocketNativeHandle) -> ^AK.SocketPort,
    initRemoteWithTCPPort: proc(self: ^AK.SocketPort, port: cffi.ushort, hostName: ^NS.String) -> ^AK.SocketPort,
    initRemoteWithProtocolFamily: proc(self: ^AK.SocketPort, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^NS.Data) -> ^AK.SocketPort,
    protocolFamily: proc(self: ^AK.SocketPort) -> cffi.int,
    socketType: proc(self: ^AK.SocketPort) -> cffi.int,
    protocol: proc(self: ^AK.SocketPort) -> cffi.int,
    address: proc(self: ^AK.SocketPort) -> ^NS.Data,
    socket: proc(self: ^AK.SocketPort) -> NS.SocketNativeHandle,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPort.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^AK.SocketPort, _: SEL) -> ^AK.SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithTCPPort != nil {
        initWithTCPPort :: proc "c" (self: ^AK.SocketPort, _: SEL, port: cffi.ushort) -> ^AK.SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithTCPPort(self, port)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTCPPort:"), auto_cast initWithTCPPort, "@@:S") do panic("Failed to register objC method.")
    }
    if vt.initWithProtocolFamily_socketType_protocol_address != nil {
        initWithProtocolFamily_socketType_protocol_address :: proc "c" (self: ^AK.SocketPort, _: SEL, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^NS.Data) -> ^AK.SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithProtocolFamily_socketType_protocol_address(self, family, type, protocol, address)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProtocolFamily:socketType:protocol:address:"), auto_cast initWithProtocolFamily_socketType_protocol_address, "@@:iii@") do panic("Failed to register objC method.")
    }
    if vt.initWithProtocolFamily_socketType_protocol_socket != nil {
        initWithProtocolFamily_socketType_protocol_socket :: proc "c" (self: ^AK.SocketPort, _: SEL, family: cffi.int, type: cffi.int, protocol: cffi.int, sock: NS.SocketNativeHandle) -> ^AK.SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithProtocolFamily_socketType_protocol_socket(self, family, type, protocol, sock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProtocolFamily:socketType:protocol:socket:"), auto_cast initWithProtocolFamily_socketType_protocol_socket, "@@:iiii") do panic("Failed to register objC method.")
    }
    if vt.initRemoteWithTCPPort != nil {
        initRemoteWithTCPPort :: proc "c" (self: ^AK.SocketPort, _: SEL, port: cffi.ushort, hostName: ^NS.String) -> ^AK.SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRemoteWithTCPPort(self, port, hostName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRemoteWithTCPPort:host:"), auto_cast initRemoteWithTCPPort, "@@:S@") do panic("Failed to register objC method.")
    }
    if vt.initRemoteWithProtocolFamily != nil {
        initRemoteWithProtocolFamily :: proc "c" (self: ^AK.SocketPort, _: SEL, family: cffi.int, type: cffi.int, protocol: cffi.int, address: ^NS.Data) -> ^AK.SocketPort {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRemoteWithProtocolFamily(self, family, type, protocol, address)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRemoteWithProtocolFamily:socketType:protocol:address:"), auto_cast initRemoteWithProtocolFamily, "@@:iii@") do panic("Failed to register objC method.")
    }
    if vt.protocolFamily != nil {
        protocolFamily :: proc "c" (self: ^AK.SocketPort, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocolFamily(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocolFamily"), auto_cast protocolFamily, "i@:") do panic("Failed to register objC method.")
    }
    if vt.socketType != nil {
        socketType :: proc "c" (self: ^AK.SocketPort, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).socketType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("socketType"), auto_cast socketType, "i@:") do panic("Failed to register objC method.")
    }
    if vt.protocol != nil {
        protocol :: proc "c" (self: ^AK.SocketPort, _: SEL) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).protocol(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("protocol"), auto_cast protocol, "i@:") do panic("Failed to register objC method.")
    }
    if vt.address != nil {
        address :: proc "c" (self: ^AK.SocketPort, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).address(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("address"), auto_cast address, "@@:") do panic("Failed to register objC method.")
    }
    if vt.socket != nil {
        socket :: proc "c" (self: ^AK.SocketPort, _: SEL) -> NS.SocketNativeHandle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).socket(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("socket"), auto_cast socket, "i@:") do panic("Failed to register objC method.")
    }
}

