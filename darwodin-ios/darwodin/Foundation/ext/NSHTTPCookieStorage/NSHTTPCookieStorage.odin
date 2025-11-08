package darwodin_NSHTTPCookieStorage_Ext

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
    sharedCookieStorageForGroupContainerIdentifier: proc(identifier: ^NS.String) -> ^NS.HTTPCookieStorage,
    setCookie: proc(self: ^NS.HTTPCookieStorage, cookie: ^NS.HTTPCookie),
    deleteCookie: proc(self: ^NS.HTTPCookieStorage, cookie: ^NS.HTTPCookie),
    removeCookiesSinceDate: proc(self: ^NS.HTTPCookieStorage, date: ^NS.Date),
    cookiesForURL: proc(self: ^NS.HTTPCookieStorage, _URL: ^NS.URL) -> ^NS.Array,
    setCookies: proc(self: ^NS.HTTPCookieStorage, cookies: ^NS.Array, _URL: ^NS.URL, mainDocumentURL: ^NS.URL),
    sortedCookiesUsingDescriptors: proc(self: ^NS.HTTPCookieStorage, sortOrder: ^NS.Array) -> ^NS.Array,
    sharedHTTPCookieStorage: proc() -> ^NS.HTTPCookieStorage,
    cookies: proc(self: ^NS.HTTPCookieStorage) -> ^NS.Array,
    cookieAcceptPolicy: proc(self: ^NS.HTTPCookieStorage) -> NS.HTTPCookieAcceptPolicy,
    setCookieAcceptPolicy: proc(self: ^NS.HTTPCookieStorage, cookieAcceptPolicy: NS.HTTPCookieAcceptPolicy),
    storeCookies: proc(self: ^NS.HTTPCookieStorage, cookies: ^NS.Array, task: ^NS.URLSessionTask),
    getCookiesForTask: proc(self: ^NS.HTTPCookieStorage, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (cookies: ^NS.Array))),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedCookieStorageForGroupContainerIdentifier != nil {
        sharedCookieStorageForGroupContainerIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^NS.HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedCookieStorageForGroupContainerIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedCookieStorageForGroupContainerIdentifier:"), auto_cast sharedCookieStorageForGroupContainerIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setCookie != nil {
        setCookie :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, cookie: ^NS.HTTPCookie) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCookie(self, cookie)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCookie:"), auto_cast setCookie, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteCookie != nil {
        deleteCookie :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, cookie: ^NS.HTTPCookie) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).deleteCookie(self, cookie)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteCookie:"), auto_cast deleteCookie, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeCookiesSinceDate != nil {
        removeCookiesSinceDate :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, date: ^NS.Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeCookiesSinceDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCookiesSinceDate:"), auto_cast removeCookiesSinceDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cookiesForURL != nil {
        cookiesForURL :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, _URL: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cookiesForURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookiesForURL:"), auto_cast cookiesForURL, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setCookies != nil {
        setCookies :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, cookies: ^NS.Array, _URL: ^NS.URL, mainDocumentURL: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCookies(self, cookies, _URL, mainDocumentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCookies:forURL:mainDocumentURL:"), auto_cast setCookies, "v@:^void@@") do panic("Failed to register objC method.")
    }
    if vt.sortedCookiesUsingDescriptors != nil {
        sortedCookiesUsingDescriptors :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, sortOrder: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedCookiesUsingDescriptors(self, sortOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedCookiesUsingDescriptors:"), auto_cast sortedCookiesUsingDescriptors, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.sharedHTTPCookieStorage != nil {
        sharedHTTPCookieStorage :: proc "c" (self: Class, _: SEL) -> ^NS.HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedHTTPCookieStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedHTTPCookieStorage"), auto_cast sharedHTTPCookieStorage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cookies != nil {
        cookies :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookies"), auto_cast cookies, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.cookieAcceptPolicy != nil {
        cookieAcceptPolicy :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL) -> NS.HTTPCookieAcceptPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).cookieAcceptPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookieAcceptPolicy"), auto_cast cookieAcceptPolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCookieAcceptPolicy != nil {
        setCookieAcceptPolicy :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, cookieAcceptPolicy: NS.HTTPCookieAcceptPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCookieAcceptPolicy(self, cookieAcceptPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCookieAcceptPolicy:"), auto_cast setCookieAcceptPolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.storeCookies != nil {
        storeCookies :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, cookies: ^NS.Array, task: ^NS.URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).storeCookies(self, cookies, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storeCookies:forTask:"), auto_cast storeCookies, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.getCookiesForTask != nil {
        getCookiesForTask :: proc "c" (self: ^NS.HTTPCookieStorage, _: SEL, task: ^NS.URLSessionTask, completionHandler: ^Objc_Block(proc "c" (cookies: ^NS.Array))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getCookiesForTask(self, task, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCookiesForTask:completionHandler:"), auto_cast getCookiesForTask, "v@:@?") do panic("Failed to register objC method.")
    }
}

