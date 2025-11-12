package darwodin_NSHost_Ext

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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    currentHost: proc() -> ^NS.Host,
    hostWithName: proc(name: ^NS.String) -> ^NS.Host,
    hostWithAddress: proc(address: ^NS.String) -> ^NS.Host,
    isEqualToHost: proc(self: ^NS.Host, aHost: ^NS.Host) -> bool,
    setHostCacheEnabled: proc(flag: bool),
    isHostCacheEnabled: proc() -> bool,
    flushHostCache: proc(),
    name: proc(self: ^NS.Host) -> ^NS.String,
    names: proc(self: ^NS.Host) -> ^NS.Array,
    address: proc(self: ^NS.Host) -> ^NS.String,
    addresses: proc(self: ^NS.Host) -> ^NS.Array,
    localizedName: proc(self: ^NS.Host) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentHost != nil {
        currentHost :: proc "c" (self: Class, _: SEL) -> ^NS.Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentHost()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentHost"), auto_cast currentHost, "@#:") do panic("Failed to register objC method.")
    }
    if vt.hostWithName != nil {
        hostWithName :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hostWithName( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hostWithName:"), auto_cast hostWithName, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.hostWithAddress != nil {
        hostWithAddress :: proc "c" (self: Class, _: SEL, address: ^NS.String) -> ^NS.Host {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hostWithAddress( address)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hostWithAddress:"), auto_cast hostWithAddress, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.isEqualToHost != nil {
        isEqualToHost :: proc "c" (self: ^NS.Host, _: SEL, aHost: ^NS.Host) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToHost(self, aHost)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToHost:"), auto_cast isEqualToHost, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setHostCacheEnabled != nil {
        setHostCacheEnabled :: proc "c" (self: Class, _: SEL, flag: bool) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setHostCacheEnabled( flag)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setHostCacheEnabled:"), auto_cast setHostCacheEnabled, "v#:B") do panic("Failed to register objC method.")
    }
    if vt.isHostCacheEnabled != nil {
        isHostCacheEnabled :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHostCacheEnabled()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isHostCacheEnabled"), auto_cast isHostCacheEnabled, "B#:") do panic("Failed to register objC method.")
    }
    if vt.flushHostCache != nil {
        flushHostCache :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).flushHostCache()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("flushHostCache"), auto_cast flushHostCache, "v#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.Host, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.names != nil {
        names :: proc "c" (self: ^NS.Host, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).names(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("names"), auto_cast names, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.address != nil {
        address :: proc "c" (self: ^NS.Host, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).address(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("address"), auto_cast address, "@@:") do panic("Failed to register objC method.")
    }
    if vt.addresses != nil {
        addresses :: proc "c" (self: ^NS.Host, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addresses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addresses"), auto_cast addresses, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^NS.Host, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
}

