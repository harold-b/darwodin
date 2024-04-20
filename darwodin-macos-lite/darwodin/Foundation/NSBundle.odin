package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



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

Bundle_VTable :: struct {
    super: Object_VTable,
    bundleWithPath: proc(path: ^String) -> ^Bundle,
    initWithPath: proc(self: ^Bundle, path: ^String) -> ^Bundle,
    bundleWithURL: proc(url: ^URL) -> ^Bundle,
    initWithURL: proc(self: ^Bundle, url: ^URL) -> ^Bundle,
    bundleForClass: proc(aClass: Class) -> ^Bundle,
    bundleWithIdentifier: proc(identifier: ^String) -> ^Bundle,
    load: proc(self: ^Bundle) -> bool,
    unload: proc(self: ^Bundle) -> bool,
    preflightAndReturnError: proc(self: ^Bundle, error: ^^Error) -> bool,
    loadAndReturnError: proc(self: ^Bundle, error: ^^Error) -> bool,
    _URLForAuxiliaryExecutable: proc(self: ^Bundle, executableName: ^String) -> ^URL,
    pathForAuxiliaryExecutable: proc(self: ^Bundle, executableName: ^String) -> ^String,
    _URLForResource_withExtension_subdirectory_inBundleWithURL: proc(name: ^String, ext: ^String, subpath: ^String, bundleURL: ^URL) -> ^URL,
    _URLsForResourcesWithExtension_subdirectory_inBundleWithURL: proc(ext: ^String, subpath: ^String, bundleURL: ^URL) -> ^Array,
    _URLForResource_withExtension: proc(self: ^Bundle, name: ^String, ext: ^String) -> ^URL,
    _URLForResource_withExtension_subdirectory: proc(self: ^Bundle, name: ^String, ext: ^String, subpath: ^String) -> ^URL,
    _URLForResource_withExtension_subdirectory_localization: proc(self: ^Bundle, name: ^String, ext: ^String, subpath: ^String, localizationName: ^String) -> ^URL,
    _URLsForResourcesWithExtension_subdirectory: proc(self: ^Bundle, ext: ^String, subpath: ^String) -> ^Array,
    _URLsForResourcesWithExtension_subdirectory_localization: proc(self: ^Bundle, ext: ^String, subpath: ^String, localizationName: ^String) -> ^Array,
    pathForResourceStatic: proc(name: ^String, ext: ^String, bundlePath: ^String) -> ^String,
    pathsForResourcesOfTypeStatic: proc(ext: ^String, bundlePath: ^String) -> ^Array,
    pathForResource_ofType: proc(self: ^Bundle, name: ^String, ext: ^String) -> ^String,
    pathForResource_ofType_inDirectory: proc(self: ^Bundle, name: ^String, ext: ^String, subpath: ^String) -> ^String,
    pathForResource_ofType_inDirectory_forLocalization: proc(self: ^Bundle, name: ^String, ext: ^String, subpath: ^String, localizationName: ^String) -> ^String,
    pathsForResourcesOfType_inDirectory: proc(self: ^Bundle, ext: ^String, subpath: ^String) -> ^Array,
    pathsForResourcesOfType_inDirectory_forLocalization: proc(self: ^Bundle, ext: ^String, subpath: ^String, localizationName: ^String) -> ^Array,
    localizedStringForKey: proc(self: ^Bundle, key: ^String, value: ^String, tableName: ^String) -> ^String,
    localizedAttributedStringForKey: proc(self: ^Bundle, key: ^String, value: ^String, tableName: ^String) -> ^AttributedString,
    objectForInfoDictionaryKey: proc(self: ^Bundle, key: ^String) -> id,
    classNamed: proc(self: ^Bundle, className: ^String) -> Class,
    preferredLocalizationsFromArray_: proc(localizationsArray: ^Array) -> ^Array,
    preferredLocalizationsFromArray_forPreferences: proc(localizationsArray: ^Array, preferencesArray: ^Array) -> ^Array,
    mainBundle: proc() -> ^Bundle,
    allBundles: proc() -> ^Array,
    allFrameworks: proc() -> ^Array,
    isLoaded: proc(self: ^Bundle) -> bool,
    bundleURL: proc(self: ^Bundle) -> ^URL,
    resourceURL: proc(self: ^Bundle) -> ^URL,
    executableURL: proc(self: ^Bundle) -> ^URL,
    privateFrameworksURL: proc(self: ^Bundle) -> ^URL,
    sharedFrameworksURL: proc(self: ^Bundle) -> ^URL,
    sharedSupportURL: proc(self: ^Bundle) -> ^URL,
    builtInPlugInsURL: proc(self: ^Bundle) -> ^URL,
    appStoreReceiptURL: proc(self: ^Bundle) -> ^URL,
    bundlePath: proc(self: ^Bundle) -> ^String,
    resourcePath: proc(self: ^Bundle) -> ^String,
    executablePath: proc(self: ^Bundle) -> ^String,
    privateFrameworksPath: proc(self: ^Bundle) -> ^String,
    sharedFrameworksPath: proc(self: ^Bundle) -> ^String,
    sharedSupportPath: proc(self: ^Bundle) -> ^String,
    builtInPlugInsPath: proc(self: ^Bundle) -> ^String,
    bundleIdentifier: proc(self: ^Bundle) -> ^String,
    infoDictionary: proc(self: ^Bundle) -> ^Dictionary,
    localizedInfoDictionary: proc(self: ^Bundle) -> ^Dictionary,
    principalClass: proc(self: ^Bundle) -> Class,
    preferredLocalizations: proc(self: ^Bundle) -> ^Array,
    localizations: proc(self: ^Bundle) -> ^Array,
    developmentLocalization: proc(self: ^Bundle) -> ^String,
    executableArchitectures: proc(self: ^Bundle) -> ^Array,
    setPreservationPriority: proc(self: ^Bundle, priority: cffi.double, tags: ^Set),
    preservationPriorityForTag: proc(self: ^Bundle, tag: ^String) -> cffi.double,
    loadStatic: proc(),
    initialize: proc(),
    new: proc() -> ^Bundle,
    allocWithZone: proc(zone: ^_NSZone) -> ^Bundle,
    alloc: proc() -> ^Bundle,
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

Bundle_odin_extend :: proc(cls: Class, vt: ^Bundle_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    Object_odin_extend(cls, &vt.super)

    if vt.bundleWithPath != nil {
        bundleWithPath :: proc "c" (self: Class, _: SEL, path: ^String) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundleWithPath( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleWithPath:"), auto_cast bundleWithPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithPath != nil {
        initWithPath :: proc "c" (self: ^Bundle, _: SEL, path: ^String) -> ^Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).initWithPath(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPath:"), auto_cast initWithPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleWithURL != nil {
        bundleWithURL :: proc "c" (self: Class, _: SEL, url: ^URL) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundleWithURL( url)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleWithURL:"), auto_cast bundleWithURL, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithURL != nil {
        initWithURL :: proc "c" (self: ^Bundle, _: SEL, url: ^URL) -> ^Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).initWithURL(self, url)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithURL:"), auto_cast initWithURL, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleForClass != nil {
        bundleForClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundleForClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleForClass:"), auto_cast bundleForClass, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.bundleWithIdentifier != nil {
        bundleWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^String) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundleWithIdentifier( identifier)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("bundleWithIdentifier:"), auto_cast bundleWithIdentifier, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: ^Bundle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).load(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("load"), auto_cast load, "B@:") do panic("Failed to register objC method.")
    }
    if vt.unload != nil {
        unload :: proc "c" (self: ^Bundle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).unload(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unload"), auto_cast unload, "B@:") do panic("Failed to register objC method.")
    }
    if vt.preflightAndReturnError != nil {
        preflightAndReturnError :: proc "c" (self: ^Bundle, _: SEL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).preflightAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preflightAndReturnError:"), auto_cast preflightAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.loadAndReturnError != nil {
        loadAndReturnError :: proc "c" (self: ^Bundle, _: SEL, error: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).loadAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadAndReturnError:"), auto_cast loadAndReturnError, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt._URLForAuxiliaryExecutable != nil {
        _URLForAuxiliaryExecutable :: proc "c" (self: ^Bundle, _: SEL, executableName: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLForAuxiliaryExecutable(self, executableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForAuxiliaryExecutable:"), auto_cast _URLForAuxiliaryExecutable, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.pathForAuxiliaryExecutable != nil {
        pathForAuxiliaryExecutable :: proc "c" (self: ^Bundle, _: SEL, executableName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathForAuxiliaryExecutable(self, executableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForAuxiliaryExecutable:"), auto_cast pathForAuxiliaryExecutable, "@@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension_subdirectory_inBundleWithURL != nil {
        _URLForResource_withExtension_subdirectory_inBundleWithURL :: proc "c" (self: Class, _: SEL, name: ^String, ext: ^String, subpath: ^String, bundleURL: ^URL) -> ^URL {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLForResource_withExtension_subdirectory_inBundleWithURL( name, ext, subpath, bundleURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLForResource:withExtension:subdirectory:inBundleWithURL:"), auto_cast _URLForResource_withExtension_subdirectory_inBundleWithURL, "@#:@@@@") do panic("Failed to register objC method.")
    }
    if vt._URLsForResourcesWithExtension_subdirectory_inBundleWithURL != nil {
        _URLsForResourcesWithExtension_subdirectory_inBundleWithURL :: proc "c" (self: Class, _: SEL, ext: ^String, subpath: ^String, bundleURL: ^URL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLsForResourcesWithExtension_subdirectory_inBundleWithURL( ext, subpath, bundleURL)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("URLsForResourcesWithExtension:subdirectory:inBundleWithURL:"), auto_cast _URLsForResourcesWithExtension_subdirectory_inBundleWithURL, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension != nil {
        _URLForResource_withExtension :: proc "c" (self: ^Bundle, _: SEL, name: ^String, ext: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLForResource_withExtension(self, name, ext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForResource:withExtension:"), auto_cast _URLForResource_withExtension, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension_subdirectory != nil {
        _URLForResource_withExtension_subdirectory :: proc "c" (self: ^Bundle, _: SEL, name: ^String, ext: ^String, subpath: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLForResource_withExtension_subdirectory(self, name, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForResource:withExtension:subdirectory:"), auto_cast _URLForResource_withExtension_subdirectory, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt._URLForResource_withExtension_subdirectory_localization != nil {
        _URLForResource_withExtension_subdirectory_localization :: proc "c" (self: ^Bundle, _: SEL, name: ^String, ext: ^String, subpath: ^String, localizationName: ^String) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLForResource_withExtension_subdirectory_localization(self, name, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForResource:withExtension:subdirectory:localization:"), auto_cast _URLForResource_withExtension_subdirectory_localization, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt._URLsForResourcesWithExtension_subdirectory != nil {
        _URLsForResourcesWithExtension_subdirectory :: proc "c" (self: ^Bundle, _: SEL, ext: ^String, subpath: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLsForResourcesWithExtension_subdirectory(self, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForResourcesWithExtension:subdirectory:"), auto_cast _URLsForResourcesWithExtension_subdirectory, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLsForResourcesWithExtension_subdirectory_localization != nil {
        _URLsForResourcesWithExtension_subdirectory_localization :: proc "c" (self: ^Bundle, _: SEL, ext: ^String, subpath: ^String, localizationName: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt)._URLsForResourcesWithExtension_subdirectory_localization(self, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLsForResourcesWithExtension:subdirectory:localization:"), auto_cast _URLsForResourcesWithExtension_subdirectory_localization, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResourceStatic != nil {
        pathForResourceStatic :: proc "c" (self: Class, _: SEL, name: ^String, ext: ^String, bundlePath: ^String) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathForResourceStatic( name, ext, bundlePath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathForResource:ofType:inDirectory:"), auto_cast pathForResourceStatic, "@#:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathsForResourcesOfTypeStatic != nil {
        pathsForResourcesOfTypeStatic :: proc "c" (self: Class, _: SEL, ext: ^String, bundlePath: ^String) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathsForResourcesOfTypeStatic( ext, bundlePath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("pathsForResourcesOfType:inDirectory:"), auto_cast pathsForResourcesOfTypeStatic, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResource_ofType != nil {
        pathForResource_ofType :: proc "c" (self: ^Bundle, _: SEL, name: ^String, ext: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathForResource_ofType(self, name, ext)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForResource:ofType:"), auto_cast pathForResource_ofType, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResource_ofType_inDirectory != nil {
        pathForResource_ofType_inDirectory :: proc "c" (self: ^Bundle, _: SEL, name: ^String, ext: ^String, subpath: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathForResource_ofType_inDirectory(self, name, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForResource:ofType:inDirectory:"), auto_cast pathForResource_ofType_inDirectory, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.pathForResource_ofType_inDirectory_forLocalization != nil {
        pathForResource_ofType_inDirectory_forLocalization :: proc "c" (self: ^Bundle, _: SEL, name: ^String, ext: ^String, subpath: ^String, localizationName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathForResource_ofType_inDirectory_forLocalization(self, name, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathForResource:ofType:inDirectory:forLocalization:"), auto_cast pathForResource_ofType_inDirectory_forLocalization, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.pathsForResourcesOfType_inDirectory != nil {
        pathsForResourcesOfType_inDirectory :: proc "c" (self: ^Bundle, _: SEL, ext: ^String, subpath: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathsForResourcesOfType_inDirectory(self, ext, subpath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathsForResourcesOfType:inDirectory:"), auto_cast pathsForResourcesOfType_inDirectory, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.pathsForResourcesOfType_inDirectory_forLocalization != nil {
        pathsForResourcesOfType_inDirectory_forLocalization :: proc "c" (self: ^Bundle, _: SEL, ext: ^String, subpath: ^String, localizationName: ^String) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).pathsForResourcesOfType_inDirectory_forLocalization(self, ext, subpath, localizationName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("pathsForResourcesOfType:inDirectory:forLocalization:"), auto_cast pathsForResourcesOfType_inDirectory_forLocalization, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedStringForKey != nil {
        localizedStringForKey :: proc "c" (self: ^Bundle, _: SEL, key: ^String, value: ^String, tableName: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).localizedStringForKey(self, key, value, tableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedStringForKey:value:table:"), auto_cast localizedStringForKey, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.localizedAttributedStringForKey != nil {
        localizedAttributedStringForKey :: proc "c" (self: ^Bundle, _: SEL, key: ^String, value: ^String, tableName: ^String) -> ^AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).localizedAttributedStringForKey(self, key, value, tableName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedAttributedStringForKey:value:table:"), auto_cast localizedAttributedStringForKey, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.objectForInfoDictionaryKey != nil {
        objectForInfoDictionaryKey :: proc "c" (self: ^Bundle, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).objectForInfoDictionaryKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForInfoDictionaryKey:"), auto_cast objectForInfoDictionaryKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classNamed != nil {
        classNamed :: proc "c" (self: ^Bundle, _: SEL, className: ^String) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).classNamed(self, className)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNamed:"), auto_cast classNamed, "#@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredLocalizationsFromArray_ != nil {
        preferredLocalizationsFromArray_ :: proc "c" (self: Class, _: SEL, localizationsArray: ^Array) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).preferredLocalizationsFromArray_( localizationsArray)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLocalizationsFromArray:"), auto_cast preferredLocalizationsFromArray_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.preferredLocalizationsFromArray_forPreferences != nil {
        preferredLocalizationsFromArray_forPreferences :: proc "c" (self: Class, _: SEL, localizationsArray: ^Array, preferencesArray: ^Array) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).preferredLocalizationsFromArray_forPreferences( localizationsArray, preferencesArray)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("preferredLocalizationsFromArray:forPreferences:"), auto_cast preferredLocalizationsFromArray_forPreferences, "@#:@@") do panic("Failed to register objC method.")
    }
    if vt.mainBundle != nil {
        mainBundle :: proc "c" (self: Class, _: SEL) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).mainBundle()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mainBundle"), auto_cast mainBundle, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allBundles != nil {
        allBundles :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).allBundles()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allBundles"), auto_cast allBundles, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allFrameworks != nil {
        allFrameworks :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).allFrameworks()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allFrameworks"), auto_cast allFrameworks, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isLoaded != nil {
        isLoaded :: proc "c" (self: ^Bundle, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).isLoaded(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLoaded"), auto_cast isLoaded, "B@:") do panic("Failed to register objC method.")
    }
    if vt.bundleURL != nil {
        bundleURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundleURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleURL"), auto_cast bundleURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resourceURL != nil {
        resourceURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).resourceURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourceURL"), auto_cast resourceURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableURL != nil {
        executableURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).executableURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableURL"), auto_cast executableURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.privateFrameworksURL != nil {
        privateFrameworksURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).privateFrameworksURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("privateFrameworksURL"), auto_cast privateFrameworksURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedFrameworksURL != nil {
        sharedFrameworksURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).sharedFrameworksURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedFrameworksURL"), auto_cast sharedFrameworksURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedSupportURL != nil {
        sharedSupportURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).sharedSupportURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedSupportURL"), auto_cast sharedSupportURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.builtInPlugInsURL != nil {
        builtInPlugInsURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).builtInPlugInsURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("builtInPlugInsURL"), auto_cast builtInPlugInsURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appStoreReceiptURL != nil {
        appStoreReceiptURL :: proc "c" (self: ^Bundle, _: SEL) -> ^URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).appStoreReceiptURL(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appStoreReceiptURL"), auto_cast appStoreReceiptURL, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundlePath != nil {
        bundlePath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundlePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundlePath"), auto_cast bundlePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.resourcePath != nil {
        resourcePath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).resourcePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("resourcePath"), auto_cast resourcePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executablePath != nil {
        executablePath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).executablePath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executablePath"), auto_cast executablePath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.privateFrameworksPath != nil {
        privateFrameworksPath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).privateFrameworksPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("privateFrameworksPath"), auto_cast privateFrameworksPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedFrameworksPath != nil {
        sharedFrameworksPath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).sharedFrameworksPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedFrameworksPath"), auto_cast sharedFrameworksPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sharedSupportPath != nil {
        sharedSupportPath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).sharedSupportPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sharedSupportPath"), auto_cast sharedSupportPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.builtInPlugInsPath != nil {
        builtInPlugInsPath :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).builtInPlugInsPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("builtInPlugInsPath"), auto_cast builtInPlugInsPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.bundleIdentifier != nil {
        bundleIdentifier :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).bundleIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleIdentifier"), auto_cast bundleIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.infoDictionary != nil {
        infoDictionary :: proc "c" (self: ^Bundle, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).infoDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("infoDictionary"), auto_cast infoDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedInfoDictionary != nil {
        localizedInfoDictionary :: proc "c" (self: ^Bundle, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).localizedInfoDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedInfoDictionary"), auto_cast localizedInfoDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.principalClass != nil {
        principalClass :: proc "c" (self: ^Bundle, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).principalClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("principalClass"), auto_cast principalClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.preferredLocalizations != nil {
        preferredLocalizations :: proc "c" (self: ^Bundle, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).preferredLocalizations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredLocalizations"), auto_cast preferredLocalizations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizations != nil {
        localizations :: proc "c" (self: ^Bundle, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).localizations(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizations"), auto_cast localizations, "@@:") do panic("Failed to register objC method.")
    }
    if vt.developmentLocalization != nil {
        developmentLocalization :: proc "c" (self: ^Bundle, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).developmentLocalization(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("developmentLocalization"), auto_cast developmentLocalization, "@@:") do panic("Failed to register objC method.")
    }
    if vt.executableArchitectures != nil {
        executableArchitectures :: proc "c" (self: ^Bundle, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).executableArchitectures(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("executableArchitectures"), auto_cast executableArchitectures, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservationPriority != nil {
        setPreservationPriority :: proc "c" (self: ^Bundle, _: SEL, priority: cffi.double, tags: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).setPreservationPriority(self, priority, tags)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservationPriority:forTags:"), auto_cast setPreservationPriority, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.preservationPriorityForTag != nil {
        preservationPriorityForTag :: proc "c" (self: ^Bundle, _: SEL, tag: ^String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).preservationPriorityForTag(self, tag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservationPriorityForTag:"), auto_cast preservationPriorityForTag, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.loadStatic != nil {
        loadStatic :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).loadStatic()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast loadStatic, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Bundle {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Bundle_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Bundle_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

