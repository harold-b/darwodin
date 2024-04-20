package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSObject
///
@(objc_class="NSObject")
Object :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=Object, objc_name="load", objc_is_class_method=true)
Object_load :: #force_inline proc "c" () {
    msgSend(nil, Object, "load")
}
@(objc_type=Object, objc_name="initialize", objc_is_class_method=true)
Object_initialize :: #force_inline proc "c" () {
    msgSend(nil, Object, "initialize")
}
@(objc_type=Object, objc_name="init")
Object_init :: #force_inline proc "c" (self: ^Object) -> ^Object {
    return msgSend(^Object, self, "init")
}
@(objc_type=Object, objc_name="new", objc_is_class_method=true)
Object_new :: #force_inline proc "c" () -> ^Object {
    return msgSend(^Object, Object, "new")
}
@(objc_type=Object, objc_name="allocWithZone", objc_is_class_method=true)
Object_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^Object {
    return msgSend(^Object, Object, "allocWithZone:", zone)
}
@(objc_type=Object, objc_name="alloc", objc_is_class_method=true)
Object_alloc :: #force_inline proc "c" () -> ^Object {
    return msgSend(^Object, Object, "alloc")
}
@(objc_type=Object, objc_name="dealloc")
Object_dealloc :: #force_inline proc "c" (self: ^Object) {
    msgSend(nil, self, "dealloc")
}
@(objc_type=Object, objc_name="finalize")
Object_finalize :: #force_inline proc "c" (self: ^Object) {
    msgSend(nil, self, "finalize")
}
@(objc_type=Object, objc_name="copy")
Object_copy :: #force_inline proc "c" (self: ^Object) -> id {
    return msgSend(id, self, "copy")
}
@(objc_type=Object, objc_name="mutableCopy")
Object_mutableCopy :: #force_inline proc "c" (self: ^Object) -> id {
    return msgSend(id, self, "mutableCopy")
}
@(objc_type=Object, objc_name="copyWithZone", objc_is_class_method=true)
Object_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Object, "copyWithZone:", zone)
}
@(objc_type=Object, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Object_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, Object, "mutableCopyWithZone:", zone)
}
@(objc_type=Object, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Object_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Object, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Object, objc_name="conformsToProtocol", objc_is_class_method=true)
Object_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Object, "conformsToProtocol:", protocol)
}
@(objc_type=Object, objc_name="methodForSelector")
Object_methodForSelector :: #force_inline proc "c" (self: ^Object, aSelector: SEL) -> IMP {
    return msgSend(IMP, self, "methodForSelector:", aSelector)
}
@(objc_type=Object, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Object_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Object, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Object, objc_name="doesNotRecognizeSelector")
Object_doesNotRecognizeSelector :: #force_inline proc "c" (self: ^Object, aSelector: SEL) {
    msgSend(nil, self, "doesNotRecognizeSelector:", aSelector)
}
@(objc_type=Object, objc_name="forwardingTargetForSelector")
Object_forwardingTargetForSelector :: #force_inline proc "c" (self: ^Object, aSelector: SEL) -> id {
    return msgSend(id, self, "forwardingTargetForSelector:", aSelector)
}
@(objc_type=Object, objc_name="forwardInvocation")
Object_forwardInvocation :: #force_inline proc "c" (self: ^Object, anInvocation: ^Invocation) {
    msgSend(nil, self, "forwardInvocation:", anInvocation)
}
@(objc_type=Object, objc_name="methodSignatureForSelector")
Object_methodSignatureForSelector :: #force_inline proc "c" (self: ^Object, aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, self, "methodSignatureForSelector:", aSelector)
}
@(objc_type=Object, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Object_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, Object, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Object, objc_name="allowsWeakReference")
Object_allowsWeakReference :: #force_inline proc "c" (self: ^Object) -> bool {
    return msgSend(bool, self, "allowsWeakReference")
}
@(objc_type=Object, objc_name="retainWeakReference")
Object_retainWeakReference :: #force_inline proc "c" (self: ^Object) -> bool {
    return msgSend(bool, self, "retainWeakReference")
}
@(objc_type=Object, objc_name="isSubclassOfClass", objc_is_class_method=true)
Object_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Object, "isSubclassOfClass:", aClass)
}
@(objc_type=Object, objc_name="resolveClassMethod", objc_is_class_method=true)
Object_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Object, "resolveClassMethod:", sel)
}
@(objc_type=Object, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Object_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Object, "resolveInstanceMethod:", sel)
}
@(objc_type=Object, objc_name="hash", objc_is_class_method=true)
Object_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, Object, "hash")
}
@(objc_type=Object, objc_name="superclass", objc_is_class_method=true)
Object_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Object, "superclass")
}
@(objc_type=Object, objc_name="class", objc_is_class_method=true)
Object_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Object, "class")
}
@(objc_type=Object, objc_name="description", objc_is_class_method=true)
Object_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Object, "description")
}
@(objc_type=Object, objc_name="debugDescription", objc_is_class_method=true)
Object_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, Object, "debugDescription")
}
@(objc_type=Object, objc_name="version", objc_is_class_method=true)
Object_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, Object, "version")
}
@(objc_type=Object, objc_name="setVersion", objc_is_class_method=true)
Object_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, Object, "setVersion:", aVersion)
}
@(objc_type=Object, objc_name="replacementObjectForCoder")
Object_replacementObjectForCoder :: #force_inline proc "c" (self: ^Object, coder: ^Coder) -> id {
    return msgSend(id, self, "replacementObjectForCoder:", coder)
}
@(objc_type=Object, objc_name="awakeAfterUsingCoder")
Object_awakeAfterUsingCoder :: #force_inline proc "c" (self: ^Object, coder: ^Coder) -> id {
    return msgSend(id, self, "awakeAfterUsingCoder:", coder)
}
@(objc_type=Object, objc_name="classForCoder")
Object_classForCoder :: #force_inline proc "c" (self: ^Object) -> Class {
    return msgSend(Class, self, "classForCoder")
}
@(objc_type=Object, objc_name="poseAsClass", objc_is_class_method=true)
Object_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Object, "poseAsClass:", aClass)
}
@(objc_type=Object, objc_name="autoContentAccessingProxy")
Object_autoContentAccessingProxy :: #force_inline proc "c" (self: ^Object) -> id {
    return msgSend(id, self, "autoContentAccessingProxy")
}
@(objc_type=Object, objc_name="attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo")
Object_attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo :: #force_inline proc "c" (self: ^Object, error: ^Error, recoveryOptionIndex: UInteger, delegate: id, didRecoverSelector: SEL, contextInfo: rawptr) {
    msgSend(nil, self, "attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:", error, recoveryOptionIndex, delegate, didRecoverSelector, contextInfo)
}
@(objc_type=Object, objc_name="attemptRecoveryFromError_optionIndex")
Object_attemptRecoveryFromError_optionIndex :: #force_inline proc "c" (self: ^Object, error: ^Error, recoveryOptionIndex: UInteger) -> bool {
    return msgSend(bool, self, "attemptRecoveryFromError:optionIndex:", error, recoveryOptionIndex)
}
@(objc_type=Object, objc_name="performSelector_withObject_afterDelay_inModes")
Object_performSelector_withObject_afterDelay_inModes :: #force_inline proc "c" (self: ^Object, aSelector: SEL, anArgument: id, delay: TimeInterval, modes: ^Array) {
    msgSend(nil, self, "performSelector:withObject:afterDelay:inModes:", aSelector, anArgument, delay, modes)
}
@(objc_type=Object, objc_name="performSelector_withObject_afterDelay")
Object_performSelector_withObject_afterDelay :: #force_inline proc "c" (self: ^Object, aSelector: SEL, anArgument: id, delay: TimeInterval) {
    msgSend(nil, self, "performSelector:withObject:afterDelay:", aSelector, anArgument, delay)
}
@(objc_type=Object, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Object_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Object, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Object, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Object_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Object, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Object, objc_name="URL_resourceDataDidBecomeAvailable")
Object_URL_resourceDataDidBecomeAvailable :: #force_inline proc "c" (self: ^Object, sender: ^URL, newBytes: ^Data) {
    msgSend(nil, self, "URL:resourceDataDidBecomeAvailable:", sender, newBytes)
}
@(objc_type=Object, objc_name="URLResourceDidFinishLoading")
Object_URLResourceDidFinishLoading :: #force_inline proc "c" (self: ^Object, sender: ^URL) {
    msgSend(nil, self, "URLResourceDidFinishLoading:", sender)
}
@(objc_type=Object, objc_name="URLResourceDidCancelLoading")
Object_URLResourceDidCancelLoading :: #force_inline proc "c" (self: ^Object, sender: ^URL) {
    msgSend(nil, self, "URLResourceDidCancelLoading:", sender)
}
@(objc_type=Object, objc_name="URL_resourceDidFailLoadingWithReason")
Object_URL_resourceDidFailLoadingWithReason :: #force_inline proc "c" (self: ^Object, sender: ^URL, reason: ^String) {
    msgSend(nil, self, "URL:resourceDidFailLoadingWithReason:", sender, reason)
}
@(objc_type=Object, objc_name="fileManager_shouldProceedAfterError")
Object_fileManager_shouldProceedAfterError :: #force_inline proc "c" (self: ^Object, fm: ^FileManager, errorInfo: ^Dictionary) -> bool {
    return msgSend(bool, self, "fileManager:shouldProceedAfterError:", fm, errorInfo)
}
@(objc_type=Object, objc_name="fileManager_willProcessPath")
Object_fileManager_willProcessPath :: #force_inline proc "c" (self: ^Object, fm: ^FileManager, path: ^String) {
    msgSend(nil, self, "fileManager:willProcessPath:", fm, path)
}
@(objc_type=Object, objc_name="valueForKey")
Object_valueForKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> id {
    return msgSend(id, self, "valueForKey:", key)
}
@(objc_type=Object, objc_name="setValue_forKey")
Object_setValue_forKey :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) {
    msgSend(nil, self, "setValue:forKey:", value, key)
}
@(objc_type=Object, objc_name="validateValue_forKey_error")
Object_validateValue_forKey_error :: #force_inline proc "c" (self: ^Object, ioValue: ^id, inKey: ^String, outError: ^^Error) -> bool {
    return msgSend(bool, self, "validateValue:forKey:error:", ioValue, inKey, outError)
}
@(objc_type=Object, objc_name="mutableArrayValueForKey")
Object_mutableArrayValueForKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> ^MutableArray {
    return msgSend(^MutableArray, self, "mutableArrayValueForKey:", key)
}
@(objc_type=Object, objc_name="mutableOrderedSetValueForKey")
Object_mutableOrderedSetValueForKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, self, "mutableOrderedSetValueForKey:", key)
}
@(objc_type=Object, objc_name="mutableSetValueForKey")
Object_mutableSetValueForKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> ^MutableSet {
    return msgSend(^MutableSet, self, "mutableSetValueForKey:", key)
}
@(objc_type=Object, objc_name="valueForKeyPath")
Object_valueForKeyPath :: #force_inline proc "c" (self: ^Object, keyPath: ^String) -> id {
    return msgSend(id, self, "valueForKeyPath:", keyPath)
}
@(objc_type=Object, objc_name="setValue_forKeyPath")
Object_setValue_forKeyPath :: #force_inline proc "c" (self: ^Object, value: id, keyPath: ^String) {
    msgSend(nil, self, "setValue:forKeyPath:", value, keyPath)
}
@(objc_type=Object, objc_name="validateValue_forKeyPath_error")
Object_validateValue_forKeyPath_error :: #force_inline proc "c" (self: ^Object, ioValue: ^id, inKeyPath: ^String, outError: ^^Error) -> bool {
    return msgSend(bool, self, "validateValue:forKeyPath:error:", ioValue, inKeyPath, outError)
}
@(objc_type=Object, objc_name="mutableArrayValueForKeyPath")
Object_mutableArrayValueForKeyPath :: #force_inline proc "c" (self: ^Object, keyPath: ^String) -> ^MutableArray {
    return msgSend(^MutableArray, self, "mutableArrayValueForKeyPath:", keyPath)
}
@(objc_type=Object, objc_name="mutableOrderedSetValueForKeyPath")
Object_mutableOrderedSetValueForKeyPath :: #force_inline proc "c" (self: ^Object, keyPath: ^String) -> ^MutableOrderedSet {
    return msgSend(^MutableOrderedSet, self, "mutableOrderedSetValueForKeyPath:", keyPath)
}
@(objc_type=Object, objc_name="mutableSetValueForKeyPath")
Object_mutableSetValueForKeyPath :: #force_inline proc "c" (self: ^Object, keyPath: ^String) -> ^MutableSet {
    return msgSend(^MutableSet, self, "mutableSetValueForKeyPath:", keyPath)
}
@(objc_type=Object, objc_name="valueForUndefinedKey")
Object_valueForUndefinedKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> id {
    return msgSend(id, self, "valueForUndefinedKey:", key)
}
@(objc_type=Object, objc_name="setValue_forUndefinedKey")
Object_setValue_forUndefinedKey :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) {
    msgSend(nil, self, "setValue:forUndefinedKey:", value, key)
}
@(objc_type=Object, objc_name="setNilValueForKey")
Object_setNilValueForKey :: #force_inline proc "c" (self: ^Object, key: ^String) {
    msgSend(nil, self, "setNilValueForKey:", key)
}
@(objc_type=Object, objc_name="dictionaryWithValuesForKeys")
Object_dictionaryWithValuesForKeys :: #force_inline proc "c" (self: ^Object, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, self, "dictionaryWithValuesForKeys:", keys)
}
@(objc_type=Object, objc_name="setValuesForKeysWithDictionary")
Object_setValuesForKeysWithDictionary :: #force_inline proc "c" (self: ^Object, keyedValues: ^Dictionary) {
    msgSend(nil, self, "setValuesForKeysWithDictionary:", keyedValues)
}
@(objc_type=Object, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Object_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Object, "accessInstanceVariablesDirectly")
}
@(objc_type=Object, objc_name="useStoredAccessor", objc_is_class_method=true)
Object_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Object, "useStoredAccessor")
}
@(objc_type=Object, objc_name="storedValueForKey")
Object_storedValueForKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> id {
    return msgSend(id, self, "storedValueForKey:", key)
}
@(objc_type=Object, objc_name="takeStoredValue")
Object_takeStoredValue :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) {
    msgSend(nil, self, "takeStoredValue:forKey:", value, key)
}
@(objc_type=Object, objc_name="takeValue_forKey")
Object_takeValue_forKey :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) {
    msgSend(nil, self, "takeValue:forKey:", value, key)
}
@(objc_type=Object, objc_name="takeValue_forKeyPath")
Object_takeValue_forKeyPath :: #force_inline proc "c" (self: ^Object, value: id, keyPath: ^String) {
    msgSend(nil, self, "takeValue:forKeyPath:", value, keyPath)
}
@(objc_type=Object, objc_name="handleQueryWithUnboundKey")
Object_handleQueryWithUnboundKey :: #force_inline proc "c" (self: ^Object, key: ^String) -> id {
    return msgSend(id, self, "handleQueryWithUnboundKey:", key)
}
@(objc_type=Object, objc_name="handleTakeValue")
Object_handleTakeValue :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) {
    msgSend(nil, self, "handleTakeValue:forUnboundKey:", value, key)
}
@(objc_type=Object, objc_name="unableToSetNilForKey")
Object_unableToSetNilForKey :: #force_inline proc "c" (self: ^Object, key: ^String) {
    msgSend(nil, self, "unableToSetNilForKey:", key)
}
@(objc_type=Object, objc_name="valuesForKeys")
Object_valuesForKeys :: #force_inline proc "c" (self: ^Object, keys: ^Array) -> ^Dictionary {
    return msgSend(^Dictionary, self, "valuesForKeys:", keys)
}
@(objc_type=Object, objc_name="takeValuesFromDictionary")
Object_takeValuesFromDictionary :: #force_inline proc "c" (self: ^Object, properties: ^Dictionary) {
    msgSend(nil, self, "takeValuesFromDictionary:", properties)
}
@(objc_type=Object, objc_name="observeValueForKeyPath")
Object_observeValueForKeyPath :: #force_inline proc "c" (self: ^Object, keyPath: ^String, object: id, change: ^Dictionary, _context: rawptr) {
    msgSend(nil, self, "observeValueForKeyPath:ofObject:change:context:", keyPath, object, change, _context)
}
@(objc_type=Object, objc_name="addObserver")
Object_addObserver :: #force_inline proc "c" (self: ^Object, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {
    msgSend(nil, self, "addObserver:forKeyPath:options:context:", observer, keyPath, options, _context)
}
@(objc_type=Object, objc_name="removeObserver_forKeyPath_context")
Object_removeObserver_forKeyPath_context :: #force_inline proc "c" (self: ^Object, observer: ^Object, keyPath: ^String, _context: rawptr) {
    msgSend(nil, self, "removeObserver:forKeyPath:context:", observer, keyPath, _context)
}
@(objc_type=Object, objc_name="removeObserver_forKeyPath")
Object_removeObserver_forKeyPath :: #force_inline proc "c" (self: ^Object, observer: ^Object, keyPath: ^String) {
    msgSend(nil, self, "removeObserver:forKeyPath:", observer, keyPath)
}
@(objc_type=Object, objc_name="willChangeValueForKey_")
Object_willChangeValueForKey_ :: #force_inline proc "c" (self: ^Object, key: ^String) {
    msgSend(nil, self, "willChangeValueForKey:", key)
}
@(objc_type=Object, objc_name="didChangeValueForKey_")
Object_didChangeValueForKey_ :: #force_inline proc "c" (self: ^Object, key: ^String) {
    msgSend(nil, self, "didChangeValueForKey:", key)
}
@(objc_type=Object, objc_name="willChange")
Object_willChange :: #force_inline proc "c" (self: ^Object, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String) {
    msgSend(nil, self, "willChange:valuesAtIndexes:forKey:", changeKind, indexes, key)
}
@(objc_type=Object, objc_name="didChange")
Object_didChange :: #force_inline proc "c" (self: ^Object, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String) {
    msgSend(nil, self, "didChange:valuesAtIndexes:forKey:", changeKind, indexes, key)
}
@(objc_type=Object, objc_name="willChangeValueForKey_withSetMutation_usingObjects")
Object_willChangeValueForKey_withSetMutation_usingObjects :: #force_inline proc "c" (self: ^Object, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set) {
    msgSend(nil, self, "willChangeValueForKey:withSetMutation:usingObjects:", key, mutationKind, objects)
}
@(objc_type=Object, objc_name="didChangeValueForKey_withSetMutation_usingObjects")
Object_didChangeValueForKey_withSetMutation_usingObjects :: #force_inline proc "c" (self: ^Object, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set) {
    msgSend(nil, self, "didChangeValueForKey:withSetMutation:usingObjects:", key, mutationKind, objects)
}
@(objc_type=Object, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Object_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, Object, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Object, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Object_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, Object, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Object, objc_name="observationInfo")
Object_observationInfo :: #force_inline proc "c" (self: ^Object) -> rawptr {
    return msgSend(rawptr, self, "observationInfo")
}
@(objc_type=Object, objc_name="setObservationInfo")
Object_setObservationInfo :: #force_inline proc "c" (self: ^Object, observationInfo: rawptr) {
    msgSend(nil, self, "setObservationInfo:", observationInfo)
}
@(objc_type=Object, objc_name="setKeys", objc_is_class_method=true)
Object_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, Object, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Object, objc_name="replacementObjectForKeyedArchiver")
Object_replacementObjectForKeyedArchiver :: #force_inline proc "c" (self: ^Object, archiver: ^KeyedArchiver) -> id {
    return msgSend(id, self, "replacementObjectForKeyedArchiver:", archiver)
}
@(objc_type=Object, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Object_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, Object, "classFallbacksForKeyedArchiver")
}
@(objc_type=Object, objc_name="classForKeyedArchiver")
Object_classForKeyedArchiver :: #force_inline proc "c" (self: ^Object) -> Class {
    return msgSend(Class, self, "classForKeyedArchiver")
}
@(objc_type=Object, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Object_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Object, "classForKeyedUnarchiver")
}
@(objc_type=Object, objc_name="performSelectorOnMainThread_withObject_waitUntilDone_modes")
Object_performSelectorOnMainThread_withObject_waitUntilDone_modes :: #force_inline proc "c" (self: ^Object, aSelector: SEL, arg: id, wait: bool, array: ^Array) {
    msgSend(nil, self, "performSelectorOnMainThread:withObject:waitUntilDone:modes:", aSelector, arg, wait, array)
}
@(objc_type=Object, objc_name="performSelectorOnMainThread_withObject_waitUntilDone")
Object_performSelectorOnMainThread_withObject_waitUntilDone :: #force_inline proc "c" (self: ^Object, aSelector: SEL, arg: id, wait: bool) {
    msgSend(nil, self, "performSelectorOnMainThread:withObject:waitUntilDone:", aSelector, arg, wait)
}
@(objc_type=Object, objc_name="performSelector_onThread_withObject_waitUntilDone_modes")
Object_performSelector_onThread_withObject_waitUntilDone_modes :: #force_inline proc "c" (self: ^Object, aSelector: SEL, thr: ^Thread, arg: id, wait: bool, array: ^Array) {
    msgSend(nil, self, "performSelector:onThread:withObject:waitUntilDone:modes:", aSelector, thr, arg, wait, array)
}
@(objc_type=Object, objc_name="performSelector_onThread_withObject_waitUntilDone")
Object_performSelector_onThread_withObject_waitUntilDone :: #force_inline proc "c" (self: ^Object, aSelector: SEL, thr: ^Thread, arg: id, wait: bool) {
    msgSend(nil, self, "performSelector:onThread:withObject:waitUntilDone:", aSelector, thr, arg, wait)
}
@(objc_type=Object, objc_name="performSelectorInBackground")
Object_performSelectorInBackground :: #force_inline proc "c" (self: ^Object, aSelector: SEL, arg: id) {
    msgSend(nil, self, "performSelectorInBackground:withObject:", aSelector, arg)
}
@(objc_type=Object, objc_name="replacementObjectForArchiver")
Object_replacementObjectForArchiver :: #force_inline proc "c" (self: ^Object, archiver: ^Archiver) -> id {
    return msgSend(id, self, "replacementObjectForArchiver:", archiver)
}
@(objc_type=Object, objc_name="classForArchiver")
Object_classForArchiver :: #force_inline proc "c" (self: ^Object) -> Class {
    return msgSend(Class, self, "classForArchiver")
}
@(objc_type=Object, objc_name="replacementObjectForPortCoder")
Object_replacementObjectForPortCoder :: #force_inline proc "c" (self: ^Object, coder: ^PortCoder) -> id {
    return msgSend(id, self, "replacementObjectForPortCoder:", coder)
}
@(objc_type=Object, objc_name="classForPortCoder")
Object_classForPortCoder :: #force_inline proc "c" (self: ^Object) -> Class {
    return msgSend(Class, self, "classForPortCoder")
}
@(objc_type=Object, objc_name="inverseForRelationshipKey")
Object_inverseForRelationshipKey :: #force_inline proc "c" (self: ^Object, relationshipKey: ^String) -> ^String {
    return msgSend(^String, self, "inverseForRelationshipKey:", relationshipKey)
}
@(objc_type=Object, objc_name="classDescription")
Object_classDescription :: #force_inline proc "c" (self: ^Object) -> ^ClassDescription {
    return msgSend(^ClassDescription, self, "classDescription")
}
@(objc_type=Object, objc_name="attributeKeys")
Object_attributeKeys :: #force_inline proc "c" (self: ^Object) -> ^Array {
    return msgSend(^Array, self, "attributeKeys")
}
@(objc_type=Object, objc_name="toOneRelationshipKeys")
Object_toOneRelationshipKeys :: #force_inline proc "c" (self: ^Object) -> ^Array {
    return msgSend(^Array, self, "toOneRelationshipKeys")
}
@(objc_type=Object, objc_name="toManyRelationshipKeys")
Object_toManyRelationshipKeys :: #force_inline proc "c" (self: ^Object) -> ^Array {
    return msgSend(^Array, self, "toManyRelationshipKeys")
}
@(objc_type=Object, objc_name="scriptingValueForSpecifier")
Object_scriptingValueForSpecifier :: #force_inline proc "c" (self: ^Object, objectSpecifier: ^ScriptObjectSpecifier) -> id {
    return msgSend(id, self, "scriptingValueForSpecifier:", objectSpecifier)
}
@(objc_type=Object, objc_name="copyScriptingValue")
Object_copyScriptingValue :: #force_inline proc "c" (self: ^Object, value: id, key: ^String, properties: ^Dictionary) -> id {
    return msgSend(id, self, "copyScriptingValue:forKey:withProperties:", value, key, properties)
}
@(objc_type=Object, objc_name="newScriptingObjectOfClass")
Object_newScriptingObjectOfClass :: #force_inline proc "c" (self: ^Object, objectClass: Class, key: ^String, contentsValue: id, properties: ^Dictionary) -> id {
    return msgSend(id, self, "newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:", objectClass, key, contentsValue, properties)
}
@(objc_type=Object, objc_name="scriptingProperties")
Object_scriptingProperties :: #force_inline proc "c" (self: ^Object) -> ^Dictionary {
    return msgSend(^Dictionary, self, "scriptingProperties")
}
@(objc_type=Object, objc_name="setScriptingProperties")
Object_setScriptingProperties :: #force_inline proc "c" (self: ^Object, scriptingProperties: ^Dictionary) {
    msgSend(nil, self, "setScriptingProperties:", scriptingProperties)
}
@(objc_type=Object, objc_name="classCode")
Object_classCode :: #force_inline proc "c" (self: ^Object) -> CF.FourCharCode {
    return msgSend(CF.FourCharCode, self, "classCode")
}
@(objc_type=Object, objc_name="className")
Object_className :: #force_inline proc "c" (self: ^Object) -> ^String {
    return msgSend(^String, self, "className")
}
@(objc_type=Object, objc_name="valueAtIndex")
Object_valueAtIndex :: #force_inline proc "c" (self: ^Object, index: UInteger, key: ^String) -> id {
    return msgSend(id, self, "valueAtIndex:inPropertyWithKey:", index, key)
}
@(objc_type=Object, objc_name="valueWithName")
Object_valueWithName :: #force_inline proc "c" (self: ^Object, name: ^String, key: ^String) -> id {
    return msgSend(id, self, "valueWithName:inPropertyWithKey:", name, key)
}
@(objc_type=Object, objc_name="valueWithUniqueID")
Object_valueWithUniqueID :: #force_inline proc "c" (self: ^Object, uniqueID: id, key: ^String) -> id {
    return msgSend(id, self, "valueWithUniqueID:inPropertyWithKey:", uniqueID, key)
}
@(objc_type=Object, objc_name="insertValue_atIndex_inPropertyWithKey")
Object_insertValue_atIndex_inPropertyWithKey :: #force_inline proc "c" (self: ^Object, value: id, index: UInteger, key: ^String) {
    msgSend(nil, self, "insertValue:atIndex:inPropertyWithKey:", value, index, key)
}
@(objc_type=Object, objc_name="removeValueAtIndex")
Object_removeValueAtIndex :: #force_inline proc "c" (self: ^Object, index: UInteger, key: ^String) {
    msgSend(nil, self, "removeValueAtIndex:fromPropertyWithKey:", index, key)
}
@(objc_type=Object, objc_name="replaceValueAtIndex")
Object_replaceValueAtIndex :: #force_inline proc "c" (self: ^Object, index: UInteger, key: ^String, value: id) {
    msgSend(nil, self, "replaceValueAtIndex:inPropertyWithKey:withValue:", index, key, value)
}
@(objc_type=Object, objc_name="insertValue_inPropertyWithKey")
Object_insertValue_inPropertyWithKey :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) {
    msgSend(nil, self, "insertValue:inPropertyWithKey:", value, key)
}
@(objc_type=Object, objc_name="coerceValue")
Object_coerceValue :: #force_inline proc "c" (self: ^Object, value: id, key: ^String) -> id {
    return msgSend(id, self, "coerceValue:forKey:", value, key)
}
@(objc_type=Object, objc_name="indicesOfObjectsByEvaluatingObjectSpecifier")
Object_indicesOfObjectsByEvaluatingObjectSpecifier :: #force_inline proc "c" (self: ^Object, specifier: ^ScriptObjectSpecifier) -> ^Array {
    return msgSend(^Array, self, "indicesOfObjectsByEvaluatingObjectSpecifier:", specifier)
}
@(objc_type=Object, objc_name="objectSpecifier")
Object_objectSpecifier :: #force_inline proc "c" (self: ^Object) -> ^ScriptObjectSpecifier {
    return msgSend(^ScriptObjectSpecifier, self, "objectSpecifier")
}
@(objc_type=Object, objc_name="isEqualTo")
Object_isEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "isEqualTo:", object)
}
@(objc_type=Object, objc_name="isLessThanOrEqualTo")
Object_isLessThanOrEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "isLessThanOrEqualTo:", object)
}
@(objc_type=Object, objc_name="isLessThan")
Object_isLessThan :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "isLessThan:", object)
}
@(objc_type=Object, objc_name="isGreaterThanOrEqualTo")
Object_isGreaterThanOrEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "isGreaterThanOrEqualTo:", object)
}
@(objc_type=Object, objc_name="isGreaterThan")
Object_isGreaterThan :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "isGreaterThan:", object)
}
@(objc_type=Object, objc_name="isNotEqualTo")
Object_isNotEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "isNotEqualTo:", object)
}
@(objc_type=Object, objc_name="doesContain")
Object_doesContain :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "doesContain:", object)
}
@(objc_type=Object, objc_name="isLike")
Object_isLike :: #force_inline proc "c" (self: ^Object, object: ^String) -> bool {
    return msgSend(bool, self, "isLike:", object)
}
@(objc_type=Object, objc_name="isCaseInsensitiveLike")
Object_isCaseInsensitiveLike :: #force_inline proc "c" (self: ^Object, object: ^String) -> bool {
    return msgSend(bool, self, "isCaseInsensitiveLike:", object)
}
@(objc_type=Object, objc_name="scriptingIsEqualTo")
Object_scriptingIsEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingIsEqualTo:", object)
}
@(objc_type=Object, objc_name="scriptingIsLessThanOrEqualTo")
Object_scriptingIsLessThanOrEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingIsLessThanOrEqualTo:", object)
}
@(objc_type=Object, objc_name="scriptingIsLessThan")
Object_scriptingIsLessThan :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingIsLessThan:", object)
}
@(objc_type=Object, objc_name="scriptingIsGreaterThanOrEqualTo")
Object_scriptingIsGreaterThanOrEqualTo :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingIsGreaterThanOrEqualTo:", object)
}
@(objc_type=Object, objc_name="scriptingIsGreaterThan")
Object_scriptingIsGreaterThan :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingIsGreaterThan:", object)
}
@(objc_type=Object, objc_name="scriptingBeginsWith")
Object_scriptingBeginsWith :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingBeginsWith:", object)
}
@(objc_type=Object, objc_name="scriptingEndsWith")
Object_scriptingEndsWith :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingEndsWith:", object)
}
@(objc_type=Object, objc_name="scriptingContains")
Object_scriptingContains :: #force_inline proc "c" (self: ^Object, object: id) -> bool {
    return msgSend(bool, self, "scriptingContains:", object)
}
@(objc_type=Object, objc_name="attemptRecoveryFromError")
Object_attemptRecoveryFromError :: proc {
    Object_attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo,
    Object_attemptRecoveryFromError_optionIndex,
}

