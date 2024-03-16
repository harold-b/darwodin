package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSNetServiceBrowser
///
@(objc_class="NSNetServiceBrowser")
NetServiceBrowser :: struct { using _: Object, }

@(objc_type=NetServiceBrowser, objc_name="init")
NetServiceBrowser_init :: #force_inline proc "c" (self: ^NetServiceBrowser) -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, self, "init")
}
@(objc_type=NetServiceBrowser, objc_name="scheduleInRunLoop")
NetServiceBrowser_scheduleInRunLoop :: #force_inline proc "c" (self: ^NetServiceBrowser, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "scheduleInRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=NetServiceBrowser, objc_name="removeFromRunLoop")
NetServiceBrowser_removeFromRunLoop :: #force_inline proc "c" (self: ^NetServiceBrowser, aRunLoop: ^RunLoop, mode: ^String) {
    msgSend(nil, self, "removeFromRunLoop:forMode:", aRunLoop, mode)
}
@(objc_type=NetServiceBrowser, objc_name="searchForBrowsableDomains")
NetServiceBrowser_searchForBrowsableDomains :: #force_inline proc "c" (self: ^NetServiceBrowser) {
    msgSend(nil, self, "searchForBrowsableDomains")
}
@(objc_type=NetServiceBrowser, objc_name="searchForRegistrationDomains")
NetServiceBrowser_searchForRegistrationDomains :: #force_inline proc "c" (self: ^NetServiceBrowser) {
    msgSend(nil, self, "searchForRegistrationDomains")
}
@(objc_type=NetServiceBrowser, objc_name="searchForServicesOfType")
NetServiceBrowser_searchForServicesOfType :: #force_inline proc "c" (self: ^NetServiceBrowser, type: ^String, domainString: ^String) {
    msgSend(nil, self, "searchForServicesOfType:inDomain:", type, domainString)
}
@(objc_type=NetServiceBrowser, objc_name="stop")
NetServiceBrowser_stop :: #force_inline proc "c" (self: ^NetServiceBrowser) {
    msgSend(nil, self, "stop")
}
@(objc_type=NetServiceBrowser, objc_name="delegate")
NetServiceBrowser_delegate :: #force_inline proc "c" (self: ^NetServiceBrowser) -> ^NetServiceBrowserDelegate {
    return msgSend(^NetServiceBrowserDelegate, self, "delegate")
}
@(objc_type=NetServiceBrowser, objc_name="setDelegate")
NetServiceBrowser_setDelegate :: #force_inline proc "c" (self: ^NetServiceBrowser, delegate: ^NetServiceBrowserDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NetServiceBrowser, objc_name="includesPeerToPeer")
NetServiceBrowser_includesPeerToPeer :: #force_inline proc "c" (self: ^NetServiceBrowser) -> bool {
    return msgSend(bool, self, "includesPeerToPeer")
}
@(objc_type=NetServiceBrowser, objc_name="setIncludesPeerToPeer")
NetServiceBrowser_setIncludesPeerToPeer :: #force_inline proc "c" (self: ^NetServiceBrowser, includesPeerToPeer: bool) {
    msgSend(nil, self, "setIncludesPeerToPeer:", includesPeerToPeer)
}
@(objc_type=NetServiceBrowser, objc_name="load", objc_is_class_method=true)
NetServiceBrowser_load :: #force_inline proc "c" () {
    msgSend(nil, NetServiceBrowser, "load")
}
@(objc_type=NetServiceBrowser, objc_name="initialize", objc_is_class_method=true)
NetServiceBrowser_initialize :: #force_inline proc "c" () {
    msgSend(nil, NetServiceBrowser, "initialize")
}
@(objc_type=NetServiceBrowser, objc_name="new", objc_is_class_method=true)
NetServiceBrowser_new :: #force_inline proc "c" () -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, NetServiceBrowser, "new")
}
@(objc_type=NetServiceBrowser, objc_name="allocWithZone", objc_is_class_method=true)
NetServiceBrowser_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, NetServiceBrowser, "allocWithZone:", zone)
}
@(objc_type=NetServiceBrowser, objc_name="alloc", objc_is_class_method=true)
NetServiceBrowser_alloc :: #force_inline proc "c" () -> ^NetServiceBrowser {
    return msgSend(^NetServiceBrowser, NetServiceBrowser, "alloc")
}
@(objc_type=NetServiceBrowser, objc_name="copyWithZone", objc_is_class_method=true)
NetServiceBrowser_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NetServiceBrowser, "copyWithZone:", zone)
}
@(objc_type=NetServiceBrowser, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NetServiceBrowser_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, NetServiceBrowser, "mutableCopyWithZone:", zone)
}
@(objc_type=NetServiceBrowser, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NetServiceBrowser_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NetServiceBrowser, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NetServiceBrowser, objc_name="conformsToProtocol", objc_is_class_method=true)
NetServiceBrowser_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NetServiceBrowser, "conformsToProtocol:", protocol)
}
@(objc_type=NetServiceBrowser, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NetServiceBrowser_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NetServiceBrowser, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NetServiceBrowser, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NetServiceBrowser_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, NetServiceBrowser, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NetServiceBrowser, objc_name="isSubclassOfClass", objc_is_class_method=true)
NetServiceBrowser_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NetServiceBrowser, "isSubclassOfClass:", aClass)
}
@(objc_type=NetServiceBrowser, objc_name="resolveClassMethod", objc_is_class_method=true)
NetServiceBrowser_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NetServiceBrowser, "resolveClassMethod:", sel)
}
@(objc_type=NetServiceBrowser, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NetServiceBrowser_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NetServiceBrowser, "resolveInstanceMethod:", sel)
}
@(objc_type=NetServiceBrowser, objc_name="hash", objc_is_class_method=true)
NetServiceBrowser_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, NetServiceBrowser, "hash")
}
@(objc_type=NetServiceBrowser, objc_name="superclass", objc_is_class_method=true)
NetServiceBrowser_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetServiceBrowser, "superclass")
}
@(objc_type=NetServiceBrowser, objc_name="class", objc_is_class_method=true)
NetServiceBrowser_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetServiceBrowser, "class")
}
@(objc_type=NetServiceBrowser, objc_name="description", objc_is_class_method=true)
NetServiceBrowser_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NetServiceBrowser, "description")
}
@(objc_type=NetServiceBrowser, objc_name="debugDescription", objc_is_class_method=true)
NetServiceBrowser_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, NetServiceBrowser, "debugDescription")
}
@(objc_type=NetServiceBrowser, objc_name="version", objc_is_class_method=true)
NetServiceBrowser_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, NetServiceBrowser, "version")
}
@(objc_type=NetServiceBrowser, objc_name="setVersion", objc_is_class_method=true)
NetServiceBrowser_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, NetServiceBrowser, "setVersion:", aVersion)
}
@(objc_type=NetServiceBrowser, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NetServiceBrowser, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NetServiceBrowser, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NetServiceBrowser, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NetServiceBrowser, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NetServiceBrowser_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NetServiceBrowser, "accessInstanceVariablesDirectly")
}
@(objc_type=NetServiceBrowser, objc_name="useStoredAccessor", objc_is_class_method=true)
NetServiceBrowser_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NetServiceBrowser, "useStoredAccessor")
}
@(objc_type=NetServiceBrowser, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NetServiceBrowser_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, NetServiceBrowser, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NetServiceBrowser, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NetServiceBrowser_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, NetServiceBrowser, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NetServiceBrowser, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NetServiceBrowser_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, NetServiceBrowser, "classFallbacksForKeyedArchiver")
}
@(objc_type=NetServiceBrowser, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NetServiceBrowser_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NetServiceBrowser, "classForKeyedUnarchiver")
}
@(objc_type=NetServiceBrowser, objc_name="cancelPreviousPerformRequestsWithTarget")
NetServiceBrowser_cancelPreviousPerformRequestsWithTarget :: proc {
    NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_selector_object,
    NetServiceBrowser_cancelPreviousPerformRequestsWithTarget_,
}

