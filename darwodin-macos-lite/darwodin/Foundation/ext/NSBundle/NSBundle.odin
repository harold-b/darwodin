package darwodin_NSBundle_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

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
    bundleWithPath: proc(path: ^NS.String) -> ^NS.Bundle,
    initWithPath: proc(self: ^NS.Bundle, path: ^NS.String) -> ^NS.Bundle,
    bundleWithURL: proc(url: ^NS.URL) -> ^NS.Bundle,
    initWithURL: proc(self: ^NS.Bundle, url: ^NS.URL) -> ^NS.Bundle,
    bundleForClass: proc(aClass: Class) -> ^NS.Bundle,
    bundleWithIdentifier: proc(identifier: ^NS.String) -> ^NS.Bundle,
    load: proc(self: ^NS.Bundle) -> bool,
    unload: proc(self: ^NS.Bundle) -> bool,
    preflightAndReturnError: proc(self: ^NS.Bundle, error: ^^NS.Error) -> bool,
    loadAndReturnError: proc(self: ^NS.Bundle, error: ^^NS.Error) -> bool,
    _URLForAuxiliaryExecutable: proc(self: ^NS.Bundle, executableName: ^NS.String) -> ^NS.URL,
    pathForAuxiliaryExecutable: proc(self: ^NS.Bundle, executableName: ^NS.String) -> ^NS.String,
    _URLForResource_withExtension_subdirectory_inBundleWithURL: proc(name: ^NS.String, ext: ^NS.String, subpath: ^NS.String, bundleURL: ^NS.URL) -> ^NS.URL,
    _URLsForResourcesWithExtension_subdirectory_inBundleWithURL: proc(ext: ^NS.String, subpath: ^NS.String, bundleURL: ^NS.URL) -> ^NS.Array,
    _URLForResource_withExtension: proc(self: ^NS.Bundle, name: ^NS.String, ext: ^NS.String) -> ^NS.URL,
    _URLForResource_withExtension_subdirectory: proc(self: ^NS.Bundle, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String) -> ^NS.URL,
    _URLForResource_withExtension_subdirectory_localization: proc(self: ^NS.Bundle, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.URL,
    _URLsForResourcesWithExtension_subdirectory: proc(self: ^NS.Bundle, ext: ^NS.String, subpath: ^NS.String) -> ^NS.Array,
    _URLsForResourcesWithExtension_subdirectory_localization: proc(self: ^NS.Bundle, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.Array,
    pathForResourceStatic: proc(name: ^NS.String, ext: ^NS.String, bundlePath: ^NS.String) -> ^NS.String,
    pathsForResourcesOfTypeStatic: proc(ext: ^NS.String, bundlePath: ^NS.String) -> ^NS.Array,
    pathForResource_ofType: proc(self: ^NS.Bundle, name: ^NS.String, ext: ^NS.String) -> ^NS.String,
    pathForResource_ofType_inDirectory: proc(self: ^NS.Bundle, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String) -> ^NS.String,
    pathForResource_ofType_inDirectory_forLocalization: proc(self: ^NS.Bundle, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.String,
    pathsForResourcesOfType_inDirectory: proc(self: ^NS.Bundle, ext: ^NS.String, subpath: ^NS.String) -> ^NS.Array,
    pathsForResourcesOfType_inDirectory_forLocalization: proc(self: ^NS.Bundle, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.Array,
    localizedStringForKey: proc(self: ^NS.Bundle, key: ^NS.String, value: ^NS.String, tableName: ^NS.String) -> ^NS.String,
    localizedAttributedStringForKey: proc(self: ^NS.Bundle, key: ^NS.String, value: ^NS.String, tableName: ^NS.String) -> ^NS.AttributedString,
    objectForInfoDictionaryKey: proc(self: ^NS.Bundle, key: ^NS.String) -> id,
    classNamed: proc(self: ^NS.Bundle, className: ^NS.String) -> Class,
    preferredLocalizationsFromArray_: proc(localizationsArray: ^NS.Array) -> ^NS.Array,
    preferredLocalizationsFromArray_forPreferences: proc(localizationsArray: ^NS.Array, preferencesArray: ^NS.Array) -> ^NS.Array,
    mainBundle: proc() -> ^NS.Bundle,
    allBundles: proc() -> ^NS.Array,
    allFrameworks: proc() -> ^NS.Array,
    isLoaded: proc(self: ^NS.Bundle) -> bool,
    bundleURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    resourceURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    executableURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    privateFrameworksURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    sharedFrameworksURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    sharedSupportURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    builtInPlugInsURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    appStoreReceiptURL: proc(self: ^NS.Bundle) -> ^NS.URL,
    bundlePath: proc(self: ^NS.Bundle) -> ^NS.String,
    resourcePath: proc(self: ^NS.Bundle) -> ^NS.String,
    executablePath: proc(self: ^NS.Bundle) -> ^NS.String,
    privateFrameworksPath: proc(self: ^NS.Bundle) -> ^NS.String,
    sharedFrameworksPath: proc(self: ^NS.Bundle) -> ^NS.String,
    sharedSupportPath: proc(self: ^NS.Bundle) -> ^NS.String,
    builtInPlugInsPath: proc(self: ^NS.Bundle) -> ^NS.String,
    bundleIdentifier: proc(self: ^NS.Bundle) -> ^NS.String,
    infoDictionary: proc(self: ^NS.Bundle) -> ^NS.Dictionary,
    localizedInfoDictionary: proc(self: ^NS.Bundle) -> ^NS.Dictionary,
    principalClass: proc(self: ^NS.Bundle) -> Class,
    preferredLocalizations: proc(self: ^NS.Bundle) -> ^NS.Array,
    localizations: proc(self: ^NS.Bundle) -> ^NS.Array,
    developmentLocalization: proc(self: ^NS.Bundle) -> ^NS.String,
    executableArchitectures: proc(self: ^NS.Bundle) -> ^NS.Array,
    setPreservationPriority: proc(self: ^NS.Bundle, priority: cffi.double, tags: ^NS.Set),
    preservationPriorityForTag: proc(self: ^NS.Bundle, tag: ^NS.String) -> cffi.double,
    loadStatic: proc(),
    initialize: proc(),
    new: proc() -> ^NS.Bundle,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.Bundle,
    alloc: proc() -> ^NS.Bundle,
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

    if vt.bundleWithPath != nil {
        bundleWithPath :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleWithPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleWithPath:"), auto_cast bundleWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPath != nil {
        initWithPath :: proc "c" (self: ^NS.Bundle, _: SEL, path: ^NS.String) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPath:"), auto_cast initWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleWithURL != nil {
        bundleWithURL :: proc "c" (self: Class, _: SEL, url: ^NS.URL) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleWithURL:"), auto_cast bundleWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^NS.Bundle, _: SEL, url: ^NS.URL) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleForClass != nil {
        bundleForClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleForClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleForClass:"), auto_cast bundleForClass, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.bundleWithIdentifier != nil {
        bundleWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.String) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleWithIdentifier:"), auto_cast bundleWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: ^NS.Bundle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).load(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("load"), auto_cast load, "B@:") do panic("Failed to register objC method.")
    }
    if vt.unload != nil {
        unload :: proc "c" (self: ^NS.Bundle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unload"), auto_cast unload, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preflightAndReturnError != nil {
        preflightAndReturnError :: proc "c" (self: ^NS.Bundle, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preflightAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preflightAndReturnError:"), auto_cast preflightAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.loadAndReturnError != nil {
        loadAndReturnError :: proc "c" (self: ^NS.Bundle, _: SEL, error: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).loadAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadAndReturnError:"), auto_cast loadAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt._URLForAuxiliaryExecutable != nil {
        _URLForAuxiliaryExecutable :: proc "c" (self: ^NS.Bundle, _: SEL, executableName: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForAuxiliaryExecutable(self, executableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForAuxiliaryExecutable:"), auto_cast _URLForAuxiliaryExecutable, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pathForAuxiliaryExecutable != nil {
        pathForAuxiliaryExecutable :: proc "c" (self: ^NS.Bundle, _: SEL, executableName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathForAuxiliaryExecutable(self, executableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForAuxiliaryExecutable:"), auto_cast pathForAuxiliaryExecutable, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension_subdirectory_inBundleWithURL != nil {
        _URLForResource_withExtension_subdirectory_inBundleWithURL :: proc "c" (self: Class, _: SEL, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String, bundleURL: ^NS.URL) -> ^NS.URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForResource_withExtension_subdirectory_inBundleWithURL( name, ext, subpath, bundleURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLForResource:withExtension:subdirectory:inBundleWithURL:"), auto_cast _URLForResource_withExtension_subdirectory_inBundleWithURL, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt._URLsForResourcesWithExtension_subdirectory_inBundleWithURL != nil {
        _URLsForResourcesWithExtension_subdirectory_inBundleWithURL :: proc "c" (self: Class, _: SEL, ext: ^NS.String, subpath: ^NS.String, bundleURL: ^NS.URL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForResourcesWithExtension_subdirectory_inBundleWithURL( ext, subpath, bundleURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLsForResourcesWithExtension:subdirectory:inBundleWithURL:"), auto_cast _URLsForResourcesWithExtension_subdirectory_inBundleWithURL, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension != nil {
        _URLForResource_withExtension :: proc "c" (self: ^NS.Bundle, _: SEL, name: ^NS.String, ext: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForResource_withExtension(self, name, ext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForResource:withExtension:"), auto_cast _URLForResource_withExtension, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension_subdirectory != nil {
        _URLForResource_withExtension_subdirectory :: proc "c" (self: ^NS.Bundle, _: SEL, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForResource_withExtension_subdirectory(self, name, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForResource:withExtension:subdirectory:"), auto_cast _URLForResource_withExtension_subdirectory, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension_subdirectory_localization != nil {
        _URLForResource_withExtension_subdirectory_localization :: proc "c" (self: ^NS.Bundle, _: SEL, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForResource_withExtension_subdirectory_localization(self, name, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForResource:withExtension:subdirectory:localization:"), auto_cast _URLForResource_withExtension_subdirectory_localization, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt._URLsForResourcesWithExtension_subdirectory != nil {
        _URLsForResourcesWithExtension_subdirectory :: proc "c" (self: ^NS.Bundle, _: SEL, ext: ^NS.String, subpath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForResourcesWithExtension_subdirectory(self, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForResourcesWithExtension:subdirectory:"), auto_cast _URLsForResourcesWithExtension_subdirectory, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLsForResourcesWithExtension_subdirectory_localization != nil {
        _URLsForResourcesWithExtension_subdirectory_localization :: proc "c" (self: ^NS.Bundle, _: SEL, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLsForResourcesWithExtension_subdirectory_localization(self, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForResourcesWithExtension:subdirectory:localization:"), auto_cast _URLsForResourcesWithExtension_subdirectory_localization, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResourceStatic != nil {
        pathForResourceStatic :: proc "c" (self: Class, _: SEL, name: ^NS.String, ext: ^NS.String, bundlePath: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathForResourceStatic( name, ext, bundlePath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathForResource:ofType:inDirectory:"), auto_cast pathForResourceStatic, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathsForResourcesOfTypeStatic != nil {
        pathsForResourcesOfTypeStatic :: proc "c" (self: Class, _: SEL, ext: ^NS.String, bundlePath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathsForResourcesOfTypeStatic( ext, bundlePath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathsForResourcesOfType:inDirectory:"), auto_cast pathsForResourcesOfTypeStatic, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResource_ofType != nil {
        pathForResource_ofType :: proc "c" (self: ^NS.Bundle, _: SEL, name: ^NS.String, ext: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathForResource_ofType(self, name, ext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForResource:ofType:"), auto_cast pathForResource_ofType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResource_ofType_inDirectory != nil {
        pathForResource_ofType_inDirectory :: proc "c" (self: ^NS.Bundle, _: SEL, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathForResource_ofType_inDirectory(self, name, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForResource:ofType:inDirectory:"), auto_cast pathForResource_ofType_inDirectory, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResource_ofType_inDirectory_forLocalization != nil {
        pathForResource_ofType_inDirectory_forLocalization :: proc "c" (self: ^NS.Bundle, _: SEL, name: ^NS.String, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathForResource_ofType_inDirectory_forLocalization(self, name, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForResource:ofType:inDirectory:forLocalization:"), auto_cast pathForResource_ofType_inDirectory_forLocalization, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.pathsForResourcesOfType_inDirectory != nil {
        pathsForResourcesOfType_inDirectory :: proc "c" (self: ^NS.Bundle, _: SEL, ext: ^NS.String, subpath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathsForResourcesOfType_inDirectory(self, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathsForResourcesOfType:inDirectory:"), auto_cast pathsForResourcesOfType_inDirectory, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathsForResourcesOfType_inDirectory_forLocalization != nil {
        pathsForResourcesOfType_inDirectory_forLocalization :: proc "c" (self: ^NS.Bundle, _: SEL, ext: ^NS.String, subpath: ^NS.String, localizationName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).pathsForResourcesOfType_inDirectory_forLocalization(self, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathsForResourcesOfType:inDirectory:forLocalization:"), auto_cast pathsForResourcesOfType_inDirectory_forLocalization, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForKey != nil {
        localizedStringForKey :: proc "c" (self: ^NS.Bundle, _: SEL, key: ^NS.String, value: ^NS.String, tableName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedStringForKey(self, key, value, tableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForKey:value:table:"), auto_cast localizedStringForKey, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringForKey != nil {
        localizedAttributedStringForKey :: proc "c" (self: ^NS.Bundle, _: SEL, key: ^NS.String, value: ^NS.String, tableName: ^NS.String) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedAttributedStringForKey(self, key, value, tableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedStringForKey:value:table:"), auto_cast localizedAttributedStringForKey, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.objectForInfoDictionaryKey != nil {
        objectForInfoDictionaryKey :: proc "c" (self: ^NS.Bundle, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForInfoDictionaryKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForInfoDictionaryKey:"), auto_cast objectForInfoDictionaryKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classNamed != nil {
        classNamed :: proc "c" (self: ^NS.Bundle, _: SEL, className: ^NS.String) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classNamed(self, className)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNamed:"), auto_cast classNamed, "#@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredLocalizationsFromArray_ != nil {
        preferredLocalizationsFromArray_ :: proc "c" (self: Class, _: SEL, localizationsArray: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLocalizationsFromArray_( localizationsArray)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLocalizationsFromArray:"), auto_cast preferredLocalizationsFromArray_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredLocalizationsFromArray_forPreferences != nil {
        preferredLocalizationsFromArray_forPreferences :: proc "c" (self: Class, _: SEL, localizationsArray: ^NS.Array, preferencesArray: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLocalizationsFromArray_forPreferences( localizationsArray, preferencesArray)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLocalizationsFromArray:forPreferences:"), auto_cast preferredLocalizationsFromArray_forPreferences, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.mainBundle != nil {
        mainBundle :: proc "c" (self: Class, _: SEL) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mainBundle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainBundle"), auto_cast mainBundle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allBundles != nil {
        allBundles :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allBundles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allBundles"), auto_cast allBundles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allFrameworks != nil {
        allFrameworks :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allFrameworks()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allFrameworks"), auto_cast allFrameworks, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isLoaded != nil {
        isLoaded :: proc "c" (self: ^NS.Bundle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoaded"), auto_cast isLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.bundleURL != nil {
        bundleURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleURL"), auto_cast bundleURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resourceURL != nil {
        resourceURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourceURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceURL"), auto_cast resourceURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableURL != nil {
        executableURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executableURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableURL"), auto_cast executableURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.privateFrameworksURL != nil {
        privateFrameworksURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).privateFrameworksURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("privateFrameworksURL"), auto_cast privateFrameworksURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedFrameworksURL != nil {
        sharedFrameworksURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedFrameworksURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedFrameworksURL"), auto_cast sharedFrameworksURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedSupportURL != nil {
        sharedSupportURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSupportURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedSupportURL"), auto_cast sharedSupportURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.builtInPlugInsURL != nil {
        builtInPlugInsURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).builtInPlugInsURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("builtInPlugInsURL"), auto_cast builtInPlugInsURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appStoreReceiptURL != nil {
        appStoreReceiptURL :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appStoreReceiptURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appStoreReceiptURL"), auto_cast appStoreReceiptURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundlePath != nil {
        bundlePath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundlePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundlePath"), auto_cast bundlePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resourcePath != nil {
        resourcePath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resourcePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourcePath"), auto_cast resourcePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executablePath != nil {
        executablePath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executablePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executablePath"), auto_cast executablePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.privateFrameworksPath != nil {
        privateFrameworksPath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).privateFrameworksPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("privateFrameworksPath"), auto_cast privateFrameworksPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedFrameworksPath != nil {
        sharedFrameworksPath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedFrameworksPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedFrameworksPath"), auto_cast sharedFrameworksPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedSupportPath != nil {
        sharedSupportPath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedSupportPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedSupportPath"), auto_cast sharedSupportPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.builtInPlugInsPath != nil {
        builtInPlugInsPath :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).builtInPlugInsPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("builtInPlugInsPath"), auto_cast builtInPlugInsPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundleIdentifier != nil {
        bundleIdentifier :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleIdentifier"), auto_cast bundleIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.infoDictionary != nil {
        infoDictionary :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).infoDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("infoDictionary"), auto_cast infoDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedInfoDictionary != nil {
        localizedInfoDictionary :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizedInfoDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedInfoDictionary"), auto_cast localizedInfoDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.principalClass != nil {
        principalClass :: proc "c" (self: ^NS.Bundle, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).principalClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("principalClass"), auto_cast principalClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.preferredLocalizations != nil {
        preferredLocalizations :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preferredLocalizations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLocalizations"), auto_cast preferredLocalizations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizations != nil {
        localizations :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localizations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizations"), auto_cast localizations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.developmentLocalization != nil {
        developmentLocalization :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).developmentLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("developmentLocalization"), auto_cast developmentLocalization, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableArchitectures != nil {
        executableArchitectures :: proc "c" (self: ^NS.Bundle, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).executableArchitectures(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableArchitectures"), auto_cast executableArchitectures, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservationPriority != nil {
        setPreservationPriority :: proc "c" (self: ^NS.Bundle, _: SEL, priority: cffi.double, tags: ^NS.Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservationPriority(self, priority, tags)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservationPriority:forTags:"), auto_cast setPreservationPriority, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.preservationPriorityForTag != nil {
        preservationPriorityForTag :: proc "c" (self: ^NS.Bundle, _: SEL, tag: ^NS.String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservationPriorityForTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservationPriorityForTag:"), auto_cast preservationPriorityForTag, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.loadStatic != nil {
        loadStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast loadStatic, "v#:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.Bundle {

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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
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

