package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSFileVersion
///
@(objc_class="NSFileVersion")
FileVersion :: struct { using _: Object, }

@(objc_type=FileVersion, objc_name="init")
FileVersion_init :: proc "c" (self: ^FileVersion) -> ^FileVersion {
    return msgSend(^FileVersion, self, "init")
}


@(objc_type=FileVersion, objc_name="currentVersionOfItemAtURL", objc_is_class_method=true)
FileVersion_currentVersionOfItemAtURL :: #force_inline proc "c" (url: ^URL) -> ^FileVersion {
    return msgSend(^FileVersion, FileVersion, "currentVersionOfItemAtURL:", url)
}
@(objc_type=FileVersion, objc_name="otherVersionsOfItemAtURL", objc_is_class_method=true)
FileVersion_otherVersionsOfItemAtURL :: #force_inline proc "c" (url: ^URL) -> ^Array {
    return msgSend(^Array, FileVersion, "otherVersionsOfItemAtURL:", url)
}
@(objc_type=FileVersion, objc_name="unresolvedConflictVersionsOfItemAtURL", objc_is_class_method=true)
FileVersion_unresolvedConflictVersionsOfItemAtURL :: #force_inline proc "c" (url: ^URL) -> ^Array {
    return msgSend(^Array, FileVersion, "unresolvedConflictVersionsOfItemAtURL:", url)
}
@(objc_type=FileVersion, objc_name="getNonlocalVersionsOfItemAtURL", objc_is_class_method=true)
FileVersion_getNonlocalVersionsOfItemAtURL :: #force_inline proc "c" (url: ^URL, completionHandler: proc "c" (nonlocalFileVersions: ^Array, error: ^Error)) {
    msgSend(nil, FileVersion, "getNonlocalVersionsOfItemAtURL:completionHandler:", url, completionHandler)
}
@(objc_type=FileVersion, objc_name="versionOfItemAtURL", objc_is_class_method=true)
FileVersion_versionOfItemAtURL :: #force_inline proc "c" (url: ^URL, persistentIdentifier: id) -> ^FileVersion {
    return msgSend(^FileVersion, FileVersion, "versionOfItemAtURL:forPersistentIdentifier:", url, persistentIdentifier)
}
@(objc_type=FileVersion, objc_name="addVersionOfItemAtURL", objc_is_class_method=true)
FileVersion_addVersionOfItemAtURL :: #force_inline proc "c" (url: ^URL, contentsURL: ^URL, options: FileVersionAddingOptions, outError: ^^Error) -> ^FileVersion {
    return msgSend(^FileVersion, FileVersion, "addVersionOfItemAtURL:withContentsOfURL:options:error:", url, contentsURL, options, outError)
}
@(objc_type=FileVersion, objc_name="temporaryDirectoryURLForNewVersionOfItemAtURL", objc_is_class_method=true)
FileVersion_temporaryDirectoryURLForNewVersionOfItemAtURL :: #force_inline proc "c" (url: ^URL) -> ^URL {
    return msgSend(^URL, FileVersion, "temporaryDirectoryURLForNewVersionOfItemAtURL:", url)
}
@(objc_type=FileVersion, objc_name="replaceItemAtURL")
FileVersion_replaceItemAtURL :: #force_inline proc "c" (self: ^FileVersion, url: ^URL, options: FileVersionReplacingOptions, error: ^^Error) -> ^URL {
    return msgSend(^URL, self, "replaceItemAtURL:options:error:", url, options, error)
}
@(objc_type=FileVersion, objc_name="removeAndReturnError")
FileVersion_removeAndReturnError :: #force_inline proc "c" (self: ^FileVersion, outError: ^^Error) -> bool {
    return msgSend(bool, self, "removeAndReturnError:", outError)
}
@(objc_type=FileVersion, objc_name="removeOtherVersionsOfItemAtURL", objc_is_class_method=true)
FileVersion_removeOtherVersionsOfItemAtURL :: #force_inline proc "c" (url: ^URL, outError: ^^Error) -> bool {
    return msgSend(bool, FileVersion, "removeOtherVersionsOfItemAtURL:error:", url, outError)
}
@(objc_type=FileVersion, objc_name="URL")
FileVersion_URL :: #force_inline proc "c" (self: ^FileVersion) -> ^URL {
    return msgSend(^URL, self, "URL")
}
@(objc_type=FileVersion, objc_name="localizedName")
FileVersion_localizedName :: #force_inline proc "c" (self: ^FileVersion) -> ^String {
    return msgSend(^String, self, "localizedName")
}
@(objc_type=FileVersion, objc_name="localizedNameOfSavingComputer")
FileVersion_localizedNameOfSavingComputer :: #force_inline proc "c" (self: ^FileVersion) -> ^String {
    return msgSend(^String, self, "localizedNameOfSavingComputer")
}
@(objc_type=FileVersion, objc_name="originatorNameComponents")
FileVersion_originatorNameComponents :: #force_inline proc "c" (self: ^FileVersion) -> ^PersonNameComponents {
    return msgSend(^PersonNameComponents, self, "originatorNameComponents")
}
@(objc_type=FileVersion, objc_name="modificationDate")
FileVersion_modificationDate :: #force_inline proc "c" (self: ^FileVersion) -> ^Date {
    return msgSend(^Date, self, "modificationDate")
}
@(objc_type=FileVersion, objc_name="persistentIdentifier")
FileVersion_persistentIdentifier :: #force_inline proc "c" (self: ^FileVersion) -> ^Coding {
    return msgSend(^Coding, self, "persistentIdentifier")
}
@(objc_type=FileVersion, objc_name="isConflict")
FileVersion_isConflict :: #force_inline proc "c" (self: ^FileVersion) -> bool {
    return msgSend(bool, self, "isConflict")
}
@(objc_type=FileVersion, objc_name="isResolved")
FileVersion_isResolved :: #force_inline proc "c" (self: ^FileVersion) -> bool {
    return msgSend(bool, self, "isResolved")
}
@(objc_type=FileVersion, objc_name="setResolved")
FileVersion_setResolved :: #force_inline proc "c" (self: ^FileVersion, resolved: bool) {
    msgSend(nil, self, "setResolved:", resolved)
}
@(objc_type=FileVersion, objc_name="isDiscardable")
FileVersion_isDiscardable :: #force_inline proc "c" (self: ^FileVersion) -> bool {
    return msgSend(bool, self, "isDiscardable")
}
@(objc_type=FileVersion, objc_name="setDiscardable")
FileVersion_setDiscardable :: #force_inline proc "c" (self: ^FileVersion, discardable: bool) {
    msgSend(nil, self, "setDiscardable:", discardable)
}
@(objc_type=FileVersion, objc_name="hasLocalContents")
FileVersion_hasLocalContents :: #force_inline proc "c" (self: ^FileVersion) -> bool {
    return msgSend(bool, self, "hasLocalContents")
}
@(objc_type=FileVersion, objc_name="hasThumbnail")
FileVersion_hasThumbnail :: #force_inline proc "c" (self: ^FileVersion) -> bool {
    return msgSend(bool, self, "hasThumbnail")
}
@(objc_type=FileVersion, objc_name="load", objc_is_class_method=true)
FileVersion_load :: #force_inline proc "c" () {
    msgSend(nil, FileVersion, "load")
}
@(objc_type=FileVersion, objc_name="initialize", objc_is_class_method=true)
FileVersion_initialize :: #force_inline proc "c" () {
    msgSend(nil, FileVersion, "initialize")
}
@(objc_type=FileVersion, objc_name="new", objc_is_class_method=true)
FileVersion_new :: #force_inline proc "c" () -> ^FileVersion {
    return msgSend(^FileVersion, FileVersion, "new")
}
@(objc_type=FileVersion, objc_name="allocWithZone", objc_is_class_method=true)
FileVersion_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^FileVersion {
    return msgSend(^FileVersion, FileVersion, "allocWithZone:", zone)
}
@(objc_type=FileVersion, objc_name="alloc", objc_is_class_method=true)
FileVersion_alloc :: #force_inline proc "c" () -> ^FileVersion {
    return msgSend(^FileVersion, FileVersion, "alloc")
}
@(objc_type=FileVersion, objc_name="copyWithZone", objc_is_class_method=true)
FileVersion_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileVersion, "copyWithZone:", zone)
}
@(objc_type=FileVersion, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FileVersion_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, FileVersion, "mutableCopyWithZone:", zone)
}
@(objc_type=FileVersion, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FileVersion_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FileVersion, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FileVersion, objc_name="conformsToProtocol", objc_is_class_method=true)
FileVersion_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FileVersion, "conformsToProtocol:", protocol)
}
@(objc_type=FileVersion, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FileVersion_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FileVersion, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FileVersion, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FileVersion_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, FileVersion, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FileVersion, objc_name="isSubclassOfClass", objc_is_class_method=true)
FileVersion_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FileVersion, "isSubclassOfClass:", aClass)
}
@(objc_type=FileVersion, objc_name="resolveClassMethod", objc_is_class_method=true)
FileVersion_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileVersion, "resolveClassMethod:", sel)
}
@(objc_type=FileVersion, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FileVersion_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FileVersion, "resolveInstanceMethod:", sel)
}
@(objc_type=FileVersion, objc_name="hash", objc_is_class_method=true)
FileVersion_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, FileVersion, "hash")
}
@(objc_type=FileVersion, objc_name="superclass", objc_is_class_method=true)
FileVersion_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileVersion, "superclass")
}
@(objc_type=FileVersion, objc_name="class", objc_is_class_method=true)
FileVersion_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileVersion, "class")
}
@(objc_type=FileVersion, objc_name="description", objc_is_class_method=true)
FileVersion_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileVersion, "description")
}
@(objc_type=FileVersion, objc_name="debugDescription", objc_is_class_method=true)
FileVersion_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, FileVersion, "debugDescription")
}
@(objc_type=FileVersion, objc_name="version", objc_is_class_method=true)
FileVersion_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, FileVersion, "version")
}
@(objc_type=FileVersion, objc_name="setVersion", objc_is_class_method=true)
FileVersion_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, FileVersion, "setVersion:", aVersion)
}
@(objc_type=FileVersion, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FileVersion_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FileVersion, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FileVersion, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FileVersion_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FileVersion, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FileVersion, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FileVersion_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileVersion, "accessInstanceVariablesDirectly")
}
@(objc_type=FileVersion, objc_name="useStoredAccessor", objc_is_class_method=true)
FileVersion_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FileVersion, "useStoredAccessor")
}
@(objc_type=FileVersion, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FileVersion_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, FileVersion, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FileVersion, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FileVersion_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, FileVersion, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FileVersion, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FileVersion_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, FileVersion, "classFallbacksForKeyedArchiver")
}
@(objc_type=FileVersion, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FileVersion_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FileVersion, "classForKeyedUnarchiver")
}
@(objc_type=FileVersion, objc_name="cancelPreviousPerformRequestsWithTarget")
FileVersion_cancelPreviousPerformRequestsWithTarget :: proc {
    FileVersion_cancelPreviousPerformRequestsWithTarget_selector_object,
    FileVersion_cancelPreviousPerformRequestsWithTarget_,
}