NetServiceBrowser_VTable :: struct {
    super: Object_VTable,
    init: proc(self: ^NetServiceBrowser) -> ^NetServiceBrowser,
    scheduleInRunLoop: proc(self: ^NetServiceBrowser, aRunLoop: ^RunLoop, mode: ^String),
    removeFromRunLoop: proc(self: ^NetServiceBrowser, aRunLoop: ^RunLoop, mode: ^String),
    searchForBrowsableDomains: proc(self: ^NetServiceBrowser),
    searchForRegistrationDomains: proc(self: ^NetServiceBrowser),
    searchForServicesOfType: proc(self: ^NetServiceBrowser, type: ^String, domainString: ^String),
    stop: proc(self: ^NetServiceBrowser),
    delegate: proc(self: ^NetServiceBrowser) -> ^NetServiceBrowserDelegate,
    setDelegate: proc(self: ^NetServiceBrowser, delegate: ^NetServiceBrowserDelegate),
    includesPeerToPeer: proc(self: ^NetServiceBrowser) -> bool,
    setIncludesPeerToPeer: proc(self: ^NetServiceBrowser, includesPeerToPeer: bool),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NetServiceBrowser,
    allocWithZone: proc(zone: ^_NSZone) -> ^NetServiceBrowser,
    alloc: proc() -> ^NetServiceBrowser,
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
}

