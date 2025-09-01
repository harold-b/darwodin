package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



///
/// NSBundle
///
@(objc_class="NSBundle")
Bundle :: struct { using _: Object, }

@(objc_type=Bundle, objc_name="init")
Bundle_init :: proc "c" (self: ^Bundle) -> ^Bundle {
    return msgSend(^Bundle, self, "init")
}


@(objc_type=Bundle, objc_name="bundleWithPath", objc_is_class_method=true)
Bundle_bundleWithPath :: #force_inline proc "c" (path: ^String) -> ^Bundle {
    return msgSend(^Bundle, Bundle, "bundleWithPath:", path)
}
@(objc_type=Bundle, objc_name="initWithPath")
Bundle_initWithPath :: #force_inline proc "c" (self: ^Bundle, path: ^String) -> ^Bundle {
    return msgSend(^Bundle, self, "initWithPath:", path)
}
@(objc_type=Bundle, objc_name="bundleWithURL", objc_is_class_method=true)
Bundle_bundleWithURL :: #force_inline proc "c" (url: ^URL) -> ^Bundle {
    return msgSend(^Bundle, Bundle, "bundleWithURL:", url)
}
@(objc_type=Bundle, objc_name="initWithURL")
Bundle_initWithURL :: #force_inline proc "c" (self: ^Bundle, url: ^URL) -> ^Bundle {
    return msgSend(^Bundle, self, "initWithURL:", url)
}
@(objc_type=Bundle, objc_name="bundleForClass", objc_is_class_method=true)
Bundle_bundleForClass :: #force_inline proc "c" (aClass: Class) -> ^Bundle {
    return msgSend(^Bundle, Bundle, "bundleForClass:", aClass)
}
@(objc_type=Bundle, objc_name="bundleWithIdentifier", objc_is_class_method=true)
Bundle_bundleWithIdentifier :: #force_inline proc "c" (identifier: ^String) -> ^Bundle {
    return msgSend(^Bundle, Bundle, "bundleWithIdentifier:", identifier)
}
@(objc_type=Bundle, objc_name="load")
Bundle_load :: #force_inline proc "c" (self: ^Bundle) -> bool {
    return msgSend(bool, self, "load")
}
@(objc_type=Bundle, objc_name="unload")
Bundle_unload :: #force_inline proc "c" (self: ^Bundle) -> bool {
    return msgSend(bool, self, "unload")
}
@(objc_type=Bundle, objc_name="preflightAndReturnError")
Bundle_preflightAndReturnError :: #force_inline proc "c" (self: ^Bundle, error: ^^Error) -> bool {
    return msgSend(bool, self, "preflightAndReturnError:", error)
}
@(objc_type=Bundle, objc_name="loadAndReturnError")
Bundle_loadAndReturnError :: #force_inline proc "c" (self: ^Bundle, error: ^^Error) -> bool {
    return msgSend(bool, self, "loadAndReturnError:", error)
}
@(objc_type=Bundle, objc_name="URLForAuxiliaryExecutable")
Bundle_URLForAuxiliaryExecutable :: #force_inline proc "c" (self: ^Bundle, executableName: ^String) -> ^URL {
    return msgSend(^URL, self, "URLForAuxiliaryExecutable:", executableName)
}
@(objc_type=Bundle, objc_name="pathForAuxiliaryExecutable")
Bundle_pathForAuxiliaryExecutable :: #force_inline proc "c" (self: ^Bundle, executableName: ^String) -> ^String {
    return msgSend(^String, self, "pathForAuxiliaryExecutable:", executableName)
}
@(objc_type=Bundle, objc_name="URLForResource_withExtension_subdirectory_inBundleWithURL", objc_is_class_method=true)
Bundle_URLForResource_withExtension_subdirectory_inBundleWithURL :: #force_inline proc "c" (name: ^String, ext: ^String, subpath: ^String, bundleURL: ^URL) -> ^URL {
    return msgSend(^URL, Bundle, "URLForResource:withExtension:subdirectory:inBundleWithURL:", name, ext, subpath, bundleURL)
}
@(objc_type=Bundle, objc_name="URLsForResourcesWithExtension_subdirectory_inBundleWithURL", objc_is_class_method=true)
Bundle_URLsForResourcesWithExtension_subdirectory_inBundleWithURL :: #force_inline proc "c" (ext: ^String, subpath: ^String, bundleURL: ^URL) -> ^Array {
    return msgSend(^Array, Bundle, "URLsForResourcesWithExtension:subdirectory:inBundleWithURL:", ext, subpath, bundleURL)
}
@(objc_type=Bundle, objc_name="URLForResource_withExtension")
Bundle_URLForResource_withExtension :: #force_inline proc "c" (self: ^Bundle, name: ^String, ext: ^String) -> ^URL {
    return msgSend(^URL, self, "URLForResource:withExtension:", name, ext)
}
@(objc_type=Bundle, objc_name="URLForResource_withExtension_subdirectory")
Bundle_URLForResource_withExtension_subdirectory :: #force_inline proc "c" (self: ^Bundle, name: ^String, ext: ^String, subpath: ^String) -> ^URL {
    return msgSend(^URL, self, "URLForResource:withExtension:subdirectory:", name, ext, subpath)
}
@(objc_type=Bundle, objc_name="URLForResource_withExtension_subdirectory_localization")
Bundle_URLForResource_withExtension_subdirectory_localization :: #force_inline proc "c" (self: ^Bundle, name: ^String, ext: ^String, subpath: ^String, localizationName: ^String) -> ^URL {
    return msgSend(^URL, self, "URLForResource:withExtension:subdirectory:localization:", name, ext, subpath, localizationName)
}
@(objc_type=Bundle, objc_name="URLsForResourcesWithExtension_subdirectory")
Bundle_URLsForResourcesWithExtension_subdirectory :: #force_inline proc "c" (self: ^Bundle, ext: ^String, subpath: ^String) -> ^Array {
    return msgSend(^Array, self, "URLsForResourcesWithExtension:subdirectory:", ext, subpath)
}
@(objc_type=Bundle, objc_name="URLsForResourcesWithExtension_subdirectory_localization")
Bundle_URLsForResourcesWithExtension_subdirectory_localization :: #force_inline proc "c" (self: ^Bundle, ext: ^String, subpath: ^String, localizationName: ^String) -> ^Array {
    return msgSend(^Array, self, "URLsForResourcesWithExtension:subdirectory:localization:", ext, subpath, localizationName)
}
@(objc_type=Bundle, objc_name="pathForResourceStatic", objc_is_class_method=true)
Bundle_pathForResourceStatic :: #force_inline proc "c" (name: ^String, ext: ^String, bundlePath: ^String) -> ^String {
    return msgSend(^String, Bundle, "pathForResource:ofType:inDirectory:", name, ext, bundlePath)
}
@(objc_type=Bundle, objc_name="pathsForResourcesOfTypeStatic", objc_is_class_method=true)
Bundle_pathsForResourcesOfTypeStatic :: #force_inline proc "c" (ext: ^String, bundlePath: ^String) -> ^Array {
    return msgSend(^Array, Bundle, "pathsForResourcesOfType:inDirectory:", ext, bundlePath)
}
@(objc_type=Bundle, objc_name="pathForResource_ofType")
Bundle_pathForResource_ofType :: #force_inline proc "c" (self: ^Bundle, name: ^String, ext: ^String) -> ^String {
    return msgSend(^String, self, "pathForResource:ofType:", name, ext)
}
@(objc_type=Bundle, objc_name="pathForResource_ofType_inDirectory")
Bundle_pathForResource_ofType_inDirectory :: #force_inline proc "c" (self: ^Bundle, name: ^String, ext: ^String, subpath: ^String) -> ^String {
    return msgSend(^String, self, "pathForResource:ofType:inDirectory:", name, ext, subpath)
}
@(objc_type=Bundle, objc_name="pathForResource_ofType_inDirectory_forLocalization")
Bundle_pathForResource_ofType_inDirectory_forLocalization :: #force_inline proc "c" (self: ^Bundle, name: ^String, ext: ^String, subpath: ^String, localizationName: ^String) -> ^String {
    return msgSend(^String, self, "pathForResource:ofType:inDirectory:forLocalization:", name, ext, subpath, localizationName)
}
@(objc_type=Bundle, objc_name="pathsForResourcesOfType_inDirectory")
Bundle_pathsForResourcesOfType_inDirectory :: #force_inline proc "c" (self: ^Bundle, ext: ^String, subpath: ^String) -> ^Array {
    return msgSend(^Array, self, "pathsForResourcesOfType:inDirectory:", ext, subpath)
}
@(objc_type=Bundle, objc_name="pathsForResourcesOfType_inDirectory_forLocalization")
Bundle_pathsForResourcesOfType_inDirectory_forLocalization :: #force_inline proc "c" (self: ^Bundle, ext: ^String, subpath: ^String, localizationName: ^String) -> ^Array {
    return msgSend(^Array, self, "pathsForResourcesOfType:inDirectory:forLocalization:", ext, subpath, localizationName)
}
@(objc_type=Bundle, objc_name="localizedStringForKey")
Bundle_localizedStringForKey :: #force_inline proc "c" (self: ^Bundle, key: ^String, value: ^String, tableName: ^String) -> ^String {
    return msgSend(^String, self, "localizedStringForKey:value:table:", key, value, tableName)
}
@(objc_type=Bundle, objc_name="localizedAttributedStringForKey")
Bundle_localizedAttributedStringForKey :: #force_inline proc "c" (self: ^Bundle, key: ^String, value: ^String, tableName: ^String) -> ^AttributedString {
    return msgSend(^AttributedString, self, "localizedAttributedStringForKey:value:table:", key, value, tableName)
}
@(objc_type=Bundle, objc_name="objectForInfoDictionaryKey")
Bundle_objectForInfoDictionaryKey :: #force_inline proc "c" (self: ^Bundle, key: ^String) -> id {
    return msgSend(id, self, "objectForInfoDictionaryKey:", key)
}
@(objc_type=Bundle, objc_name="classNamed")
Bundle_classNamed :: #force_inline proc "c" (self: ^Bundle, className: ^String) -> Class {
    return msgSend(Class, self, "classNamed:", className)
}
@(objc_type=Bundle, objc_name="preferredLocalizationsFromArray_", objc_is_class_method=true)
Bundle_preferredLocalizationsFromArray_ :: #force_inline proc "c" (localizationsArray: ^Array) -> ^Array {
    return msgSend(^Array, Bundle, "preferredLocalizationsFromArray:", localizationsArray)
}
@(objc_type=Bundle, objc_name="preferredLocalizationsFromArray_forPreferences", objc_is_class_method=true)
Bundle_preferredLocalizationsFromArray_forPreferences :: #force_inline proc "c" (localizationsArray: ^Array, preferencesArray: ^Array) -> ^Array {
    return msgSend(^Array, Bundle, "preferredLocalizationsFromArray:forPreferences:", localizationsArray, preferencesArray)
}
@(objc_type=Bundle, objc_name="mainBundle", objc_is_class_method=true)
Bundle_mainBundle :: #force_inline proc "c" () -> ^Bundle {
    return msgSend(^Bundle, Bundle, "mainBundle")
}
@(objc_type=Bundle, objc_name="allBundles", objc_is_class_method=true)
Bundle_allBundles :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Bundle, "allBundles")
}
@(objc_type=Bundle, objc_name="allFrameworks", objc_is_class_method=true)
Bundle_allFrameworks :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Bundle, "allFrameworks")
}
@(objc_type=Bundle, objc_name="isLoaded")
Bundle_isLoaded :: #force_inline proc "c" (self: ^Bundle) -> bool {
    return msgSend(bool, self, "isLoaded")
}
@(objc_type=Bundle, objc_name="bundleURL")
Bundle_bundleURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "bundleURL")
}
@(objc_type=Bundle, objc_name="resourceURL")
Bundle_resourceURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "resourceURL")
}
@(objc_type=Bundle, objc_name="executableURL")
Bundle_executableURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "executableURL")
}
@(objc_type=Bundle, objc_name="privateFrameworksURL")
Bundle_privateFrameworksURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "privateFrameworksURL")
}
@(objc_type=Bundle, objc_name="sharedFrameworksURL")
Bundle_sharedFrameworksURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "sharedFrameworksURL")
}
@(objc_type=Bundle, objc_name="sharedSupportURL")
Bundle_sharedSupportURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "sharedSupportURL")
}
@(objc_type=Bundle, objc_name="builtInPlugInsURL")
Bundle_builtInPlugInsURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "builtInPlugInsURL")
}
@(objc_type=Bundle, objc_name="appStoreReceiptURL")
Bundle_appStoreReceiptURL :: #force_inline proc "c" (self: ^Bundle) -> ^URL {
    return msgSend(^URL, self, "appStoreReceiptURL")
}
@(objc_type=Bundle, objc_name="bundlePath")
Bundle_bundlePath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "bundlePath")
}
@(objc_type=Bundle, objc_name="resourcePath")
Bundle_resourcePath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "resourcePath")
}
@(objc_type=Bundle, objc_name="executablePath")
Bundle_executablePath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "executablePath")
}
@(objc_type=Bundle, objc_name="privateFrameworksPath")
Bundle_privateFrameworksPath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "privateFrameworksPath")
}
@(objc_type=Bundle, objc_name="sharedFrameworksPath")
Bundle_sharedFrameworksPath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "sharedFrameworksPath")
}
@(objc_type=Bundle, objc_name="sharedSupportPath")
Bundle_sharedSupportPath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "sharedSupportPath")
}
@(objc_type=Bundle, objc_name="builtInPlugInsPath")
Bundle_builtInPlugInsPath :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "builtInPlugInsPath")
}
@(objc_type=Bundle, objc_name="bundleIdentifier")
Bundle_bundleIdentifier :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "bundleIdentifier")
}
@(objc_type=Bundle, objc_name="infoDictionary")
Bundle_infoDictionary :: #force_inline proc "c" (self: ^Bundle) -> ^Dictionary {
    return msgSend(^Dictionary, self, "infoDictionary")
}
@(objc_type=Bundle, objc_name="localizedInfoDictionary")
Bundle_localizedInfoDictionary :: #force_inline proc "c" (self: ^Bundle) -> ^Dictionary {
    return msgSend(^Dictionary, self, "localizedInfoDictionary")
}
@(objc_type=Bundle, objc_name="principalClass")
Bundle_principalClass :: #force_inline proc "c" (self: ^Bundle) -> Class {
    return msgSend(Class, self, "principalClass")
}
@(objc_type=Bundle, objc_name="preferredLocalizations")
Bundle_preferredLocalizations :: #force_inline proc "c" (self: ^Bundle) -> ^Array {
    return msgSend(^Array, self, "preferredLocalizations")
}
@(objc_type=Bundle, objc_name="localizations")
Bundle_localizations :: #force_inline proc "c" (self: ^Bundle) -> ^Array {
    return msgSend(^Array, self, "localizations")
}
@(objc_type=Bundle, objc_name="developmentLocalization")
Bundle_developmentLocalization :: #force_inline proc "c" (self: ^Bundle) -> ^String {
    return msgSend(^String, self, "developmentLocalization")
}
@(objc_type=Bundle, objc_name="executableArchitectures")
Bundle_executableArchitectures :: #force_inline proc "c" (self: ^Bundle) -> ^Array {
    return msgSend(^Array, self, "executableArchitectures")
}
@(objc_type=Bundle, objc_name="setPreservationPriority")
Bundle_setPreservationPriority :: #force_inline proc "c" (self: ^Bundle, priority: cffi.double, tags: ^Set) {
    msgSend(nil, self, "setPreservationPriority:forTags:", priority, tags)
}
@(objc_type=Bundle, objc_name="preservationPriorityForTag")
Bundle_preservationPriorityForTag :: #force_inline proc "c" (self: ^Bundle, tag: ^String) -> cffi.double {
    return msgSend(cffi.double, self, "preservationPriorityForTag:", tag)
}
@(objc_type=Bundle, objc_name="loadStatic", objc_is_class_method=true)
Bundle_loadStatic :: #force_inline proc "c" () {
    msgSend(nil, Bundle, "load")
}
@(objc_type=Bundle, objc_name="initialize", objc_is_class_method=true)
Bundle_initialize :: #force_inline proc "c" () {
    msgSend(nil, Bundle, "initialize")
}
@(objc_type=Bundle, objc_name="new", objc_is_class_method=true)
Bundle_new :: #force_inline proc "c" () -> ^Bundle {
    return msgSend(^Bundle, Bundle, "new")
}
@(objc_type=Bundle, objc_name="allocWithZone", objc_is_class_method=true)
Bundle_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Bundle {
    return msgSend(^Bundle, Bundle, "allocWithZone:", zone)
}
@(objc_type=Bundle, objc_name="alloc", objc_is_class_method=true)
Bundle_alloc :: #force_inline proc "c" () -> ^Bundle {
    return msgSend(^Bundle, Bundle, "alloc")
}
@(objc_type=Bundle, objc_name="copyWithZone", objc_is_class_method=true)
Bundle_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Bundle, "copyWithZone:", zone)
}
@(objc_type=Bundle, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Bundle_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Bundle, "mutableCopyWithZone:", zone)
}
@(objc_type=Bundle, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Bundle_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Bundle, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Bundle, objc_name="conformsToProtocol", objc_is_class_method=true)
Bundle_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Bundle, "conformsToProtocol:", protocol)
}
@(objc_type=Bundle, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Bundle_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Bundle, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Bundle, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Bundle_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Bundle, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Bundle, objc_name="isSubclassOfClass", objc_is_class_method=true)
Bundle_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Bundle, "isSubclassOfClass:", aClass)
}
@(objc_type=Bundle, objc_name="resolveClassMethod", objc_is_class_method=true)
Bundle_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Bundle, "resolveClassMethod:", sel)
}
@(objc_type=Bundle, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Bundle_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Bundle, "resolveInstanceMethod:", sel)
}
@(objc_type=Bundle, objc_name="hash", objc_is_class_method=true)
Bundle_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Bundle, "hash")
}
@(objc_type=Bundle, objc_name="superclass", objc_is_class_method=true)
Bundle_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Bundle, "superclass")
}
@(objc_type=Bundle, objc_name="class", objc_is_class_method=true)
Bundle_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Bundle, "class")
}
@(objc_type=Bundle, objc_name="description", objc_is_class_method=true)
Bundle_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Bundle, "description")
}
@(objc_type=Bundle, objc_name="debugDescription", objc_is_class_method=true)
Bundle_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Bundle, "debugDescription")
}
@(objc_type=Bundle, objc_name="version", objc_is_class_method=true)
Bundle_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Bundle, "version")
}
@(objc_type=Bundle, objc_name="setVersion", objc_is_class_method=true)
Bundle_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Bundle, "setVersion:", aVersion)
}
@(objc_type=Bundle, objc_name="poseAsClass", objc_is_class_method=true)
Bundle_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Bundle, "poseAsClass:", aClass)
}
@(objc_type=Bundle, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Bundle_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Bundle, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Bundle, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Bundle_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Bundle, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Bundle, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Bundle_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Bundle, "accessInstanceVariablesDirectly")
}
@(objc_type=Bundle, objc_name="useStoredAccessor", objc_is_class_method=true)
Bundle_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Bundle, "useStoredAccessor")
}
@(objc_type=Bundle, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Bundle_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Bundle, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Bundle, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Bundle_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Bundle, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Bundle, objc_name="setKeys", objc_is_class_method=true)
Bundle_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Bundle, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Bundle, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Bundle_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Bundle, "classFallbacksForKeyedArchiver")
}
@(objc_type=Bundle, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Bundle_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Bundle, "classForKeyedUnarchiver")
}
@(objc_type=Bundle, objc_name="URLForResource")
Bundle_URLForResource :: proc {
    Bundle_URLForResource_withExtension_subdirectory_inBundleWithURL,
    Bundle_URLForResource_withExtension,
    Bundle_URLForResource_withExtension_subdirectory,
    Bundle_URLForResource_withExtension_subdirectory_localization,
}

