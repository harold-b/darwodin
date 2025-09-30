package darwodin_NSHTTPURLResponse_Ext

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

import "../NSURLResponse"

VTable :: struct {
    super: NSURLResponse.VTable,
    initWithURL: proc(self: ^NS.HTTPURLResponse, url: ^NS.URL, statusCode: NS.Integer, HTTPVersion: ^NS.String, headerFields: ^NS.Dictionary) -> ^NS.HTTPURLResponse,
    valueForHTTPHeaderField: proc(self: ^NS.HTTPURLResponse, field: ^NS.String) -> ^NS.String,
    localizedStringForStatusCode: proc(statusCode: NS.Integer) -> ^NS.String,
    statusCode: proc(self: ^NS.HTTPURLResponse) -> NS.Integer,
    allHeaderFields: proc(self: ^NS.HTTPURLResponse) -> ^NS.Dictionary,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSURLResponse.extend(cls, &vt.super)

    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.HTTPURLResponse, _: SEL, url: ^NS.URL, statusCode: NS.Integer, HTTPVersion: ^NS.String, headerFields: ^NS.Dictionary) -> ^NS.HTTPURLResponse {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url, statusCode, HTTPVersion, headerFields)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:statusCode:HTTPVersion:headerFields:"), auto_cast initWithURL, "@@:@l@^void") do panic("Failed to register objC method.")
    }
    if vt.valueForHTTPHeaderField != nil {
        valueForHTTPHeaderField :: proc "c" (self: ^NS.HTTPURLResponse, _: SEL, field: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForHTTPHeaderField(self, field)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForHTTPHeaderField:"), auto_cast valueForHTTPHeaderField, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForStatusCode != nil {
        localizedStringForStatusCode :: proc "c" (self: Class, _: SEL, statusCode: NS.Integer) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForStatusCode( statusCode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("localizedStringForStatusCode:"), auto_cast localizedStringForStatusCode, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.statusCode != nil {
        statusCode :: proc "c" (self: ^NS.HTTPURLResponse, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).statusCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("statusCode"), auto_cast statusCode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.allHeaderFields != nil {
        allHeaderFields :: proc "c" (self: ^NS.HTTPURLResponse, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allHeaderFields(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allHeaderFields"), auto_cast allHeaderFields, "@@:") do panic("Failed to register objC method.")
    }
}