NetServiceBrowser_odin_extend :: proc(cls: Class, vt: ^NetServiceBrowser_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^NetServiceBrowser, _: SEL) -> ^NetServiceBrowser {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scheduleInRunLoop != nil {
        scheduleInRunLoop :: proc "c" (self: ^NetServiceBrowser, _: SEL, aRunLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).scheduleInRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scheduleInRunLoop:forMode:"), auto_cast scheduleInRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeFromRunLoop != nil {
        removeFromRunLoop :: proc "c" (self: ^NetServiceBrowser, _: SEL, aRunLoop: ^RunLoop, mode: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).removeFromRunLoop(self, aRunLoop, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFromRunLoop:forMode:"), auto_cast removeFromRunLoop, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.searchForBrowsableDomains != nil {
        searchForBrowsableDomains :: proc "c" (self: ^NetServiceBrowser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).searchForBrowsableDomains(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForBrowsableDomains"), auto_cast searchForBrowsableDomains, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchForRegistrationDomains != nil {
        searchForRegistrationDomains :: proc "c" (self: ^NetServiceBrowser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).searchForRegistrationDomains(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForRegistrationDomains"), auto_cast searchForRegistrationDomains, "v@:") do panic("Failed to register objC method.")
    }
    if vt.searchForServicesOfType != nil {
        searchForServicesOfType :: proc "c" (self: ^NetServiceBrowser, _: SEL, type: ^String, domainString: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).searchForServicesOfType(self, type, domainString)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchForServicesOfType:inDomain:"), auto_cast searchForServicesOfType, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.stop != nil {
        stop :: proc "c" (self: ^NetServiceBrowser, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).stop(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stop"), auto_cast stop, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NetServiceBrowser, _: SEL) -> ^NetServiceBrowserDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NetServiceBrowser, _: SEL, delegate: ^NetServiceBrowserDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.includesPeerToPeer != nil {
        includesPeerToPeer :: proc "c" (self: ^NetServiceBrowser, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).includesPeerToPeer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("includesPeerToPeer"), auto_cast includesPeerToPeer, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setIncludesPeerToPeer != nil {
        setIncludesPeerToPeer :: proc "c" (self: ^NetServiceBrowser, _: SEL, includesPeerToPeer: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).setIncludesPeerToPeer(self, includesPeerToPeer)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIncludesPeerToPeer:"), auto_cast setIncludesPeerToPeer, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NetServiceBrowser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^NetServiceBrowser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NetServiceBrowser {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NetServiceBrowser_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