@(objc_type=Object, objc_name="performSelector")
Object_performSelector :: proc {
    Object_performSelector_withObject_afterDelay_inModes,
    Object_performSelector_withObject_afterDelay,
    Object_performSelector_onThread_withObject_waitUntilDone_modes,
    Object_performSelector_onThread_withObject_waitUntilDone,
}

@(objc_type=Object, objc_name="cancelPreviousPerformRequestsWithTarget")
Object_cancelPreviousPerformRequestsWithTarget :: proc {
    Object_cancelPreviousPerformRequestsWithTarget_selector_object,
    Object_cancelPreviousPerformRequestsWithTarget_,
}

@(objc_type=Object, objc_name="URL")
Object_URL :: proc {
    Object_URL_resourceDataDidBecomeAvailable,
    Object_URL_resourceDidFailLoadingWithReason,
}

@(objc_type=Object, objc_name="fileManager")
Object_fileManager :: proc {
    Object_fileManager_shouldProceedAfterError,
    Object_fileManager_willProcessPath,
}

@(objc_type=Object, objc_name="removeObserver")
Object_removeObserver :: proc {
    Object_removeObserver_forKeyPath_context,
    Object_removeObserver_forKeyPath,
}

@(objc_type=Object, objc_name="willChangeValueForKey")
Object_willChangeValueForKey :: proc {
    Object_willChangeValueForKey_,
    Object_willChangeValueForKey_withSetMutation_usingObjects,
}