FileVersion_VTable :: struct {
    super: Object_VTable,
    currentVersionOfItemAtURL: proc(url: ^URL) -> ^FileVersion,
    otherVersionsOfItemAtURL: proc(url: ^URL) -> ^Array,
    unresolvedConflictVersionsOfItemAtURL: proc(url: ^URL) -> ^Array,
    getNonlocalVersionsOfItemAtURL: proc(url: ^URL, completionHandler: proc "c" (nonlocalFileVersions: ^Array, error: ^Error)),
    versionOfItemAtURL: proc(url: ^URL, persistentIdentifier: id) -> ^FileVersion,
    addVersionOfItemAtURL: proc(url: ^URL, contentsURL: ^URL, options: FileVersionAddingOptions, outError: ^^Error) -> ^FileVersion,
    temporaryDirectoryURLForNewVersionOfItemAtURL: proc(url: ^URL) -> ^URL,
    replaceItemAtURL: proc(self: ^FileVersion, url: ^URL, options: FileVersionReplacingOptions, error: ^^Error) -> ^URL,
    removeAndReturnError: proc(self: ^FileVersion, outError: ^^Error) -> bool,
    removeOtherVersionsOfItemAtURL: proc(url: ^URL, outError: ^^Error) -> bool,
    _URL: proc(self: ^FileVersion) -> ^URL,
    localizedName: proc(self: ^FileVersion) -> ^String,
    localizedNameOfSavingComputer: proc(self: ^FileVersion) -> ^String,
    originatorNameComponents: proc(self: ^FileVersion) -> ^PersonNameComponents,
    modificationDate: proc(self: ^FileVersion) -> ^Date,
    persistentIdentifier: proc(self: ^FileVersion) -> ^Coding,
    isConflict: proc(self: ^FileVersion) -> bool,
    isResolved: proc(self: ^FileVersion) -> bool,
    setResolved: proc(self: ^FileVersion, resolved: bool),
    isDiscardable: proc(self: ^FileVersion) -> bool,
    setDiscardable: proc(self: ^FileVersion, discardable: bool),
    hasLocalContents: proc(self: ^FileVersion) -> bool,
    hasThumbnail: proc(self: ^FileVersion) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FileVersion,
    allocWithZone: proc(zone: ^_NSZone) -> ^FileVersion,
    alloc: proc() -> ^FileVersion,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedUnarchiver: proc() -> Class,
}

