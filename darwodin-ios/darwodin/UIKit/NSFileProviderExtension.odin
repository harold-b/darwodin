package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFileProviderExtension
///
@(objc_class="NSFileProviderExtension")
NSFileProviderExtension :: struct { using _: NS.Object, }

@(objc_type=NSFileProviderExtension, objc_name="init")
NSFileProviderExtension_init :: proc "c" (self: ^NSFileProviderExtension) -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, self, "init")
}


@(objc_type=NSFileProviderExtension, objc_name="itemForIdentifier")
NSFileProviderExtension_itemForIdentifier :: #force_inline proc "c" (self: ^NSFileProviderExtension, identifier: ^NS.String, error: ^^NS.Error) -> ^NSFileProviderItem {
    return msgSend(^NSFileProviderItem, self, "itemForIdentifier:error:", identifier, error)
}
@(objc_type=NSFileProviderExtension, objc_name="URLForItemWithPersistentIdentifier")
NSFileProviderExtension_URLForItemWithPersistentIdentifier :: #force_inline proc "c" (self: ^NSFileProviderExtension, identifier: ^NS.String) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URLForItemWithPersistentIdentifier:", identifier)
}
@(objc_type=NSFileProviderExtension, objc_name="persistentIdentifierForItemAtURL")
NSFileProviderExtension_persistentIdentifierForItemAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL) -> ^NS.String {
    return msgSend(^NS.String, self, "persistentIdentifierForItemAtURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="providePlaceholderAtURL")
NSFileProviderExtension_providePlaceholderAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "providePlaceholderAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=NSFileProviderExtension, objc_name="startProvidingItemAtURL")
NSFileProviderExtension_startProvidingItemAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "startProvidingItemAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=NSFileProviderExtension, objc_name="stopProvidingItemAtURL")
NSFileProviderExtension_stopProvidingItemAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL) {
    msgSend(nil, self, "stopProvidingItemAtURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="itemChangedAtURL")
NSFileProviderExtension_itemChangedAtURL :: #force_inline proc "c" (self: ^NSFileProviderExtension, url: ^NS.URL) {
    msgSend(nil, self, "itemChangedAtURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="writePlaceholderAtURL", objc_is_class_method=true)
NSFileProviderExtension_writePlaceholderAtURL :: #force_inline proc "c" (placeholderURL: ^NS.URL, metadata: ^NS.Dictionary, error: ^^NS.Error) -> bool {
    return msgSend(bool, NSFileProviderExtension, "writePlaceholderAtURL:withMetadata:error:", placeholderURL, metadata, error)
}
@(objc_type=NSFileProviderExtension, objc_name="placeholderURLForURL", objc_is_class_method=true)
NSFileProviderExtension_placeholderURLForURL :: #force_inline proc "c" (url: ^NS.URL) -> ^NS.URL {
    return msgSend(^NS.URL, NSFileProviderExtension, "placeholderURLForURL:", url)
}
@(objc_type=NSFileProviderExtension, objc_name="providerIdentifier")
NSFileProviderExtension_providerIdentifier :: #force_inline proc "c" (self: ^NSFileProviderExtension) -> ^NS.String {
    return msgSend(^NS.String, self, "providerIdentifier")
}
@(objc_type=NSFileProviderExtension, objc_name="documentStorageURL")
NSFileProviderExtension_documentStorageURL :: #force_inline proc "c" (self: ^NSFileProviderExtension) -> ^NS.URL {
    return msgSend(^NS.URL, self, "documentStorageURL")
}
@(objc_type=NSFileProviderExtension, objc_name="load", objc_is_class_method=true)
NSFileProviderExtension_load :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderExtension, "load")
}
@(objc_type=NSFileProviderExtension, objc_name="initialize", objc_is_class_method=true)
NSFileProviderExtension_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSFileProviderExtension, "initialize")
}
@(objc_type=NSFileProviderExtension, objc_name="new", objc_is_class_method=true)
NSFileProviderExtension_new :: #force_inline proc "c" () -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, NSFileProviderExtension, "new")
}
@(objc_type=NSFileProviderExtension, objc_name="allocWithZone", objc_is_class_method=true)
NSFileProviderExtension_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, NSFileProviderExtension, "allocWithZone:", zone)
}
@(objc_type=NSFileProviderExtension, objc_name="alloc", objc_is_class_method=true)
NSFileProviderExtension_alloc :: #force_inline proc "c" () -> ^NSFileProviderExtension {
    return msgSend(^NSFileProviderExtension, NSFileProviderExtension, "alloc")
}
@(objc_type=NSFileProviderExtension, objc_name="copyWithZone", objc_is_class_method=true)
NSFileProviderExtension_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderExtension, "copyWithZone:", zone)
}
@(objc_type=NSFileProviderExtension, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSFileProviderExtension_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSFileProviderExtension, "mutableCopyWithZone:", zone)
}
@(objc_type=NSFileProviderExtension, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSFileProviderExtension_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSFileProviderExtension, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSFileProviderExtension, objc_name="conformsToProtocol", objc_is_class_method=true)
NSFileProviderExtension_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSFileProviderExtension, "conformsToProtocol:", protocol)
}
@(objc_type=NSFileProviderExtension, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSFileProviderExtension_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSFileProviderExtension, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSFileProviderExtension, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSFileProviderExtension_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSFileProviderExtension, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSFileProviderExtension, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSFileProviderExtension_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSFileProviderExtension, "isSubclassOfClass:", aClass)
}
@(objc_type=NSFileProviderExtension, objc_name="resolveClassMethod", objc_is_class_method=true)
NSFileProviderExtension_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderExtension, "resolveClassMethod:", sel)
}
@(objc_type=NSFileProviderExtension, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSFileProviderExtension_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSFileProviderExtension, "resolveInstanceMethod:", sel)
}
@(objc_type=NSFileProviderExtension, objc_name="hash", objc_is_class_method=true)
NSFileProviderExtension_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSFileProviderExtension, "hash")
}
@(objc_type=NSFileProviderExtension, objc_name="superclass", objc_is_class_method=true)
NSFileProviderExtension_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderExtension, "superclass")
}
@(objc_type=NSFileProviderExtension, objc_name="class", objc_is_class_method=true)
NSFileProviderExtension_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderExtension, "class")
}
@(objc_type=NSFileProviderExtension, objc_name="description", objc_is_class_method=true)
NSFileProviderExtension_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderExtension, "description")
}
@(objc_type=NSFileProviderExtension, objc_name="debugDescription", objc_is_class_method=true)
NSFileProviderExtension_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSFileProviderExtension, "debugDescription")
}
@(objc_type=NSFileProviderExtension, objc_name="version", objc_is_class_method=true)
NSFileProviderExtension_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSFileProviderExtension, "version")
}
@(objc_type=NSFileProviderExtension, objc_name="setVersion", objc_is_class_method=true)
NSFileProviderExtension_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSFileProviderExtension, "setVersion:", aVersion)
}
@(objc_type=NSFileProviderExtension, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSFileProviderExtension, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSFileProviderExtension, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSFileProviderExtension, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSFileProviderExtension, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSFileProviderExtension_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderExtension, "accessInstanceVariablesDirectly")
}
@(objc_type=NSFileProviderExtension, objc_name="useStoredAccessor", objc_is_class_method=true)
NSFileProviderExtension_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSFileProviderExtension, "useStoredAccessor")
}
@(objc_type=NSFileProviderExtension, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSFileProviderExtension_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSFileProviderExtension, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSFileProviderExtension, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSFileProviderExtension_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSFileProviderExtension, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSFileProviderExtension, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSFileProviderExtension_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSFileProviderExtension, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSFileProviderExtension, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSFileProviderExtension_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSFileProviderExtension, "classForKeyedUnarchiver")
}
@(objc_type=NSFileProviderExtension, objc_name="cancelPreviousPerformRequestsWithTarget")
NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget :: proc {
    NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSFileProviderExtension_cancelPreviousPerformRequestsWithTarget_,
}

