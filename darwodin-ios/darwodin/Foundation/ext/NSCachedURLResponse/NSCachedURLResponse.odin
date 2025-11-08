package darwodin_NSCachedURLResponse_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithResponse_data: proc(self: ^NS.CachedURLResponse, response: ^NS.URLResponse, data: ^NS.Data) -> ^NS.CachedURLResponse,
    initWithResponse_data_userInfo_storagePolicy: proc(self: ^NS.CachedURLResponse, response: ^NS.URLResponse, data: ^NS.Data, userInfo: ^NS.Dictionary, storagePolicy: NS.URLCacheStoragePolicy) -> ^NS.CachedURLResponse,
    response: proc(self: ^NS.CachedURLResponse) -> ^NS.URLResponse,
    data: proc(self: ^NS.CachedURLResponse) -> ^NS.Data,
    userInfo: proc(self: ^NS.CachedURLResponse) -> ^NS.Dictionary,
    storagePolicy: proc(self: ^NS.CachedURLResponse) -> NS.URLCacheStoragePolicy,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithResponse_data != nil {
        initWithResponse_data :: proc "c" (self: ^NS.CachedURLResponse, _: SEL, response: ^NS.URLResponse, data: ^NS.Data) -> ^NS.CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithResponse_data(self, response, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithResponse:data:"), auto_cast initWithResponse_data, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithResponse_data_userInfo_storagePolicy != nil {
        initWithResponse_data_userInfo_storagePolicy :: proc "c" (self: ^NS.CachedURLResponse, _: SEL, response: ^NS.URLResponse, data: ^NS.Data, userInfo: ^NS.Dictionary, storagePolicy: NS.URLCacheStoragePolicy) -> ^NS.CachedURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithResponse_data_userInfo_storagePolicy(self, response, data, userInfo, storagePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithResponse:data:userInfo:storagePolicy:"), auto_cast initWithResponse_data_userInfo_storagePolicy, "@@:@@@L") do panic("Failed to register objC method.")
    }
    if vt.response != nil {
        response :: proc "c" (self: ^NS.CachedURLResponse, _: SEL) -> ^NS.URLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).response(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("response"), auto_cast response, "@@:") do panic("Failed to register objC method.")
    }
    if vt.data != nil {
        data :: proc "c" (self: ^NS.CachedURLResponse, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).data(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("data"), auto_cast data, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^NS.CachedURLResponse, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.storagePolicy != nil {
        storagePolicy :: proc "c" (self: ^NS.CachedURLResponse, _: SEL) -> NS.URLCacheStoragePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).storagePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storagePolicy"), auto_cast storagePolicy, "L@:") do panic("Failed to register objC method.")
    }
}

