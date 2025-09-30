package darwodin_NSHTTPCookie_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithProperties: proc(self: ^NS.HTTPCookie, properties: ^NS.Dictionary) -> ^NS.HTTPCookie,
    cookieWithProperties: proc(properties: ^NS.Dictionary) -> ^NS.HTTPCookie,
    requestHeaderFieldsWithCookies: proc(cookies: ^NS.Array) -> ^NS.Dictionary,
    cookiesWithResponseHeaderFields: proc(headerFields: ^NS.Dictionary, _URL: ^NS.URL) -> ^NS.Array,
    properties: proc(self: ^NS.HTTPCookie) -> ^NS.Dictionary,
    version: proc(self: ^NS.HTTPCookie) -> NS.UInteger,
    name: proc(self: ^NS.HTTPCookie) -> ^NS.String,
    value: proc(self: ^NS.HTTPCookie) -> ^NS.String,
    expiresDate: proc(self: ^NS.HTTPCookie) -> ^NS.Date,
    isSessionOnly: proc(self: ^NS.HTTPCookie) -> bool,
    domain: proc(self: ^NS.HTTPCookie) -> ^NS.String,
    path: proc(self: ^NS.HTTPCookie) -> ^NS.String,
    isSecure: proc(self: ^NS.HTTPCookie) -> bool,
    isHTTPOnly: proc(self: ^NS.HTTPCookie) -> bool,
    comment: proc(self: ^NS.HTTPCookie) -> ^NS.String,
    commentURL: proc(self: ^NS.HTTPCookie) -> ^NS.URL,
    portList: proc(self: ^NS.HTTPCookie) -> ^NS.Array,
    sameSitePolicy: proc(self: ^NS.HTTPCookie) -> ^NS.String,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithProperties != nil {
        initWithProperties :: proc "c" (self: ^NS.HTTPCookie, _: SEL, properties: ^NS.Dictionary) -> ^NS.HTTPCookie {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithProperties(self, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithProperties:"), auto_cast initWithProperties, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.cookieWithProperties != nil {
        cookieWithProperties :: proc "c" (self: Class, _: SEL, properties: ^NS.Dictionary) -> ^NS.HTTPCookie {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cookieWithProperties( properties)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cookieWithProperties:"), auto_cast cookieWithProperties, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.requestHeaderFieldsWithCookies != nil {
        requestHeaderFieldsWithCookies :: proc "c" (self: Class, _: SEL, cookies: ^NS.Array) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requestHeaderFieldsWithCookies( cookies)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requestHeaderFieldsWithCookies:"), auto_cast requestHeaderFieldsWithCookies, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.cookiesWithResponseHeaderFields != nil {
        cookiesWithResponseHeaderFields :: proc "c" (self: Class, _: SEL, headerFields: ^NS.Dictionary, _URL: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cookiesWithResponseHeaderFields( headerFields, _URL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cookiesWithResponseHeaderFields:forURL:"), auto_cast cookiesWithResponseHeaderFields, "^void#:^void@") do panic("Failed to register objC method.")
    }
    if vt.properties != nil {
        properties :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).properties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("properties"), auto_cast properties, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("version"), auto_cast version, "L@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.value != nil {
        value :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).value(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("value"), auto_cast value, "@@:") do panic("Failed to register objC method.")
    }
    if vt.expiresDate != nil {
        expiresDate :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).expiresDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("expiresDate"), auto_cast expiresDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSessionOnly != nil {
        isSessionOnly :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSessionOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSessionOnly"), auto_cast isSessionOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.domain != nil {
        domain :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).domain(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("domain"), auto_cast domain, "@@:") do panic("Failed to register objC method.")
    }
    if vt.path != nil {
        path :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).path(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("path"), auto_cast path, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isSecure != nil {
        isSecure :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSecure(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSecure"), auto_cast isSecure, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isHTTPOnly != nil {
        isHTTPOnly :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isHTTPOnly(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isHTTPOnly"), auto_cast isHTTPOnly, "B@:") do panic("Failed to register objC method.")
    }
    if vt.comment != nil {
        comment :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).comment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("comment"), auto_cast comment, "@@:") do panic("Failed to register objC method.")
    }
    if vt.commentURL != nil {
        commentURL :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commentURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commentURL"), auto_cast commentURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.portList != nil {
        portList :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).portList(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("portList"), auto_cast portList, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sameSitePolicy != nil {
        sameSitePolicy :: proc "c" (self: ^NS.HTTPCookie, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sameSitePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sameSitePolicy"), auto_cast sameSitePolicy, "@@:") do panic("Failed to register objC method.")
    }
}

