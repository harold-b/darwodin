package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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
@(objc_type=Object, objc_name="setSharedObservers")
Object_setSharedObservers :: #force_inline proc "c" (self: ^Object, sharedObservers: ^KeyValueSharedObserversSnapshot) {
    msgSend(nil, self, "setSharedObservers:", sharedObservers)
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

