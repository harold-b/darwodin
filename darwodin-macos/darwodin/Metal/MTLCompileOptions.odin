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
CompileOptions :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=CompileOptions, objc_name="init")
CompileOptions_init :: proc "c" (self: ^CompileOptions) -> ^CompileOptions {
    return msgSend(^CompileOptions, self, "init")
}


@(objc_type=CompileOptions, objc_name="preprocessorMacros")
CompileOptions_preprocessorMacros :: #force_inline proc "c" (self: ^CompileOptions) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "preprocessorMacros")
}
@(objc_type=CompileOptions, objc_name="setPreprocessorMacros")
CompileOptions_setPreprocessorMacros :: #force_inline proc "c" (self: ^CompileOptions, preprocessorMacros: ^NS.Dictionary) {
    msgSend(nil, self, "setPreprocessorMacros:", preprocessorMacros)
}
@(objc_type=CompileOptions, objc_name="fastMathEnabled")
CompileOptions_fastMathEnabled :: #force_inline proc "c" (self: ^CompileOptions) -> bool {
    return msgSend(bool, self, "fastMathEnabled")
}
@(objc_type=CompileOptions, objc_name="setFastMathEnabled")
CompileOptions_setFastMathEnabled :: #force_inline proc "c" (self: ^CompileOptions, fastMathEnabled: bool) {
    msgSend(nil, self, "setFastMathEnabled:", fastMathEnabled)
}
@(objc_type=CompileOptions, objc_name="mathMode")
CompileOptions_mathMode :: #force_inline proc "c" (self: ^CompileOptions) -> MathMode {
    return msgSend(MathMode, self, "mathMode")
}
@(objc_type=CompileOptions, objc_name="setMathMode")
CompileOptions_setMathMode :: #force_inline proc "c" (self: ^CompileOptions, mathMode: MathMode) {
    msgSend(nil, self, "setMathMode:", mathMode)
}
@(objc_type=CompileOptions, objc_name="mathFloatingPointFunctions")
CompileOptions_mathFloatingPointFunctions :: #force_inline proc "c" (self: ^CompileOptions) -> MathFloatingPointFunctions {
    return msgSend(MathFloatingPointFunctions, self, "mathFloatingPointFunctions")
}
@(objc_type=CompileOptions, objc_name="setMathFloatingPointFunctions")
CompileOptions_setMathFloatingPointFunctions :: #force_inline proc "c" (self: ^CompileOptions, mathFloatingPointFunctions: MathFloatingPointFunctions) {
    msgSend(nil, self, "setMathFloatingPointFunctions:", mathFloatingPointFunctions)
}
@(objc_type=CompileOptions, objc_name="languageVersion")
CompileOptions_languageVersion :: #force_inline proc "c" (self: ^CompileOptions) -> LanguageVersion {
    return msgSend(LanguageVersion, self, "languageVersion")
}
@(objc_type=CompileOptions, objc_name="setLanguageVersion")
CompileOptions_setLanguageVersion :: #force_inline proc "c" (self: ^CompileOptions, languageVersion: LanguageVersion) {
    msgSend(nil, self, "setLanguageVersion:", languageVersion)
}
@(objc_type=CompileOptions, objc_name="libraryType")
CompileOptions_libraryType :: #force_inline proc "c" (self: ^CompileOptions) -> LibraryType {
    return msgSend(LibraryType, self, "libraryType")
}
@(objc_type=CompileOptions, objc_name="setLibraryType")
CompileOptions_setLibraryType :: #force_inline proc "c" (self: ^CompileOptions, libraryType: LibraryType) {
    msgSend(nil, self, "setLibraryType:", libraryType)
}
@(objc_type=CompileOptions, objc_name="installName")
CompileOptions_installName :: #force_inline proc "c" (self: ^CompileOptions) -> ^NS.String {
    return msgSend(^NS.String, self, "installName")
}
@(objc_type=CompileOptions, objc_name="setInstallName")
CompileOptions_setInstallName :: #force_inline proc "c" (self: ^CompileOptions, installName: ^NS.String) {
    msgSend(nil, self, "setInstallName:", installName)
}
@(objc_type=CompileOptions, objc_name="libraries")
CompileOptions_libraries :: #force_inline proc "c" (self: ^CompileOptions) -> ^NS.Array {
    return msgSend(^NS.Array, self, "libraries")
}
@(objc_type=CompileOptions, objc_name="setLibraries")
CompileOptions_setLibraries :: #force_inline proc "c" (self: ^CompileOptions, libraries: ^NS.Array) {
    msgSend(nil, self, "setLibraries:", libraries)
}
@(objc_type=CompileOptions, objc_name="preserveInvariance")
CompileOptions_preserveInvariance :: #force_inline proc "c" (self: ^CompileOptions) -> bool {
    return msgSend(bool, self, "preserveInvariance")
}
@(objc_type=CompileOptions, objc_name="setPreserveInvariance")
CompileOptions_setPreserveInvariance :: #force_inline proc "c" (self: ^CompileOptions, preserveInvariance: bool) {
    msgSend(nil, self, "setPreserveInvariance:", preserveInvariance)
}
@(objc_type=CompileOptions, objc_name="optimizationLevel")
CompileOptions_optimizationLevel :: #force_inline proc "c" (self: ^CompileOptions) -> LibraryOptimizationLevel {
    return msgSend(LibraryOptimizationLevel, self, "optimizationLevel")
}
@(objc_type=CompileOptions, objc_name="setOptimizationLevel")
CompileOptions_setOptimizationLevel :: #force_inline proc "c" (self: ^CompileOptions, optimizationLevel: LibraryOptimizationLevel) {
    msgSend(nil, self, "setOptimizationLevel:", optimizationLevel)
}
@(objc_type=CompileOptions, objc_name="compileSymbolVisibility")
CompileOptions_compileSymbolVisibility :: #force_inline proc "c" (self: ^CompileOptions) -> CompileSymbolVisibility {
    return msgSend(CompileSymbolVisibility, self, "compileSymbolVisibility")
}
@(objc_type=CompileOptions, objc_name="setCompileSymbolVisibility")
CompileOptions_setCompileSymbolVisibility :: #force_inline proc "c" (self: ^CompileOptions, compileSymbolVisibility: CompileSymbolVisibility) {
    msgSend(nil, self, "setCompileSymbolVisibility:", compileSymbolVisibility)
}
@(objc_type=CompileOptions, objc_name="allowReferencingUndefinedSymbols")
CompileOptions_allowReferencingUndefinedSymbols :: #force_inline proc "c" (self: ^CompileOptions) -> bool {
    return msgSend(bool, self, "allowReferencingUndefinedSymbols")
}
@(objc_type=CompileOptions, objc_name="setAllowReferencingUndefinedSymbols")
CompileOptions_setAllowReferencingUndefinedSymbols :: #force_inline proc "c" (self: ^CompileOptions, allowReferencingUndefinedSymbols: bool) {
    msgSend(nil, self, "setAllowReferencingUndefinedSymbols:", allowReferencingUndefinedSymbols)
}
@(objc_type=CompileOptions, objc_name="maxTotalThreadsPerThreadgroup")
CompileOptions_maxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^CompileOptions) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "maxTotalThreadsPerThreadgroup")
}
@(objc_type=CompileOptions, objc_name="setMaxTotalThreadsPerThreadgroup")
CompileOptions_setMaxTotalThreadsPerThreadgroup :: #force_inline proc "c" (self: ^CompileOptions, maxTotalThreadsPerThreadgroup: NS.UInteger) {
    msgSend(nil, self, "setMaxTotalThreadsPerThreadgroup:", maxTotalThreadsPerThreadgroup)
}
@(objc_type=CompileOptions, objc_name="enableLogging")
CompileOptions_enableLogging :: #force_inline proc "c" (self: ^CompileOptions) -> bool {
    return msgSend(bool, self, "enableLogging")
}
@(objc_type=CompileOptions, objc_name="setEnableLogging")
CompileOptions_setEnableLogging :: #force_inline proc "c" (self: ^CompileOptions, enableLogging: bool) {
    msgSend(nil, self, "setEnableLogging:", enableLogging)
}
@(objc_type=CompileOptions, objc_name="load", objc_is_class_method=true)
CompileOptions_load :: #force_inline proc "c" () {
    msgSend(nil, CompileOptions, "load")
}
@(objc_type=CompileOptions, objc_name="initialize", objc_is_class_method=true)
CompileOptions_initialize :: #force_inline proc "c" () {
    msgSend(nil, CompileOptions, "initialize")
}
@(objc_type=CompileOptions, objc_name="new", objc_is_class_method=true)
CompileOptions_new :: #force_inline proc "c" () -> ^CompileOptions {
    return msgSend(^CompileOptions, CompileOptions, "new")
}
@(objc_type=CompileOptions, objc_name="allocWithZone", objc_is_class_method=true)
CompileOptions_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CompileOptions {
    return msgSend(^CompileOptions, CompileOptions, "allocWithZone:", zone)
}
@(objc_type=CompileOptions, objc_name="alloc", objc_is_class_method=true)
CompileOptions_alloc :: #force_inline proc "c" () -> ^CompileOptions {
    return msgSend(^CompileOptions, CompileOptions, "alloc")
}
@(objc_type=CompileOptions, objc_name="copyWithZone", objc_is_class_method=true)
CompileOptions_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CompileOptions, "copyWithZone:", zone)
}
@(objc_type=CompileOptions, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CompileOptions_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CompileOptions, "mutableCopyWithZone:", zone)
}
@(objc_type=CompileOptions, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CompileOptions_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CompileOptions, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CompileOptions, objc_name="conformsToProtocol", objc_is_class_method=true)
CompileOptions_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CompileOptions, "conformsToProtocol:", protocol)
}
@(objc_type=CompileOptions, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CompileOptions_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CompileOptions, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CompileOptions, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CompileOptions_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CompileOptions, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CompileOptions, objc_name="isSubclassOfClass", objc_is_class_method=true)
CompileOptions_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CompileOptions, "isSubclassOfClass:", aClass)
}
@(objc_type=CompileOptions, objc_name="resolveClassMethod", objc_is_class_method=true)
CompileOptions_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompileOptions, "resolveClassMethod:", sel)
}
@(objc_type=CompileOptions, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CompileOptions_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CompileOptions, "resolveInstanceMethod:", sel)
}
@(objc_type=CompileOptions, objc_name="hash", objc_is_class_method=true)
CompileOptions_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CompileOptions, "hash")
}
@(objc_type=CompileOptions, objc_name="superclass", objc_is_class_method=true)
CompileOptions_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompileOptions, "superclass")
}
@(objc_type=CompileOptions, objc_name="class", objc_is_class_method=true)
CompileOptions_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompileOptions, "class")
}
@(objc_type=CompileOptions, objc_name="description", objc_is_class_method=true)
CompileOptions_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CompileOptions, "description")
}
@(objc_type=CompileOptions, objc_name="debugDescription", objc_is_class_method=true)
CompileOptions_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CompileOptions, "debugDescription")
}
@(objc_type=CompileOptions, objc_name="version", objc_is_class_method=true)
CompileOptions_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CompileOptions, "version")
}
@(objc_type=CompileOptions, objc_name="setVersion", objc_is_class_method=true)
CompileOptions_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CompileOptions, "setVersion:", aVersion)
}
@(objc_type=CompileOptions, objc_name="poseAsClass", objc_is_class_method=true)
CompileOptions_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, CompileOptions, "poseAsClass:", aClass)
}
@(objc_type=CompileOptions, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CompileOptions_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CompileOptions, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CompileOptions, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CompileOptions_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CompileOptions, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CompileOptions, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CompileOptions_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompileOptions, "accessInstanceVariablesDirectly")
}
@(objc_type=CompileOptions, objc_name="useStoredAccessor", objc_is_class_method=true)
CompileOptions_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CompileOptions, "useStoredAccessor")
}
@(objc_type=CompileOptions, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CompileOptions_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CompileOptions, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CompileOptions, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CompileOptions_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CompileOptions, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CompileOptions, objc_name="setKeys", objc_is_class_method=true)
CompileOptions_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, CompileOptions, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=CompileOptions, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CompileOptions_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CompileOptions, "classFallbacksForKeyedArchiver")
}
@(objc_type=CompileOptions, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CompileOptions_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CompileOptions, "classForKeyedUnarchiver")
}
@(objc_type=CompileOptions, objc_name="cancelPreviousPerformRequestsWithTarget")
CompileOptions_cancelPreviousPerformRequestsWithTarget :: proc {
    CompileOptions_cancelPreviousPerformRequestsWithTarget_selector_object,
    CompileOptions_cancelPreviousPerformRequestsWithTarget_,
}

