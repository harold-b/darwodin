package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSHTTPCookieStorage
///
@(objc_class="NSHTTPCookieStorage")
HTTPCookieStorage :: struct { using _: Object, }

@(objc_type=HTTPCookieStorage, objc_name="init")
HTTPCookieStorage_init :: proc "c" (self: ^HTTPCookieStorage) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, self, "init")
}


@(objc_type=HTTPCookieStorage, objc_name="sharedCookieStorageForGroupContainerIdentifier", objc_is_class_method=true)
HTTPCookieStorage_sharedCookieStorageForGroupContainerIdentifier :: #force_inline proc "c" (identifier: ^String) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "sharedCookieStorageForGroupContainerIdentifier:", identifier)
}
@(objc_type=HTTPCookieStorage, objc_name="setCookie")
HTTPCookieStorage_setCookie :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookie: ^HTTPCookie) {
    msgSend(nil, self, "setCookie:", cookie)
}
@(objc_type=HTTPCookieStorage, objc_name="deleteCookie")
HTTPCookieStorage_deleteCookie :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookie: ^HTTPCookie) {
    msgSend(nil, self, "deleteCookie:", cookie)
}
@(objc_type=HTTPCookieStorage, objc_name="removeCookiesSinceDate")
HTTPCookieStorage_removeCookiesSinceDate :: #force_inline proc "c" (self: ^HTTPCookieStorage, date: ^Date) {
    msgSend(nil, self, "removeCookiesSinceDate:", date)
}
@(objc_type=HTTPCookieStorage, objc_name="cookiesForURL")
HTTPCookieStorage_cookiesForURL :: #force_inline proc "c" (self: ^HTTPCookieStorage, _URL: ^URL) -> ^Array {
    return msgSend(^Array, self, "cookiesForURL:", _URL)
}
@(objc_type=HTTPCookieStorage, objc_name="setCookies")
HTTPCookieStorage_setCookies :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookies: ^Array, _URL: ^URL, mainDocumentURL: ^URL) {
    msgSend(nil, self, "setCookies:forURL:mainDocumentURL:", cookies, _URL, mainDocumentURL)
}
@(objc_type=HTTPCookieStorage, objc_name="sortedCookiesUsingDescriptors")
HTTPCookieStorage_sortedCookiesUsingDescriptors :: #force_inline proc "c" (self: ^HTTPCookieStorage, sortOrder: ^Array) -> ^Array {
    return msgSend(^Array, self, "sortedCookiesUsingDescriptors:", sortOrder)
}
@(objc_type=HTTPCookieStorage, objc_name="sharedHTTPCookieStorage", objc_is_class_method=true)
HTTPCookieStorage_sharedHTTPCookieStorage :: #force_inline proc "c" () -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "sharedHTTPCookieStorage")
}
@(objc_type=HTTPCookieStorage, objc_name="cookies")
HTTPCookieStorage_cookies :: #force_inline proc "c" (self: ^HTTPCookieStorage) -> ^Array {
    return msgSend(^Array, self, "cookies")
}
@(objc_type=HTTPCookieStorage, objc_name="cookieAcceptPolicy")
HTTPCookieStorage_cookieAcceptPolicy :: #force_inline proc "c" (self: ^HTTPCookieStorage) -> HTTPCookieAcceptPolicy {
    return msgSend(HTTPCookieAcceptPolicy, self, "cookieAcceptPolicy")
}
@(objc_type=HTTPCookieStorage, objc_name="setCookieAcceptPolicy")
HTTPCookieStorage_setCookieAcceptPolicy :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookieAcceptPolicy: HTTPCookieAcceptPolicy) {
    msgSend(nil, self, "setCookieAcceptPolicy:", cookieAcceptPolicy)
}
@(objc_type=HTTPCookieStorage, objc_name="storeCookies")
HTTPCookieStorage_storeCookies :: #force_inline proc "c" (self: ^HTTPCookieStorage, cookies: ^Array, task: ^URLSessionTask) {
    msgSend(nil, self, "storeCookies:forTask:", cookies, task)
}
@(objc_type=HTTPCookieStorage, objc_name="getCookiesForTask")
HTTPCookieStorage_getCookiesForTask :: #force_inline proc "c" (self: ^HTTPCookieStorage, task: ^URLSessionTask, completionHandler: proc "c" (cookies: ^Array)) {
    msgSend(nil, self, "getCookiesForTask:completionHandler:", task, completionHandler)
}
@(objc_type=HTTPCookieStorage, objc_name="load", objc_is_class_method=true)
HTTPCookieStorage_load :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookieStorage, "load")
}
@(objc_type=HTTPCookieStorage, objc_name="initialize", objc_is_class_method=true)
HTTPCookieStorage_initialize :: #force_inline proc "c" () {
    msgSend(nil, HTTPCookieStorage, "initialize")
}
@(objc_type=HTTPCookieStorage, objc_name="new", objc_is_class_method=true)
HTTPCookieStorage_new :: #force_inline proc "c" () -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "new")
}
@(objc_type=HTTPCookieStorage, objc_name="allocWithZone", objc_is_class_method=true)
HTTPCookieStorage_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "allocWithZone:", zone)
}
@(objc_type=HTTPCookieStorage, objc_name="alloc", objc_is_class_method=true)
HTTPCookieStorage_alloc :: #force_inline proc "c" () -> ^HTTPCookieStorage {
    return msgSend(^HTTPCookieStorage, HTTPCookieStorage, "alloc")
}
@(objc_type=HTTPCookieStorage, objc_name="copyWithZone", objc_is_class_method=true)
HTTPCookieStorage_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookieStorage, "copyWithZone:", zone)
}
@(objc_type=HTTPCookieStorage, objc_name="mutableCopyWithZone", objc_is_class_method=true)
HTTPCookieStorage_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, HTTPCookieStorage, "mutableCopyWithZone:", zone)
}
@(objc_type=HTTPCookieStorage, objc_name="instancesRespondToSelector", objc_is_class_method=true)
HTTPCookieStorage_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, HTTPCookieStorage, "instancesRespondToSelector:", aSelector)
}
@(objc_type=HTTPCookieStorage, objc_name="conformsToProtocol", objc_is_class_method=true)
HTTPCookieStorage_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, HTTPCookieStorage, "conformsToProtocol:", protocol)
}
@(objc_type=HTTPCookieStorage, objc_name="instanceMethodForSelector", objc_is_class_method=true)
HTTPCookieStorage_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, HTTPCookieStorage, "instanceMethodForSelector:", aSelector)
}
@(objc_type=HTTPCookieStorage, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
HTTPCookieStorage_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, HTTPCookieStorage, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=HTTPCookieStorage, objc_name="isSubclassOfClass", objc_is_class_method=true)
HTTPCookieStorage_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, HTTPCookieStorage, "isSubclassOfClass:", aClass)
}
@(objc_type=HTTPCookieStorage, objc_name="resolveClassMethod", objc_is_class_method=true)
HTTPCookieStorage_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookieStorage, "resolveClassMethod:", sel)
}
@(objc_type=HTTPCookieStorage, objc_name="resolveInstanceMethod", objc_is_class_method=true)
HTTPCookieStorage_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, HTTPCookieStorage, "resolveInstanceMethod:", sel)
}
@(objc_type=HTTPCookieStorage, objc_name="hash", objc_is_class_method=true)
HTTPCookieStorage_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, HTTPCookieStorage, "hash")
}
@(objc_type=HTTPCookieStorage, objc_name="superclass", objc_is_class_method=true)
HTTPCookieStorage_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookieStorage, "superclass")
}
@(objc_type=HTTPCookieStorage, objc_name="class", objc_is_class_method=true)
HTTPCookieStorage_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookieStorage, "class")
}
@(objc_type=HTTPCookieStorage, objc_name="description", objc_is_class_method=true)
HTTPCookieStorage_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookieStorage, "description")
}
@(objc_type=HTTPCookieStorage, objc_name="debugDescription", objc_is_class_method=true)
HTTPCookieStorage_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, HTTPCookieStorage, "debugDescription")
}
@(objc_type=HTTPCookieStorage, objc_name="version", objc_is_class_method=true)
HTTPCookieStorage_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, HTTPCookieStorage, "version")
}
@(objc_type=HTTPCookieStorage, objc_name="setVersion", objc_is_class_method=true)
HTTPCookieStorage_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, HTTPCookieStorage, "setVersion:", aVersion)
}
@(objc_type=HTTPCookieStorage, objc_name="poseAsClass", objc_is_class_method=true)
HTTPCookieStorage_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, HTTPCookieStorage, "poseAsClass:", aClass)
}
@(objc_type=HTTPCookieStorage, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, HTTPCookieStorage, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=HTTPCookieStorage, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, HTTPCookieStorage, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=HTTPCookieStorage, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
HTTPCookieStorage_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookieStorage, "accessInstanceVariablesDirectly")
}
@(objc_type=HTTPCookieStorage, objc_name="useStoredAccessor", objc_is_class_method=true)
HTTPCookieStorage_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, HTTPCookieStorage, "useStoredAccessor")
}
@(objc_type=HTTPCookieStorage, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
HTTPCookieStorage_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, HTTPCookieStorage, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=HTTPCookieStorage, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
HTTPCookieStorage_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, HTTPCookieStorage, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=HTTPCookieStorage, objc_name="setKeys", objc_is_class_method=true)
HTTPCookieStorage_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, HTTPCookieStorage, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=HTTPCookieStorage, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
HTTPCookieStorage_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, HTTPCookieStorage, "classFallbacksForKeyedArchiver")
}
@(objc_type=HTTPCookieStorage, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
HTTPCookieStorage_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, HTTPCookieStorage, "classForKeyedUnarchiver")
}
@(objc_type=HTTPCookieStorage, objc_name="cancelPreviousPerformRequestsWithTarget")
HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget :: proc {
    HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_selector_object,
    HTTPCookieStorage_cancelPreviousPerformRequestsWithTarget_,
}

