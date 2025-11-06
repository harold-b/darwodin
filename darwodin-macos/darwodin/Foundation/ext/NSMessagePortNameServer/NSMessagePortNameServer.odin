package darwodin_NSMessagePortNameServer_Ext

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

import "../NSPortNameServer"

VTable :: struct {
    super: NSPortNameServer.VTable,
    sharedInstance: proc() -> id,
    portForName_: proc(self: ^NS.MessagePortNameServer, name: ^NS.String) -> ^NS.Port,
    portForName_host: proc(self: ^NS.MessagePortNameServer, name: ^NS.String, host: ^NS.String) -> ^NS.Port,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSPortNameServer.extend(cls, &vt.super)

    if vt.sharedInstance != nil {
        sharedInstance :: proc "c" (self: Class, _: SEL) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedInstance()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedInstance"), auto_cast sharedInstance, "@#:") do panic("Failed to register objC method.")
    }
    if vt.portForName_ != nil {
        portForName_ :: proc "c" (self: ^NS.MessagePortNameServer, _: SEL, name: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:"), auto_cast portForName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.portForName_host != nil {
        portForName_host :: proc "c" (self: ^NS.MessagePortNameServer, _: SEL, name: ^NS.String, host: ^NS.String) -> ^NS.Port {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portForName_host(self, name, host)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portForName:host:"), auto_cast portForName_host, "@@:@@") do panic("Failed to register objC method.")
    }
}

