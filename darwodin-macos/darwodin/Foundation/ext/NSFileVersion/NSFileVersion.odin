package darwodin_NSFileVersion_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    currentVersionOfItemAtURL: proc(url: ^NS.URL) -> ^NS.FileVersion,
    otherVersionsOfItemAtURL: proc(url: ^NS.URL) -> ^NS.Array,
    unresolvedConflictVersionsOfItemAtURL: proc(url: ^NS.URL) -> ^NS.Array,
    getNonlocalVersionsOfItemAtURL: proc(url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (nonlocalFileVersions: ^NS.Array, error: ^NS.Error))),
    versionOfItemAtURL: proc(url: ^NS.URL, persistentIdentifier: id) -> ^NS.FileVersion,
    addVersionOfItemAtURL: proc(url: ^NS.URL, contentsURL: ^NS.URL, options: NS.FileVersionAddingOptions, outError: ^^NS.Error) -> ^NS.FileVersion,
    temporaryDirectoryURLForNewVersionOfItemAtURL: proc(url: ^NS.URL) -> ^NS.URL,
    replaceItemAtURL: proc(self: ^NS.FileVersion, url: ^NS.URL, options: NS.FileVersionReplacingOptions, error: ^^NS.Error) -> ^NS.URL,
    removeAndReturnError: proc(self: ^NS.FileVersion, outError: ^^NS.Error) -> bool,
    removeOtherVersionsOfItemAtURL: proc(url: ^NS.URL, outError: ^^NS.Error) -> bool,
    _URL: proc(self: ^NS.FileVersion) -> ^NS.URL,
    localizedName: proc(self: ^NS.FileVersion) -> ^NS.String,
    localizedNameOfSavingComputer: proc(self: ^NS.FileVersion) -> ^NS.String,
    originatorNameComponents: proc(self: ^NS.FileVersion) -> ^NS.PersonNameComponents,
    modificationDate: proc(self: ^NS.FileVersion) -> ^NS.Date,
    persistentIdentifier: proc(self: ^NS.FileVersion) -> ^NS.Coding,
    isConflict: proc(self: ^NS.FileVersion) -> bool,
    isResolved: proc(self: ^NS.FileVersion) -> bool,
    setResolved: proc(self: ^NS.FileVersion, resolved: bool),
    isDiscardable: proc(self: ^NS.FileVersion) -> bool,
    setDiscardable: proc(self: ^NS.FileVersion, discardable: bool),
    hasLocalContents: proc(self: ^NS.FileVersion) -> bool,
    hasThumbnail: proc(self: ^NS.FileVersion) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.FileVersion,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.FileVersion,
    alloc: proc() -> ^NS.FileVersion,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.currentVersionOfItemAtURL != nil {
        currentVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).currentVersionOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentVersionOfItemAtURL:"), auto_cast currentVersionOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.otherVersionsOfItemAtURL != nil {
        otherVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).otherVersionsOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("otherVersionsOfItemAtURL:"), auto_cast otherVersionsOfItemAtURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.unresolvedConflictVersionsOfItemAtURL != nil {
        unresolvedConflictVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unresolvedConflictVersionsOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unresolvedConflictVersionsOfItemAtURL:"), auto_cast unresolvedConflictVersionsOfItemAtURL, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.getNonlocalVersionsOfItemAtURL != nil {
        getNonlocalVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, completionHandler: ^Objc_Block(proc "c" (nonlocalFileVersions: ^NS.Array, error: ^NS.Error))) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).getNonlocalVersionsOfItemAtURL( url, completionHandler)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("getNonlocalVersionsOfItemAtURL:completionHandler:"), auto_cast getNonlocalVersionsOfItemAtURL, "v#:@?") do panic("Failed to register objC method.")
    }
    if vt.versionOfItemAtURL != nil {
        versionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, persistentIdentifier: id) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).versionOfItemAtURL( url, persistentIdentifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("versionOfItemAtURL:forPersistentIdentifier:"), auto_cast versionOfItemAtURL, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.addVersionOfItemAtURL != nil {
        addVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, contentsURL: ^NS.URL, options: NS.FileVersionAddingOptions, outError: ^^NS.Error) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addVersionOfItemAtURL( url, contentsURL, options, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("addVersionOfItemAtURL:withContentsOfURL:options:error:"), auto_cast addVersionOfItemAtURL, "@#:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.temporaryDirectoryURLForNewVersionOfItemAtURL != nil {
        temporaryDirectoryURLForNewVersionOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).temporaryDirectoryURLForNewVersionOfItemAtURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("temporaryDirectoryURLForNewVersionOfItemAtURL:"), auto_cast temporaryDirectoryURLForNewVersionOfItemAtURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.replaceItemAtURL != nil {
        replaceItemAtURL :: proc "c" (self: ^NS.FileVersion, _: SEL, url: ^NS.URL, options: NS.FileVersionReplacingOptions, error: ^^NS.Error) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).replaceItemAtURL(self, url, options, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceItemAtURL:options:error:"), auto_cast replaceItemAtURL, "@@:@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeAndReturnError != nil {
        removeAndReturnError :: proc "c" (self: ^NS.FileVersion, _: SEL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeAndReturnError(self, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAndReturnError:"), auto_cast removeAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeOtherVersionsOfItemAtURL != nil {
        removeOtherVersionsOfItemAtURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL, outError: ^^NS.Error) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeOtherVersionsOfItemAtURL( url, outError)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("removeOtherVersionsOfItemAtURL:error:"), auto_cast removeOtherVersionsOfItemAtURL, "B#:@^void") do panic("Failed to register objC method.")
    }
    if vt._URL != nil {
        _URL :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL"), auto_cast _URL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedName != nil {
        localizedName :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedName"), auto_cast localizedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedNameOfSavingComputer != nil {
        localizedNameOfSavingComputer :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedNameOfSavingComputer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedNameOfSavingComputer"), auto_cast localizedNameOfSavingComputer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.originatorNameComponents != nil {
        originatorNameComponents :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.PersonNameComponents {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).originatorNameComponents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("originatorNameComponents"), auto_cast originatorNameComponents, "@@:") do panic("Failed to register objC method.")
    }
    if vt.modificationDate != nil {
        modificationDate :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.Date {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).modificationDate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("modificationDate"), auto_cast modificationDate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentIdentifier != nil {
        persistentIdentifier :: proc "c" (self: ^NS.FileVersion, _: SEL) -> ^NS.Coding {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentIdentifier"), auto_cast persistentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isConflict != nil {
        isConflict :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isConflict(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isConflict"), auto_cast isConflict, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isResolved != nil {
        isResolved :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isResolved(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isResolved"), auto_cast isResolved, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setResolved != nil {
        setResolved :: proc "c" (self: ^NS.FileVersion, _: SEL, resolved: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setResolved(self, resolved)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setResolved:"), auto_cast setResolved, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isDiscardable != nil {
        isDiscardable :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isDiscardable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isDiscardable"), auto_cast isDiscardable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setDiscardable != nil {
        setDiscardable :: proc "c" (self: ^NS.FileVersion, _: SEL, discardable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDiscardable(self, discardable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDiscardable:"), auto_cast setDiscardable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.hasLocalContents != nil {
        hasLocalContents :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasLocalContents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasLocalContents"), auto_cast hasLocalContents, "B@:") do panic("Failed to register objC method.")
    }
    if vt.hasThumbnail != nil {
        hasThumbnail :: proc "c" (self: ^NS.FileVersion, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasThumbnail(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasThumbnail"), auto_cast hasThumbnail, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.FileVersion {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

