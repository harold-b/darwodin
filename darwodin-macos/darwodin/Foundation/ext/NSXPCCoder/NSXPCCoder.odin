package darwodin_NSXPCCoder_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
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

import "../NSCoder"

VTable :: struct {
    super: NSCoder.VTable,
    encodeXPCObject: proc(self: ^NS.XPCCoder, xpcObject: NS.xpc_object_t, key: ^NS.String),
    decodeXPCObjectOfType: proc(self: ^NS.XPCCoder, type: NS.xpc_type_t, key: ^NS.String) -> NS.xpc_object_t,
    userInfo: proc(self: ^NS.XPCCoder) -> ^NS.ObjectProtocol,
    setUserInfo: proc(self: ^NS.XPCCoder, userInfo: ^NS.ObjectProtocol),
    connection: proc(self: ^NS.XPCCoder) -> ^NS.XPCConnection,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCoder.extend(cls, &vt.super)

    if vt.encodeXPCObject != nil {
        encodeXPCObject :: proc "c" (self: ^NS.XPCCoder, _: SEL, xpcObject: NS.xpc_object_t, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeXPCObject(self, xpcObject, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeXPCObject:forKey:"), auto_cast encodeXPCObject, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.decodeXPCObjectOfType != nil {
        decodeXPCObjectOfType :: proc "c" (self: ^NS.XPCCoder, _: SEL, type: NS.xpc_type_t, key: ^NS.String) -> NS.xpc_object_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeXPCObjectOfType(self, type, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeXPCObjectOfType:forKey:"), auto_cast decodeXPCObjectOfType, "^void@:^void@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.XPCCoder, _: SEL) -> ^NS.ObjectProtocol {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^NS.XPCCoder, _: SEL, userInfo: ^NS.ObjectProtocol) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.connection != nil {
        connection :: proc "c" (self: ^NS.XPCCoder, _: SEL) -> ^NS.XPCConnection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).connection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("connection"), auto_cast connection, "@@:") do panic("Failed to register objC method.")
    }
}