FileVersion_odin_extend :: proc(cls: Class, vt: ^FileVersion_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.currentVersionOfItemAtURL != nil {
        currentVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).currentVersionOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentVersionOfItemAtURL:"), auto_cast currentVersionOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.otherVersionsOfItemAtURL != nil {
        otherVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).otherVersionsOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("otherVersionsOfItemAtURL:"), auto_cast otherVersionsOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.unresolvedConflictVersionsOfItemAtURL != nil {
        unresolvedConflictVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).unresolvedConflictVersionsOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unresolvedConflictVersionsOfItemAtURL:"), auto_cast unresolvedConflictVersionsOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.getNonlocalVersionsOfItemAtURL != nil {
        getNonlocalVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL, completionHandler: proc "c" (nonlocalFileVersions: ^Array, error: ^Error)) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).getNonlocalVersionsOfItemAtURL( url, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getNonlocalVersionsOfItemAtURL:completionHandler:"), auto_cast getNonlocalVersionsOfItemAtURL, "v#:@?") do panic("Failed to register objC method.")
    }
    if vt.versionOfItemAtURL != nil {
        versionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL, persistentIdentifier: id) -> ^FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).versionOfItemAtURL( url, persistentIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("versionOfItemAtURL:forPersistentIdentifier:"), auto_cast versionOfItemAtURL, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.addVersionOfItemAtURL != nil {
        addVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL, contentsURL: ^URL, options: FileVersionAddingOptions, outError: ^^Error) -> ^FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).addVersionOfItemAtURL( url, contentsURL, options, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addVersionOfItemAtURL:withContentsOfURL:options:error:"), auto_cast addVersionOfItemAtURL, "@#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryDirectoryURLForNewVersionOfItemAtURL != nil {
        temporaryDirectoryURLForNewVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).temporaryDirectoryURLForNewVersionOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("temporaryDirectoryURLForNewVersionOfItemAtURL:"), auto_cast temporaryDirectoryURLForNewVersionOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.replaceItemAtURL != nil {
        replaceItemAtURL :: proc "c" (self: ^FileVersion, _: SEL, url: ^URL, options: FileVersionReplacingOptions, error: ^^Error) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).replaceItemAtURL(self, url, options, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceItemAtURL:options:error:"), auto_cast replaceItemAtURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeAndReturnError != nil {
        removeAndReturnError :: proc "c" (self: ^FileVersion, _: SEL, outError: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).removeAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAndReturnError:"), auto_cast removeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeOtherVersionsOfItemAtURL != nil {
        removeOtherVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^URL, outError: ^^Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).removeOtherVersionsOfItemAtURL( url, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeOtherVersionsOfItemAtURL:error:"), auto_cast removeOtherVersionsOfItemAtURL, "B#:@^void") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^FileVersion, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^FileVersion, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameOfSavingComputer != nil {
        localizedNameOfSavingComputer :: proc "c" (self: ^FileVersion, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).localizedNameOfSavingComputer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedNameOfSavingComputer"), auto_cast localizedNameOfSavingComputer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.originatorNameComponents != nil {
        originatorNameComponents :: proc "c" (self: ^FileVersion, _: SEL) -> ^PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).originatorNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originatorNameComponents"), auto_cast originatorNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modificationDate != nil {
        modificationDate :: proc "c" (self: ^FileVersion, _: SEL) -> ^Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).modificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modificationDate"), auto_cast modificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^FileVersion, _: SEL) -> ^Coding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isConflict != nil {
        isConflict :: proc "c" (self: ^FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).isConflict(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConflict"), auto_cast isConflict, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isResolved != nil {
        isResolved :: proc "c" (self: ^FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).isResolved(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResolved"), auto_cast isResolved, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResolved != nil {
        setResolved :: proc "c" (self: ^FileVersion, _: SEL, resolved: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).setResolved(self, resolved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResolved:"), auto_cast setResolved, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDiscardable != nil {
        isDiscardable :: proc "c" (self: ^FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).isDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDiscardable"), auto_cast isDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscardable != nil {
        setDiscardable :: proc "c" (self: ^FileVersion, _: SEL, discardable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).setDiscardable(self, discardable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscardable:"), auto_cast setDiscardable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasLocalContents != nil {
        hasLocalContents :: proc "c" (self: ^FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).hasLocalContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasLocalContents"), auto_cast hasLocalContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasThumbnail != nil {
        hasThumbnail :: proc "c" (self: ^FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).hasThumbnail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasThumbnail"), auto_cast hasThumbnail, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FileVersion_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FileVersion_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