HTTPCookieStorage_VTable :: struct {
    super: Object_VTable,
    sharedCookieStorageForGroupContainerIdentifier: proc(identifier: ^String) -> ^HTTPCookieStorage,
    setCookie: proc(self: ^HTTPCookieStorage, cookie: ^HTTPCookie),
    deleteCookie: proc(self: ^HTTPCookieStorage, cookie: ^HTTPCookie),
    removeCookiesSinceDate: proc(self: ^HTTPCookieStorage, date: ^Date),
    cookiesForURL: proc(self: ^HTTPCookieStorage, _URL: ^URL) -> ^Array,
    setCookies: proc(self: ^HTTPCookieStorage, cookies: ^Array, _URL: ^URL, mainDocumentURL: ^URL),
    sortedCookiesUsingDescriptors: proc(self: ^HTTPCookieStorage, sortOrder: ^Array) -> ^Array,
    sharedHTTPCookieStorage: proc() -> ^HTTPCookieStorage,
    cookies: proc(self: ^HTTPCookieStorage) -> ^Array,
    cookieAcceptPolicy: proc(self: ^HTTPCookieStorage) -> HTTPCookieAcceptPolicy,
    setCookieAcceptPolicy: proc(self: ^HTTPCookieStorage, cookieAcceptPolicy: HTTPCookieAcceptPolicy),
    storeCookies: proc(self: ^HTTPCookieStorage, cookies: ^Array, task: ^URLSessionTask),
    getCookiesForTask: proc(self: ^HTTPCookieStorage, task: ^URLSessionTask, completionHandler: proc "c" (cookies: ^Array)),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^HTTPCookieStorage,
    allocWithZone: proc(zone: ^_NSZone) -> ^HTTPCookieStorage,
    alloc: proc() -> ^HTTPCookieStorage,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
    version: proc() -> Integer,
    setVersion: proc(aVersion: Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

HTTPCookieStorage_odin_extend :: proc(cls: Class, vt: ^HTTPCookieStorage_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.sharedCookieStorageForGroupContainerIdentifier != nil {
        sharedCookieStorageForGroupContainerIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^String) -> ^HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).sharedCookieStorageForGroupContainerIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedCookieStorageForGroupContainerIdentifier:"), auto_cast sharedCookieStorageForGroupContainerIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.setCookie != nil {
        setCookie :: proc "c" (self: ^HTTPCookieStorage, _: SEL, cookie: ^HTTPCookie) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).setCookie(self, cookie)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCookie:"), auto_cast setCookie, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.deleteCookie != nil {
        deleteCookie :: proc "c" (self: ^HTTPCookieStorage, _: SEL, cookie: ^HTTPCookie) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).deleteCookie(self, cookie)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deleteCookie:"), auto_cast deleteCookie, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeCookiesSinceDate != nil {
        removeCookiesSinceDate :: proc "c" (self: ^HTTPCookieStorage, _: SEL, date: ^Date) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).removeCookiesSinceDate(self, date)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeCookiesSinceDate:"), auto_cast removeCookiesSinceDate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.cookiesForURL != nil {
        cookiesForURL :: proc "c" (self: ^HTTPCookieStorage, _: SEL, _URL: ^URL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).cookiesForURL(self, _URL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookiesForURL:"), auto_cast cookiesForURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setCookies != nil {
        setCookies :: proc "c" (self: ^HTTPCookieStorage, _: SEL, cookies: ^Array, _URL: ^URL, mainDocumentURL: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).setCookies(self, cookies, _URL, mainDocumentURL)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCookies:forURL:mainDocumentURL:"), auto_cast setCookies, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.sortedCookiesUsingDescriptors != nil {
        sortedCookiesUsingDescriptors :: proc "c" (self: ^HTTPCookieStorage, _: SEL, sortOrder: ^Array) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).sortedCookiesUsingDescriptors(self, sortOrder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedCookiesUsingDescriptors:"), auto_cast sortedCookiesUsingDescriptors, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sharedHTTPCookieStorage != nil {
        sharedHTTPCookieStorage :: proc "c" (self: Class, _: SEL) -> ^HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).sharedHTTPCookieStorage()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedHTTPCookieStorage"), auto_cast sharedHTTPCookieStorage, "@#:") do panic("Failed to register objC method.")
    }
    if vt.cookies != nil {
        cookies :: proc "c" (self: ^HTTPCookieStorage, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).cookies(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookies"), auto_cast cookies, "@@:") do panic("Failed to register objC method.")
    }
    if vt.cookieAcceptPolicy != nil {
        cookieAcceptPolicy :: proc "c" (self: ^HTTPCookieStorage, _: SEL) -> HTTPCookieAcceptPolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).cookieAcceptPolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("cookieAcceptPolicy"), auto_cast cookieAcceptPolicy, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setCookieAcceptPolicy != nil {
        setCookieAcceptPolicy :: proc "c" (self: ^HTTPCookieStorage, _: SEL, cookieAcceptPolicy: HTTPCookieAcceptPolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).setCookieAcceptPolicy(self, cookieAcceptPolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCookieAcceptPolicy:"), auto_cast setCookieAcceptPolicy, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.storeCookies != nil {
        storeCookies :: proc "c" (self: ^HTTPCookieStorage, _: SEL, cookies: ^Array, task: ^URLSessionTask) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).storeCookies(self, cookies, task)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storeCookies:forTask:"), auto_cast storeCookies, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.getCookiesForTask != nil {
        getCookiesForTask :: proc "c" (self: ^HTTPCookieStorage, _: SEL, task: ^URLSessionTask, completionHandler: proc "c" (cookies: ^Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).getCookiesForTask(self, task, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("getCookiesForTask:completionHandler:"), auto_cast getCookiesForTask, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^HTTPCookieStorage {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^HTTPCookieStorage_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

