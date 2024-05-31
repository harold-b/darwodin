package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import AK "../AppKit"



///
/// MTLCompileOptions
///
@(objc_class="MTLCompileOptions")
CompileOption :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CompileOption, objc_name="init")
CompileOption_init :: proc "c" (self: ^CompileOption) -> ^CompileOption {
    return msgSend(^CompileOption, self, "init")
}


@(objc_type=CompileOption, objc_name="preprocessorMacros")
CompileOption_preprocessorMacros :: #force_inline proc "c" (self: ^CompileOption) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "preprocessorMacros")
}
@(objc_type=CompileOption, objc_name="setPreprocessorMacros")
CompileOption_setPreprocessorMacros :: #force_inline proc "c" (self: ^CompileOption, preprocessorMacros: ^NS.Dictionary) {
    msgSend(nil, self, "setPreprocessorMacros:", preprocessorMacros)
}
@(objc_type=CompileOption, objc_name="fastMathEnabled")
CompileOption_fastMathEnabled :: #force_inline proc "c" (self: ^CompileOption) -> bool {
    return msgSend(bool, self, "fastMathEnabled")
}
@(objc_type=CompileOption, objc_name="setFastMathEnabled")
CompileOption_setFastMathEnabled :: #force_inline proc "c" (self: ^CompileOption, fastMathEnabled: bool) {
    msgSend(nil, self, "setFastMathEnabled:", fastMathEnabled)
}
@(objc_type=CompileOption, objc_name="languageVersion")
CompileOption_languageVersion :: #force_inline proc "c" (self: ^CompileOption) -> LanguageVersion {
    return msgSend(LanguageVersion, self, "languageVersion")
}
@(objc_type=CompileOption, objc_name="setLanguageVersion")
CompileOption_setLanguageVersion :: #force_inline proc "c" (self: ^CompileOption, languageVersion: LanguageVersion) {
    msgSend(nil, self, "setLanguageVersion:", languageVersion)
}
@(objc_type=CompileOption, objc_name="libraryType")
CompileOption_libraryType :: #force_inline proc "c" (self: ^CompileOption) -> LibraryType {
    return msgSend(LibraryType, self, "libraryType")
}
@(objc_type=CompileOption, objc_name="setLibraryType")
CompileOption_setLibraryType :: #force_inline proc "c" (self: ^CompileOption, libraryType: LibraryType) {
    msgSend(nil, self, "setLibraryType:", libraryType)
}
@(objc_type=CompileOption, objc_name="installName")
CompileOption_installName :: #force_inline proc "c" (self: ^CompileOption) -> ^NS.String {
    return msgSend(^NS.String, self, "installName")
}
@(objc_type=CompileOption, objc_name="setInstallName")
CompileOption_setInstallName :: #force_inline proc "c" (self: ^CompileOption, installName: ^NS.String) {
    msgSend(nil, self, "setInstallName:", installName)
}
@(objc_type=CompileOption, objc_name="libraries")
CompileOption_libraries :: #force_inline proc "c" (self: ^CompileOption) -> ^NS.Array {
    return msgSend(^NS.Array, self, "libraries")
}
@(objc_type=CompileOption, objc_name="setLibraries")
CompileOption_setLibraries :: #force_inline proc "c" (self: ^CompileOption, libraries: ^NS.Array) {
    msgSend(nil, self, "setLibraries:", libraries)
}
@(objc_type=CompileOption, objc_name="preserveInvariance")
CompileOption_preserveInvariance :: #force_inline proc "c" (self: ^CompileOption) -> bool {
    return msgSend(bool, self, "preserveInvariance")
}
@(objc_type=CompileOption, objc_name="setPreserveInvariance")
CompileOption_setPreserveInvariance :: #force_inline proc "c" (self: ^CompileOption, preserveInvariance: bool) {
    msgSend(nil, self, "setPreserveInvariance:", preserveInvariance)
}
@(objc_type=CompileOption, objc_name="optimizationLevel")
CompileOption_optimizationLevel :: #force_inline proc "c" (self: ^CompileOption) -> LibraryOptimizationLevel {
    return msgSend(LibraryOptimizationLevel, self, "optimizationLevel")
}
@(objc_type=CompileOption, objc_name="setOptimizationLevel")
CompileOption_setOptimizationLevel :: #force_inline proc "c" (self: ^CompileOption, optimizationLevel: LibraryOptimizationLevel) {
    msgSend(nil, self, "setOptimizationLevel:", optimizationLevel)
}
@(objc_type=CompileOption, objc_name="compileSymbolVisibility")
CompileOption_compileSymbolVisibility :: #force_inline proc "c" (self: ^CompileOption) -> CompileSymbolVisibility {
    return msgSend(CompileSymbolVisibility, self, "compileSymbolVisibility")
}
@(objc_type=CompileOption, objc_name="setCompileSymbolVisibility")
CompileOption_setCompileSymbolVisibility :: #force_inline proc "c" (self: ^CompileOption, compileSymbolVisibility: CompileSymbolVisibility) {
    msgSend(nil, self, "setCompileSymbolVisibility:", compileSymbolVisibility)
}
@(objc_type=CompileOption, objc_name="allowReferencingUndefinedSymbols")
CompileOption_allowReferencingUndefinedSymbols :: #force_inline proc "c" (self: ^CompileOption) -> bool {
    return msgSend(bool, self, "allowReferencingUndefinedSymbols")
}
@(objc_type=CompileOption, objc_name="setAllowReferencingUndefinedSymbols")
CompileOption_setAllowReferencingUndefinedSymbols :: #force_inline proc "c" (self: ^CompileOption, allowReferencingUndefinedSymbols: bool) {
    msgSend(nil, self, "setAllowReferencingUndefinedSymbols:", allowReferencingUndefinedSymbols)
}
@(objc_type=CompileOption, objc_name="maxTotalThreadsPerThreadgroup")
CompileOption_maxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^CompileOption) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerThreadgroup")
}
@(objc_type=CompileOption, objc_name="setMaxTotalThreadsPerThreadgroup")
CompileOption_setMaxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^CompileOption, maxTotalThreadsPerThreadgroup: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadsPerThreadgroup:", maxTotalThreadsPerThreadgroup)
}
@(objc_type=CompileOption, objc_name="load", objc_is_class_method=true)
CompileOption_load :: #force_inline proc "c" () {
    msgSend(nil, CompileOption, "load")
}
@(objc_type=CompileOption, objc_name="initialize", objc_is_class_method=true)
CompileOption_initialize :: #force_inline proc "c" () {
    msgSend(nil, CompileOption, "initialize")
}
@(objc_type=CompileOption, objc_name="new", objc_is_class_method=true)
CompileOption_new :: #force_inline proc "c" () -> ^CompileOption {
    return msgSend(^CompileOption, CompileOption, "new")
}
@(objc_type=CompileOption, objc_name="allocWithZone", objc_is_class_method=true)
CompileOption_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CompileOption {
    return msgSend(^CompileOption, CompileOption, "allocWithZone:", zone)
}
@(objc_type=CompileOption, objc_name="alloc", objc_is_class_method=true)
CompileOption_alloc :: #force_inline proc "c" () -> ^CompileOption {
    return msgSend(^CompileOption, CompileOption, "alloc")
}
@(objc_type=CompileOption, objc_name="copyWithZone", objc_is_class_method=true)
CompileOption_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CompileOption, "copyWithZone:", zone)
}
@(objc_type=CompileOption, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CompileOption_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CompileOption, "mutableCopyWithZone:", zone)
}
@(objc_type=CompileOption, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CompileOption_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CompileOption, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CompileOption, objc_name="conformsToProtocol", objc_is_class_method=true)
CompileOption_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CompileOption, "conformsToProtocol:", protocol)
}
@(objc_type=CompileOption, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CompileOption_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CompileOption, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CompileOption, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CompileOption_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CompileOption, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CompileOption, objc_name="isSubclassOfClass", objc_is_class_method=true)
CompileOption_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CompileOption, "isSubclassOfClass:", aClass)
}
@(objc_type=CompileOption, objc_name="resolveClassMethod", objc_is_class_method=true)
CompileOption_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompileOption, "resolveClassMethod:", sel)
}
@(objc_type=CompileOption, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CompileOption_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompileOption, "resolveInstanceMethod:", sel)
}
@(objc_type=CompileOption, objc_name="hash", objc_is_class_method=true)
CompileOption_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CompileOption, "hash")
}
@(objc_type=CompileOption, objc_name="superclass", objc_is_class_method=true)
CompileOption_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompileOption, "superclass")
}
@(objc_type=CompileOption, objc_name="class", objc_is_class_method=true)
CompileOption_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompileOption, "class")
}
@(objc_type=CompileOption, objc_name="description", objc_is_class_method=true)
CompileOption_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CompileOption, "description")
}
@(objc_type=CompileOption, objc_name="debugDescription", objc_is_class_method=true)
CompileOption_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CompileOption, "debugDescription")
}
@(objc_type=CompileOption, objc_name="version", objc_is_class_method=true)
CompileOption_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CompileOption, "version")
}
@(objc_type=CompileOption, objc_name="setVersion", objc_is_class_method=true)
CompileOption_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CompileOption, "setVersion:", aVersion)
}
@(objc_type=CompileOption, objc_name="poseAsClass", objc_is_class_method=true)
CompileOption_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CompileOption, "poseAsClass:", aClass)
}
@(objc_type=CompileOption, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CompileOption_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CompileOption, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CompileOption, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CompileOption_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CompileOption, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CompileOption, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CompileOption_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompileOption, "accessInstanceVariablesDirectly")
}
@(objc_type=CompileOption, objc_name="useStoredAccessor", objc_is_class_method=true)
CompileOption_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompileOption, "useStoredAccessor")
}
@(objc_type=CompileOption, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CompileOption_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CompileOption, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CompileOption, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CompileOption_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CompileOption, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CompileOption, objc_name="setKeys", objc_is_class_method=true)
CompileOption_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CompileOption, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CompileOption, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CompileOption_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CompileOption, "classFallbacksForKeyedArchiver")
}
@(objc_type=CompileOption, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CompileOption_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompileOption, "classForKeyedUnarchiver")
}
@(objc_type=CompileOption, objc_name="cancelPreviousPerformRequestsWithTarget")
CompileOption_cancelPreviousPerformRequestsWithTarget :: proc {
    CompileOption_cancelPreviousPerformRequestsWithTarget_selector_object,
    CompileOption_cancelPreviousPerformRequestsWithTarget_,
}