@(objc_type=Bundle, objc_name="URLsForResourcesWithExtension")
Bundle_URLsForResourcesWithExtension :: proc {
    Bundle_URLsForResourcesWithExtension_subdirectory_inBundleWithURL,
    Bundle_URLsForResourcesWithExtension_subdirectory,
    Bundle_URLsForResourcesWithExtension_subdirectory_localization,
}

@(objc_type=Bundle, objc_name="pathForResource")
Bundle_pathForResource :: proc {
    Bundle_pathForResource_ofType,
    Bundle_pathForResource_ofType_inDirectory,
    Bundle_pathForResource_ofType_inDirectory_forLocalization,
}

@(objc_type=Bundle, objc_name="pathsForResourcesOfType")
Bundle_pathsForResourcesOfType :: proc {
    Bundle_pathsForResourcesOfType_inDirectory,
    Bundle_pathsForResourcesOfType_inDirectory_forLocalization,
}

@(objc_type=Bundle, objc_name="preferredLocalizationsFromArray")
Bundle_preferredLocalizationsFromArray :: proc {
    Bundle_preferredLocalizationsFromArray_,
    Bundle_preferredLocalizationsFromArray_forPreferences,
}

@(objc_type=Bundle, objc_name="cancelPreviousPerformRequestsWithTarget")
Bundle_cancelPreviousPerformRequestsWithTarget :: proc {
    Bundle_cancelPreviousPerformRequestsWithTarget_selector_object,
    Bundle_cancelPreviousPerformRequestsWithTarget_,
}