NSFileProviderExtension_VTable :: struct {
    super: NS.Object_VTable,
    itemForIdentifier: proc(self: ^NSFileProviderExtension, identifier: ^NS.String, error: ^^NS.Error) -> ^NSFileProviderItem,
    _URLForItemWithPersistentIdentifier: proc(self: ^NSFileProviderExtension, identifier: ^NS.String) -> ^NS.URL,
    persistentIdentifierForItemAtURL: proc(self: ^NSFileProviderExtension, url: ^NS.URL) -> ^NS.String,
    providePlaceholderAtURL: proc(self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)),
    startProvidingItemAtURL: proc(self: ^NSFileProviderExtension, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)),
    stopProvidingItemAtURL: proc(self: ^NSFileProviderExtension, url: ^NS.URL),
    itemChangedAtURL: proc(self: ^NSFileProviderExtension, url: ^NS.URL),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NSFileProviderExtension,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSFileProviderExtension,
    alloc: proc() -> ^NSFileProviderExtension,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

NSFileProviderExtension_odin_extend :: proc(cls: Class, vt: ^NSFileProviderExtension_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.itemForIdentifier != nil {
        itemForIdentifier :: proc "c" (self: ^NSFileProviderExtension, _: SEL, identifier: ^NS.String, error: ^^NS.Error) -> ^NSFileProviderItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).itemForIdentifier(self, identifier, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemForIdentifier:error:"), auto_cast itemForIdentifier, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt._URLForItemWithPersistentIdentifier != nil {
        _URLForItemWithPersistentIdentifier :: proc "c" (self: ^NSFileProviderExtension, _: SEL, identifier: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt)._URLForItemWithPersistentIdentifier(self, identifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForItemWithPersistentIdentifier:"), auto_cast _URLForItemWithPersistentIdentifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifierForItemAtURL != nil {
        persistentIdentifierForItemAtURL :: proc "c" (self: ^NSFileProviderExtension, _: SEL, url: ^NS.URL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).persistentIdentifierForItemAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifierForItemAtURL:"), auto_cast persistentIdentifierForItemAtURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.providePlaceholderAtURL != nil {
        providePlaceholderAtURL :: proc "c" (self: ^NSFileProviderExtension, _: SEL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).providePlaceholderAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("providePlaceholderAtURL:completionHandler:"), auto_cast providePlaceholderAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.startProvidingItemAtURL != nil {
        startProvidingItemAtURL :: proc "c" (self: ^NSFileProviderExtension, _: SEL, url: ^NS.URL, completionHandler: proc "c" (error: ^NS.Error)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).startProvidingItemAtURL(self, url, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startProvidingItemAtURL:completionHandler:"), auto_cast startProvidingItemAtURL, "v@:@?") do panic("Failed to register objC method.")
    }
    if vt.stopProvidingItemAtURL != nil {
        stopProvidingItemAtURL :: proc "c" (self: ^NSFileProviderExtension, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).stopProvidingItemAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stopProvidingItemAtURL:"), auto_cast stopProvidingItemAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemChangedAtURL != nil {
        itemChangedAtURL :: proc "c" (self: ^NSFileProviderExtension, _: SEL, url: ^NS.URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).itemChangedAtURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemChangedAtURL:"), auto_cast itemChangedAtURL, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSFileProviderExtension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSFileProviderExtension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSFileProviderExtension {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSFileProviderExtension_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

