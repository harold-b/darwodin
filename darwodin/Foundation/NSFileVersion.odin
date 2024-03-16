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
@(objc_type=FileVersion, objc_name="poseAsClass", objc_is_class_method=true)
FileVersion_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FileVersion, "poseAsClass:", aClass)
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
@(objc_type=FileVersion, objc_name="setKeys", objc_is_class_method=true)
FileVersion_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, FileVersion, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
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
    replaceItemAtURL: proc(self: ^FileVersion, url: ^URL, options: FileVersionReplacingOptions, error: ^^Error) -> ^URL,
    removeAndReturnError: proc(self: ^FileVersion, outError: ^^Error) -> bool,
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
}

FileVersion_odin_extend :: proc(cls: Class, vt: ^FileVersion_VTable) {
    assert(vt != nil)
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
}