@(objc_type=Object, objc_name="didChangeValueForKey")
Object_didChangeValueForKey :: proc {
    Object_didChangeValueForKey_,
    Object_didChangeValueForKey_withSetMutation_usingObjects,
}

@(objc_type=Object, objc_name="performSelectorOnMainThread")
Object_performSelectorOnMainThread :: proc {
    Object_performSelectorOnMainThread_withObject_waitUntilDone_modes,
    Object_performSelectorOnMainThread_withObject_waitUntilDone,
}

@(objc_type=Object, objc_name="insertValue")
Object_insertValue :: proc {
    Object_insertValue_atIndex_inPropertyWithKey,
    Object_insertValue_inPropertyWithKey,
}

Object_VTable :: struct {
    load: proc(),
    initialize: proc(),
    init: proc(self: ^Object) -> ^Object,
    new: proc() -> ^Object,
    allocWithZone: proc(zone: ^_NSZone) -> ^Object,
    alloc: proc() -> ^Object,
    dealloc: proc(self: ^Object),
    finalize: proc(self: ^Object),
    copy: proc(self: ^Object) -> id,
    mutableCopy: proc(self: ^Object) -> id,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    methodForSelector: proc(self: ^Object, aSelector: SEL) -> IMP,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    doesNotRecognizeSelector: proc(self: ^Object, aSelector: SEL),
    forwardingTargetForSelector: proc(self: ^Object, aSelector: SEL) -> id,
    forwardInvocation: proc(self: ^Object, anInvocation: ^Invocation),
    methodSignatureForSelector: proc(self: ^Object, aSelector: SEL) -> ^MethodSignature,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    allowsWeakReference: proc(self: ^Object) -> bool,
    retainWeakReference: proc(self: ^Object) -> bool,
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
    replacementObjectForCoder: proc(self: ^Object, coder: ^Coder) -> id,
    awakeAfterUsingCoder: proc(self: ^Object, coder: ^Coder) -> id,
    classForCoder: proc(self: ^Object) -> Class,
    poseAsClass: proc(aClass: Class),
    autoContentAccessingProxy: proc(self: ^Object) -> id,
    attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo: proc(self: ^Object, error: ^Error, recoveryOptionIndex: UInteger, delegate: id, didRecoverSelector: SEL, contextInfo: rawptr),
    attemptRecoveryFromError_optionIndex: proc(self: ^Object, error: ^Error, recoveryOptionIndex: UInteger) -> bool,
    performSelector_withObject_afterDelay_inModes: proc(self: ^Object, aSelector: SEL, anArgument: id, delay: TimeInterval, modes: ^Array),
    performSelector_withObject_afterDelay: proc(self: ^Object, aSelector: SEL, anArgument: id, delay: TimeInterval),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    _URL_resourceDataDidBecomeAvailable: proc(self: ^Object, sender: ^URL, newBytes: ^Data),
    _URLResourceDidFinishLoading: proc(self: ^Object, sender: ^URL),
    _URLResourceDidCancelLoading: proc(self: ^Object, sender: ^URL),
    _URL_resourceDidFailLoadingWithReason: proc(self: ^Object, sender: ^URL, reason: ^String),
    fileManager_shouldProceedAfterError: proc(self: ^Object, fm: ^FileManager, errorInfo: ^Dictionary) -> bool,
    fileManager_willProcessPath: proc(self: ^Object, fm: ^FileManager, path: ^String),
    valueForKey: proc(self: ^Object, key: ^String) -> id,
    setValue_forKey: proc(self: ^Object, value: id, key: ^String),
    validateValue_forKey_error: proc(self: ^Object, ioValue: ^id, inKey: ^String, outError: ^^Error) -> bool,
    mutableArrayValueForKey: proc(self: ^Object, key: ^String) -> ^MutableArray,
    mutableOrderedSetValueForKey: proc(self: ^Object, key: ^String) -> ^MutableOrderedSet,
    mutableSetValueForKey: proc(self: ^Object, key: ^String) -> ^MutableSet,
    valueForKeyPath: proc(self: ^Object, keyPath: ^String) -> id,
    setValue_forKeyPath: proc(self: ^Object, value: id, keyPath: ^String),
    validateValue_forKeyPath_error: proc(self: ^Object, ioValue: ^id, inKeyPath: ^String, outError: ^^Error) -> bool,
    mutableArrayValueForKeyPath: proc(self: ^Object, keyPath: ^String) -> ^MutableArray,
    mutableOrderedSetValueForKeyPath: proc(self: ^Object, keyPath: ^String) -> ^MutableOrderedSet,
    mutableSetValueForKeyPath: proc(self: ^Object, keyPath: ^String) -> ^MutableSet,
    valueForUndefinedKey: proc(self: ^Object, key: ^String) -> id,
    setValue_forUndefinedKey: proc(self: ^Object, value: id, key: ^String),
    setNilValueForKey: proc(self: ^Object, key: ^String),
    dictionaryWithValuesForKeys: proc(self: ^Object, keys: ^Array) -> ^Dictionary,
    setValuesForKeysWithDictionary: proc(self: ^Object, keyedValues: ^Dictionary),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    storedValueForKey: proc(self: ^Object, key: ^String) -> id,
    takeStoredValue: proc(self: ^Object, value: id, key: ^String),
    takeValue_forKey: proc(self: ^Object, value: id, key: ^String),
    takeValue_forKeyPath: proc(self: ^Object, value: id, keyPath: ^String),
    handleQueryWithUnboundKey: proc(self: ^Object, key: ^String) -> id,
    handleTakeValue: proc(self: ^Object, value: id, key: ^String),
    unableToSetNilForKey: proc(self: ^Object, key: ^String),
    valuesForKeys: proc(self: ^Object, keys: ^Array) -> ^Dictionary,
    takeValuesFromDictionary: proc(self: ^Object, properties: ^Dictionary),
    observeValueForKeyPath: proc(self: ^Object, keyPath: ^String, object: id, change: ^Dictionary, _context: rawptr),
    addObserver: proc(self: ^Object, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^Object, observer: ^Object, keyPath: ^String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^Object, observer: ^Object, keyPath: ^String),
    willChangeValueForKey_: proc(self: ^Object, key: ^String),
    didChangeValueForKey_: proc(self: ^Object, key: ^String),
    willChange: proc(self: ^Object, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String),
    didChange: proc(self: ^Object, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String),
    willChangeValueForKey_withSetMutation_usingObjects: proc(self: ^Object, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set),
    didChangeValueForKey_withSetMutation_usingObjects: proc(self: ^Object, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set),
    keyPathsForValuesAffectingValueForKey: proc(key: ^String) -> ^Set,
    automaticallyNotifiesObserversForKey: proc(key: ^String) -> bool,
    observationInfo: proc(self: ^Object) -> rawptr,
    setObservationInfo: proc(self: ^Object, observationInfo: rawptr),
    setKeys: proc(keys: ^Array, dependentKey: ^String),
    replacementObjectForKeyedArchiver: proc(self: ^Object, archiver: ^KeyedArchiver) -> id,
    classFallbacksForKeyedArchiver: proc() -> ^Array,
    classForKeyedArchiver: proc(self: ^Object) -> Class,
    classForKeyedUnarchiver: proc() -> Class,
    performSelectorOnMainThread_withObject_waitUntilDone_modes: proc(self: ^Object, aSelector: SEL, arg: id, wait: bool, array: ^Array),
    performSelectorOnMainThread_withObject_waitUntilDone: proc(self: ^Object, aSelector: SEL, arg: id, wait: bool),
    performSelector_onThread_withObject_waitUntilDone_modes: proc(self: ^Object, aSelector: SEL, thr: ^Thread, arg: id, wait: bool, array: ^Array),
    performSelector_onThread_withObject_waitUntilDone: proc(self: ^Object, aSelector: SEL, thr: ^Thread, arg: id, wait: bool),
    performSelectorInBackground: proc(self: ^Object, aSelector: SEL, arg: id),
    replacementObjectForArchiver: proc(self: ^Object, archiver: ^Archiver) -> id,
    classForArchiver: proc(self: ^Object) -> Class,
    replacementObjectForPortCoder: proc(self: ^Object, coder: ^PortCoder) -> id,
    classForPortCoder: proc(self: ^Object) -> Class,
    inverseForRelationshipKey: proc(self: ^Object, relationshipKey: ^String) -> ^String,
    classDescription: proc(self: ^Object) -> ^ClassDescription,
    attributeKeys: proc(self: ^Object) -> ^Array,
    toOneRelationshipKeys: proc(self: ^Object) -> ^Array,
    toManyRelationshipKeys: proc(self: ^Object) -> ^Array,
    scriptingValueForSpecifier: proc(self: ^Object, objectSpecifier: ^ScriptObjectSpecifier) -> id,
    copyScriptingValue: proc(self: ^Object, value: id, key: ^String, properties: ^Dictionary) -> id,
    newScriptingObjectOfClass: proc(self: ^Object, objectClass: Class, key: ^String, contentsValue: id, properties: ^Dictionary) -> id,
    scriptingProperties: proc(self: ^Object) -> ^Dictionary,
    setScriptingProperties: proc(self: ^Object, scriptingProperties: ^Dictionary),
    classCode: proc(self: ^Object) -> CF.FourCharCode,
    className: proc(self: ^Object) -> ^String,
    valueAtIndex: proc(self: ^Object, index: UInteger, key: ^String) -> id,
    valueWithName: proc(self: ^Object, name: ^String, key: ^String) -> id,
    valueWithUniqueID: proc(self: ^Object, uniqueID: id, key: ^String) -> id,
    insertValue_atIndex_inPropertyWithKey: proc(self: ^Object, value: id, index: UInteger, key: ^String),
    removeValueAtIndex: proc(self: ^Object, index: UInteger, key: ^String),
    replaceValueAtIndex: proc(self: ^Object, index: UInteger, key: ^String, value: id),
    insertValue_inPropertyWithKey: proc(self: ^Object, value: id, key: ^String),
    coerceValue: proc(self: ^Object, value: id, key: ^String) -> id,
    indicesOfObjectsByEvaluatingObjectSpecifier: proc(self: ^Object, specifier: ^ScriptObjectSpecifier) -> ^Array,
    objectSpecifier: proc(self: ^Object) -> ^ScriptObjectSpecifier,
    isEqualTo: proc(self: ^Object, object: id) -> bool,
    isLessThanOrEqualTo: proc(self: ^Object, object: id) -> bool,
    isLessThan: proc(self: ^Object, object: id) -> bool,
    isGreaterThanOrEqualTo: proc(self: ^Object, object: id) -> bool,
    isGreaterThan: proc(self: ^Object, object: id) -> bool,
    isNotEqualTo: proc(self: ^Object, object: id) -> bool,
    doesContain: proc(self: ^Object, object: id) -> bool,
    isLike: proc(self: ^Object, object: ^String) -> bool,
    isCaseInsensitiveLike: proc(self: ^Object, object: ^String) -> bool,
    scriptingIsEqualTo: proc(self: ^Object, object: id) -> bool,
    scriptingIsLessThanOrEqualTo: proc(self: ^Object, object: id) -> bool,
    scriptingIsLessThan: proc(self: ^Object, object: id) -> bool,
    scriptingIsGreaterThanOrEqualTo: proc(self: ^Object, object: id) -> bool,
    scriptingIsGreaterThan: proc(self: ^Object, object: id) -> bool,
    scriptingBeginsWith: proc(self: ^Object, object: id) -> bool,
    scriptingEndsWith: proc(self: ^Object, object: id) -> bool,
    scriptingContains: proc(self: ^Object, object: id) -> bool,
}

Object_odin_extend :: proc(cls: Class, vt: ^Object_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^Object, _: SEL) -> ^Object {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Object {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^Object {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Object {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dealloc != nil {
        dealloc :: proc "c" (self: ^Object, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).dealloc(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dealloc"), auto_cast dealloc, "v@:") do panic("Failed to register objC method.")
    }
    if vt.finalize != nil {
        finalize :: proc "c" (self: ^Object, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).finalize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finalize"), auto_cast finalize, "v@:") do panic("Failed to register objC method.")
    }
    if vt.copy != nil {
        copy :: proc "c" (self: ^Object, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).copy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copy"), auto_cast copy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mutableCopy != nil {
        mutableCopy :: proc "c" (self: ^Object, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableCopy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableCopy"), auto_cast mutableCopy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.methodForSelector != nil {
        methodForSelector :: proc "c" (self: ^Object, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).methodForSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodForSelector:"), auto_cast methodForSelector, "?@::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.doesNotRecognizeSelector != nil {
        doesNotRecognizeSelector :: proc "c" (self: ^Object, _: SEL, aSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).doesNotRecognizeSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doesNotRecognizeSelector:"), auto_cast doesNotRecognizeSelector, "v@::") do panic("Failed to register objC method.")
    }
    if vt.forwardingTargetForSelector != nil {
        forwardingTargetForSelector :: proc "c" (self: ^Object, _: SEL, aSelector: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).forwardingTargetForSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forwardingTargetForSelector:"), auto_cast forwardingTargetForSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.forwardInvocation != nil {
        forwardInvocation :: proc "c" (self: ^Object, _: SEL, anInvocation: ^Invocation) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).forwardInvocation(self, anInvocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("forwardInvocation:"), auto_cast forwardInvocation, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.methodSignatureForSelector != nil {
        methodSignatureForSelector :: proc "c" (self: ^Object, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).methodSignatureForSelector(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("methodSignatureForSelector:"), auto_cast methodSignatureForSelector, "@@::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.allowsWeakReference != nil {
        allowsWeakReference :: proc "c" (self: ^Object, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).allowsWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsWeakReference"), auto_cast allowsWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.retainWeakReference != nil {
        retainWeakReference :: proc "c" (self: ^Object, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).retainWeakReference(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("retainWeakReference"), auto_cast retainWeakReference, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.replacementObjectForCoder != nil {
        replacementObjectForCoder :: proc "c" (self: ^Object, _: SEL, coder: ^Coder) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).replacementObjectForCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementObjectForCoder:"), auto_cast replacementObjectForCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.awakeAfterUsingCoder != nil {
        awakeAfterUsingCoder :: proc "c" (self: ^Object, _: SEL, coder: ^Coder) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).awakeAfterUsingCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("awakeAfterUsingCoder:"), auto_cast awakeAfterUsingCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classForCoder != nil {
        classForCoder :: proc "c" (self: ^Object, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classForCoder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForCoder"), auto_cast classForCoder, "#@:") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.autoContentAccessingProxy != nil {
        autoContentAccessingProxy :: proc "c" (self: ^Object, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).autoContentAccessingProxy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autoContentAccessingProxy"), auto_cast autoContentAccessingProxy, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo != nil {
        attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo :: proc "c" (self: ^Object, _: SEL, error: ^Error, recoveryOptionIndex: UInteger, delegate: id, didRecoverSelector: SEL, contextInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo(self, error, recoveryOptionIndex, delegate, didRecoverSelector, contextInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:"), auto_cast attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo, "v@:@L@:^void") do panic("Failed to register objC method.")
    }
    if vt.attemptRecoveryFromError_optionIndex != nil {
        attemptRecoveryFromError_optionIndex :: proc "c" (self: ^Object, _: SEL, error: ^Error, recoveryOptionIndex: UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).attemptRecoveryFromError_optionIndex(self, error, recoveryOptionIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attemptRecoveryFromError:optionIndex:"), auto_cast attemptRecoveryFromError_optionIndex, "B@:@L") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject_afterDelay_inModes != nil {
        performSelector_withObject_afterDelay_inModes :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, anArgument: id, delay: TimeInterval, modes: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelector_withObject_afterDelay_inModes(self, aSelector, anArgument, delay, modes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:afterDelay:inModes:"), auto_cast performSelector_withObject_afterDelay_inModes, "v@::@d@") do panic("Failed to register objC method.")
    }
    if vt.performSelector_withObject_afterDelay != nil {
        performSelector_withObject_afterDelay :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, anArgument: id, delay: TimeInterval) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelector_withObject_afterDelay(self, aSelector, anArgument, delay)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:withObject:afterDelay:"), auto_cast performSelector_withObject_afterDelay, "v@::@d") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt._URL_resourceDataDidBecomeAvailable != nil {
        _URL_resourceDataDidBecomeAvailable :: proc "c" (self: ^Object, _: SEL, sender: ^URL, newBytes: ^Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt)._URL_resourceDataDidBecomeAvailable(self, sender, newBytes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL:resourceDataDidBecomeAvailable:"), auto_cast _URL_resourceDataDidBecomeAvailable, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt._URLResourceDidFinishLoading != nil {
        _URLResourceDidFinishLoading :: proc "c" (self: ^Object, _: SEL, sender: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt)._URLResourceDidFinishLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLResourceDidFinishLoading:"), auto_cast _URLResourceDidFinishLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URLResourceDidCancelLoading != nil {
        _URLResourceDidCancelLoading :: proc "c" (self: ^Object, _: SEL, sender: ^URL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt)._URLResourceDidCancelLoading(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLResourceDidCancelLoading:"), auto_cast _URLResourceDidCancelLoading, "v@:@") do panic("Failed to register objC method.")
    }
    if vt._URL_resourceDidFailLoadingWithReason != nil {
        _URL_resourceDidFailLoadingWithReason :: proc "c" (self: ^Object, _: SEL, sender: ^URL, reason: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt)._URL_resourceDidFailLoadingWithReason(self, sender, reason)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URL:resourceDidFailLoadingWithReason:"), auto_cast _URL_resourceDidFailLoadingWithReason, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_shouldProceedAfterError != nil {
        fileManager_shouldProceedAfterError :: proc "c" (self: ^Object, _: SEL, fm: ^FileManager, errorInfo: ^Dictionary) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).fileManager_shouldProceedAfterError(self, fm, errorInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:shouldProceedAfterError:"), auto_cast fileManager_shouldProceedAfterError, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.fileManager_willProcessPath != nil {
        fileManager_willProcessPath :: proc "c" (self: ^Object, _: SEL, fm: ^FileManager, path: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).fileManager_willProcessPath(self, fm, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileManager:willProcessPath:"), auto_cast fileManager_willProcessPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue_forKey != nil {
        setValue_forKey :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setValue_forKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.validateValue_forKey_error != nil {
        validateValue_forKey_error :: proc "c" (self: ^Object, _: SEL, ioValue: ^id, inKey: ^String, outError: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).validateValue_forKey_error(self, ioValue, inKey, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateValue:forKey:error:"), auto_cast validateValue_forKey_error, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.mutableArrayValueForKey != nil {
        mutableArrayValueForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> ^MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableArrayValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableArrayValueForKey:"), auto_cast mutableArrayValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableOrderedSetValueForKey != nil {
        mutableOrderedSetValueForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> ^MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableOrderedSetValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableOrderedSetValueForKey:"), auto_cast mutableOrderedSetValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableSetValueForKey != nil {
        mutableSetValueForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> ^MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableSetValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableSetValueForKey:"), auto_cast mutableSetValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForKeyPath != nil {
        valueForKeyPath :: proc "c" (self: ^Object, _: SEL, keyPath: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKeyPath:"), auto_cast valueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue_forKeyPath != nil {
        setValue_forKeyPath :: proc "c" (self: ^Object, _: SEL, value: id, keyPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setValue_forKeyPath(self, value, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKeyPath:"), auto_cast setValue_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.validateValue_forKeyPath_error != nil {
        validateValue_forKeyPath_error :: proc "c" (self: ^Object, _: SEL, ioValue: ^id, inKeyPath: ^String, outError: ^^Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).validateValue_forKeyPath_error(self, ioValue, inKeyPath, outError)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("validateValue:forKeyPath:error:"), auto_cast validateValue_forKeyPath_error, "B@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.mutableArrayValueForKeyPath != nil {
        mutableArrayValueForKeyPath :: proc "c" (self: ^Object, _: SEL, keyPath: ^String) -> ^MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableArrayValueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableArrayValueForKeyPath:"), auto_cast mutableArrayValueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableOrderedSetValueForKeyPath != nil {
        mutableOrderedSetValueForKeyPath :: proc "c" (self: ^Object, _: SEL, keyPath: ^String) -> ^MutableOrderedSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableOrderedSetValueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableOrderedSetValueForKeyPath:"), auto_cast mutableOrderedSetValueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.mutableSetValueForKeyPath != nil {
        mutableSetValueForKeyPath :: proc "c" (self: ^Object, _: SEL, keyPath: ^String) -> ^MutableSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).mutableSetValueForKeyPath(self, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableSetValueForKeyPath:"), auto_cast mutableSetValueForKeyPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.valueForUndefinedKey != nil {
        valueForUndefinedKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valueForUndefinedKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForUndefinedKey:"), auto_cast valueForUndefinedKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue_forUndefinedKey != nil {
        setValue_forUndefinedKey :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setValue_forUndefinedKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forUndefinedKey:"), auto_cast setValue_forUndefinedKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setNilValueForKey != nil {
        setNilValueForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setNilValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNilValueForKey:"), auto_cast setNilValueForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryWithValuesForKeys != nil {
        dictionaryWithValuesForKeys :: proc "c" (self: ^Object, _: SEL, keys: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).dictionaryWithValuesForKeys(self, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryWithValuesForKeys:"), auto_cast dictionaryWithValuesForKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValuesForKeysWithDictionary != nil {
        setValuesForKeysWithDictionary :: proc "c" (self: ^Object, _: SEL, keyedValues: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setValuesForKeysWithDictionary(self, keyedValues)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValuesForKeysWithDictionary:"), auto_cast setValuesForKeysWithDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.storedValueForKey != nil {
        storedValueForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).storedValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("storedValueForKey:"), auto_cast storedValueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.takeStoredValue != nil {
        takeStoredValue :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).takeStoredValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeStoredValue:forKey:"), auto_cast takeStoredValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.takeValue_forKey != nil {
        takeValue_forKey :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).takeValue_forKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeValue:forKey:"), auto_cast takeValue_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.takeValue_forKeyPath != nil {
        takeValue_forKeyPath :: proc "c" (self: ^Object, _: SEL, value: id, keyPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).takeValue_forKeyPath(self, value, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeValue:forKeyPath:"), auto_cast takeValue_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.handleQueryWithUnboundKey != nil {
        handleQueryWithUnboundKey :: proc "c" (self: ^Object, _: SEL, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).handleQueryWithUnboundKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleQueryWithUnboundKey:"), auto_cast handleQueryWithUnboundKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.handleTakeValue != nil {
        handleTakeValue :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).handleTakeValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("handleTakeValue:forUnboundKey:"), auto_cast handleTakeValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.unableToSetNilForKey != nil {
        unableToSetNilForKey :: proc "c" (self: ^Object, _: SEL, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).unableToSetNilForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unableToSetNilForKey:"), auto_cast unableToSetNilForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.valuesForKeys != nil {
        valuesForKeys :: proc "c" (self: ^Object, _: SEL, keys: ^Array) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valuesForKeys(self, keys)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valuesForKeys:"), auto_cast valuesForKeys, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.takeValuesFromDictionary != nil {
        takeValuesFromDictionary :: proc "c" (self: ^Object, _: SEL, properties: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).takeValuesFromDictionary(self, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("takeValuesFromDictionary:"), auto_cast takeValuesFromDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.observeValueForKeyPath != nil {
        observeValueForKeyPath :: proc "c" (self: ^Object, _: SEL, keyPath: ^String, object: id, change: ^Dictionary, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).observeValueForKeyPath(self, keyPath, object, change, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observeValueForKeyPath:ofObject:change:context:"), auto_cast observeValueForKeyPath, "v@:@@@^void") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^Object, _: SEL, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^Object, _: SEL, observer: ^Object, keyPath: ^String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^Object, _: SEL, observer: ^Object, keyPath: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.willChangeValueForKey_ != nil {
        willChangeValueForKey_ :: proc "c" (self: ^Object, _: SEL, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).willChangeValueForKey_(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willChangeValueForKey:"), auto_cast willChangeValueForKey_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.didChangeValueForKey_ != nil {
        didChangeValueForKey_ :: proc "c" (self: ^Object, _: SEL, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).didChangeValueForKey_(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeValueForKey:"), auto_cast didChangeValueForKey_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.willChange != nil {
        willChange :: proc "c" (self: ^Object, _: SEL, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).willChange(self, changeKind, indexes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willChange:valuesAtIndexes:forKey:"), auto_cast willChange, "v@:L@@") do panic("Failed to register objC method.")
    }
    if vt.didChange != nil {
        didChange :: proc "c" (self: ^Object, _: SEL, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).didChange(self, changeKind, indexes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChange:valuesAtIndexes:forKey:"), auto_cast didChange, "v@:L@@") do panic("Failed to register objC method.")
    }
    if vt.willChangeValueForKey_withSetMutation_usingObjects != nil {
        willChangeValueForKey_withSetMutation_usingObjects :: proc "c" (self: ^Object, _: SEL, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).willChangeValueForKey_withSetMutation_usingObjects(self, key, mutationKind, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("willChangeValueForKey:withSetMutation:usingObjects:"), auto_cast willChangeValueForKey_withSetMutation_usingObjects, "v@:@L@") do panic("Failed to register objC method.")
    }
    if vt.didChangeValueForKey_withSetMutation_usingObjects != nil {
        didChangeValueForKey_withSetMutation_usingObjects :: proc "c" (self: ^Object, _: SEL, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).didChangeValueForKey_withSetMutation_usingObjects(self, key, mutationKind, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeValueForKey:withSetMutation:usingObjects:"), auto_cast didChangeValueForKey_withSetMutation_usingObjects, "v@:@L@") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> ^Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.observationInfo != nil {
        observationInfo :: proc "c" (self: ^Object, _: SEL) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).observationInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("observationInfo"), auto_cast observationInfo, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setObservationInfo != nil {
        setObservationInfo :: proc "c" (self: ^Object, _: SEL, observationInfo: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setObservationInfo(self, observationInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObservationInfo:"), auto_cast setObservationInfo, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^Array, dependentKey: ^String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.replacementObjectForKeyedArchiver != nil {
        replacementObjectForKeyedArchiver :: proc "c" (self: ^Object, _: SEL, archiver: ^KeyedArchiver) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).replacementObjectForKeyedArchiver(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementObjectForKeyedArchiver:"), auto_cast replacementObjectForKeyedArchiver, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedArchiver != nil {
        classForKeyedArchiver :: proc "c" (self: ^Object, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classForKeyedArchiver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForKeyedArchiver"), auto_cast classForKeyedArchiver, "#@:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.performSelectorOnMainThread_withObject_waitUntilDone_modes != nil {
        performSelectorOnMainThread_withObject_waitUntilDone_modes :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, arg: id, wait: bool, array: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelectorOnMainThread_withObject_waitUntilDone_modes(self, aSelector, arg, wait, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelectorOnMainThread:withObject:waitUntilDone:modes:"), auto_cast performSelectorOnMainThread_withObject_waitUntilDone_modes, "v@::@B@") do panic("Failed to register objC method.")
    }
    if vt.performSelectorOnMainThread_withObject_waitUntilDone != nil {
        performSelectorOnMainThread_withObject_waitUntilDone :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, arg: id, wait: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelectorOnMainThread_withObject_waitUntilDone(self, aSelector, arg, wait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelectorOnMainThread:withObject:waitUntilDone:"), auto_cast performSelectorOnMainThread_withObject_waitUntilDone, "v@::@B") do panic("Failed to register objC method.")
    }
    if vt.performSelector_onThread_withObject_waitUntilDone_modes != nil {
        performSelector_onThread_withObject_waitUntilDone_modes :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, thr: ^Thread, arg: id, wait: bool, array: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelector_onThread_withObject_waitUntilDone_modes(self, aSelector, thr, arg, wait, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:onThread:withObject:waitUntilDone:modes:"), auto_cast performSelector_onThread_withObject_waitUntilDone_modes, "v@::@@B@") do panic("Failed to register objC method.")
    }
    if vt.performSelector_onThread_withObject_waitUntilDone != nil {
        performSelector_onThread_withObject_waitUntilDone :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, thr: ^Thread, arg: id, wait: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelector_onThread_withObject_waitUntilDone(self, aSelector, thr, arg, wait)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelector:onThread:withObject:waitUntilDone:"), auto_cast performSelector_onThread_withObject_waitUntilDone, "v@::@@B") do panic("Failed to register objC method.")
    }
    if vt.performSelectorInBackground != nil {
        performSelectorInBackground :: proc "c" (self: ^Object, _: SEL, aSelector: SEL, arg: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).performSelectorInBackground(self, aSelector, arg)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSelectorInBackground:withObject:"), auto_cast performSelectorInBackground, "v@::@") do panic("Failed to register objC method.")
    }
    if vt.replacementObjectForArchiver != nil {
        replacementObjectForArchiver :: proc "c" (self: ^Object, _: SEL, archiver: ^Archiver) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).replacementObjectForArchiver(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementObjectForArchiver:"), auto_cast replacementObjectForArchiver, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classForArchiver != nil {
        classForArchiver :: proc "c" (self: ^Object, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classForArchiver(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForArchiver"), auto_cast classForArchiver, "#@:") do panic("Failed to register objC method.")
    }
    if vt.replacementObjectForPortCoder != nil {
        replacementObjectForPortCoder :: proc "c" (self: ^Object, _: SEL, coder: ^PortCoder) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).replacementObjectForPortCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replacementObjectForPortCoder:"), auto_cast replacementObjectForPortCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classForPortCoder != nil {
        classForPortCoder :: proc "c" (self: ^Object, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classForPortCoder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForPortCoder"), auto_cast classForPortCoder, "#@:") do panic("Failed to register objC method.")
    }
    if vt.inverseForRelationshipKey != nil {
        inverseForRelationshipKey :: proc "c" (self: ^Object, _: SEL, relationshipKey: ^String) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).inverseForRelationshipKey(self, relationshipKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseForRelationshipKey:"), auto_cast inverseForRelationshipKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classDescription != nil {
        classDescription :: proc "c" (self: ^Object, _: SEL) -> ^ClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescription"), auto_cast classDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributeKeys != nil {
        attributeKeys :: proc "c" (self: ^Object, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).attributeKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributeKeys"), auto_cast attributeKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toOneRelationshipKeys != nil {
        toOneRelationshipKeys :: proc "c" (self: ^Object, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).toOneRelationshipKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toOneRelationshipKeys"), auto_cast toOneRelationshipKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.toManyRelationshipKeys != nil {
        toManyRelationshipKeys :: proc "c" (self: ^Object, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).toManyRelationshipKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("toManyRelationshipKeys"), auto_cast toManyRelationshipKeys, "@@:") do panic("Failed to register objC method.")
    }
    if vt.scriptingValueForSpecifier != nil {
        scriptingValueForSpecifier :: proc "c" (self: ^Object, _: SEL, objectSpecifier: ^ScriptObjectSpecifier) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingValueForSpecifier(self, objectSpecifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingValueForSpecifier:"), auto_cast scriptingValueForSpecifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.copyScriptingValue != nil {
        copyScriptingValue :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String, properties: ^Dictionary) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).copyScriptingValue(self, value, key, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("copyScriptingValue:forKey:withProperties:"), auto_cast copyScriptingValue, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.newScriptingObjectOfClass != nil {
        newScriptingObjectOfClass :: proc "c" (self: ^Object, _: SEL, objectClass: Class, key: ^String, contentsValue: id, properties: ^Dictionary) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).newScriptingObjectOfClass(self, objectClass, key, contentsValue, properties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("newScriptingObjectOfClass:forValueForKey:withContentsValue:properties:"), auto_cast newScriptingObjectOfClass, "@@:#@@@") do panic("Failed to register objC method.")
    }
    if vt.scriptingProperties != nil {
        scriptingProperties :: proc "c" (self: ^Object, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingProperties(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingProperties"), auto_cast scriptingProperties, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScriptingProperties != nil {
        setScriptingProperties :: proc "c" (self: ^Object, _: SEL, scriptingProperties: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).setScriptingProperties(self, scriptingProperties)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScriptingProperties:"), auto_cast setScriptingProperties, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.classCode != nil {
        classCode :: proc "c" (self: ^Object, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).classCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classCode"), auto_cast classCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.className != nil {
        className :: proc "c" (self: ^Object, _: SEL) -> ^String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).className(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("className"), auto_cast className, "@@:") do panic("Failed to register objC method.")
    }
    if vt.valueAtIndex != nil {
        valueAtIndex :: proc "c" (self: ^Object, _: SEL, index: UInteger, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valueAtIndex(self, index, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueAtIndex:inPropertyWithKey:"), auto_cast valueAtIndex, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.valueWithName != nil {
        valueWithName :: proc "c" (self: ^Object, _: SEL, name: ^String, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valueWithName(self, name, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueWithName:inPropertyWithKey:"), auto_cast valueWithName, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.valueWithUniqueID != nil {
        valueWithUniqueID :: proc "c" (self: ^Object, _: SEL, uniqueID: id, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).valueWithUniqueID(self, uniqueID, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueWithUniqueID:inPropertyWithKey:"), auto_cast valueWithUniqueID, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertValue_atIndex_inPropertyWithKey != nil {
        insertValue_atIndex_inPropertyWithKey :: proc "c" (self: ^Object, _: SEL, value: id, index: UInteger, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).insertValue_atIndex_inPropertyWithKey(self, value, index, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertValue:atIndex:inPropertyWithKey:"), auto_cast insertValue_atIndex_inPropertyWithKey, "v@:@L@") do panic("Failed to register objC method.")
    }
    if vt.removeValueAtIndex != nil {
        removeValueAtIndex :: proc "c" (self: ^Object, _: SEL, index: UInteger, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).removeValueAtIndex(self, index, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeValueAtIndex:fromPropertyWithKey:"), auto_cast removeValueAtIndex, "v@:L@") do panic("Failed to register objC method.")
    }
    if vt.replaceValueAtIndex != nil {
        replaceValueAtIndex :: proc "c" (self: ^Object, _: SEL, index: UInteger, key: ^String, value: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).replaceValueAtIndex(self, index, key, value)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceValueAtIndex:inPropertyWithKey:withValue:"), auto_cast replaceValueAtIndex, "v@:L@@") do panic("Failed to register objC method.")
    }
    if vt.insertValue_inPropertyWithKey != nil {
        insertValue_inPropertyWithKey :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Object_VTable)vt_ctx.super_vt).insertValue_inPropertyWithKey(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertValue:inPropertyWithKey:"), auto_cast insertValue_inPropertyWithKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.coerceValue != nil {
        coerceValue :: proc "c" (self: ^Object, _: SEL, value: id, key: ^String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).coerceValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("coerceValue:forKey:"), auto_cast coerceValue, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.indicesOfObjectsByEvaluatingObjectSpecifier != nil {
        indicesOfObjectsByEvaluatingObjectSpecifier :: proc "c" (self: ^Object, _: SEL, specifier: ^ScriptObjectSpecifier) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).indicesOfObjectsByEvaluatingObjectSpecifier(self, specifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indicesOfObjectsByEvaluatingObjectSpecifier:"), auto_cast indicesOfObjectsByEvaluatingObjectSpecifier, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifier != nil {
        objectSpecifier :: proc "c" (self: ^Object, _: SEL) -> ^ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).objectSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectSpecifier"), auto_cast objectSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isEqualTo != nil {
        isEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualTo:"), auto_cast isEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isLessThanOrEqualTo != nil {
        isLessThanOrEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isLessThanOrEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLessThanOrEqualTo:"), auto_cast isLessThanOrEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isLessThan != nil {
        isLessThan :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isLessThan(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLessThan:"), auto_cast isLessThan, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isGreaterThanOrEqualTo != nil {
        isGreaterThanOrEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isGreaterThanOrEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGreaterThanOrEqualTo:"), auto_cast isGreaterThanOrEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isGreaterThan != nil {
        isGreaterThan :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isGreaterThan(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGreaterThan:"), auto_cast isGreaterThan, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isNotEqualTo != nil {
        isNotEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isNotEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNotEqualTo:"), auto_cast isNotEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.doesContain != nil {
        doesContain :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).doesContain(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doesContain:"), auto_cast doesContain, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isLike != nil {
        isLike :: proc "c" (self: ^Object, _: SEL, object: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isLike(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLike:"), auto_cast isLike, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.isCaseInsensitiveLike != nil {
        isCaseInsensitiveLike :: proc "c" (self: ^Object, _: SEL, object: ^String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).isCaseInsensitiveLike(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isCaseInsensitiveLike:"), auto_cast isCaseInsensitiveLike, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingIsEqualTo != nil {
        scriptingIsEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingIsEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingIsEqualTo:"), auto_cast scriptingIsEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingIsLessThanOrEqualTo != nil {
        scriptingIsLessThanOrEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingIsLessThanOrEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingIsLessThanOrEqualTo:"), auto_cast scriptingIsLessThanOrEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingIsLessThan != nil {
        scriptingIsLessThan :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingIsLessThan(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingIsLessThan:"), auto_cast scriptingIsLessThan, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingIsGreaterThanOrEqualTo != nil {
        scriptingIsGreaterThanOrEqualTo :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingIsGreaterThanOrEqualTo(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingIsGreaterThanOrEqualTo:"), auto_cast scriptingIsGreaterThanOrEqualTo, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingIsGreaterThan != nil {
        scriptingIsGreaterThan :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingIsGreaterThan(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingIsGreaterThan:"), auto_cast scriptingIsGreaterThan, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingBeginsWith != nil {
        scriptingBeginsWith :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingBeginsWith(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingBeginsWith:"), auto_cast scriptingBeginsWith, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingEndsWith != nil {
        scriptingEndsWith :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingEndsWith(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingEndsWith:"), auto_cast scriptingEndsWith, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.scriptingContains != nil {
        scriptingContains :: proc "c" (self: ^Object, _: SEL, object: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Object_VTable)vt_ctx.super_vt).scriptingContains(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scriptingContains:"), auto_cast scriptingContains, "B@:@") do panic("Failed to register objC method.")
    }
}

