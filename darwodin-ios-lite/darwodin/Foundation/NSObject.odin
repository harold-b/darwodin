package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import libc "../libc"
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

@(default_calling_convention="c")
foreign lib {
    @(objc_type=Object, objc_selector="load", objc_name="load", objc_is_class_method=true)
    Object_load :: proc() ---

    @(objc_type=Object, objc_selector="initialize", objc_name="initialize", objc_is_class_method=true)
    Object_initialize :: proc() ---

    @(objc_type=Object, objc_selector="init", objc_name="init")
    Object_init :: proc(self: ^Object) -> instancetype ---

    @(objc_type=Object, objc_selector="new", objc_name="new", objc_is_class_method=true)
    Object_new :: proc() -> instancetype ---

    @(objc_type=Object, objc_selector="allocWithZone:", objc_name="allocWithZone", objc_is_class_method=true)
    Object_allocWithZone :: proc(zone: ^_NSZone) -> instancetype ---

    @(objc_type=Object, objc_selector="alloc", objc_name="alloc", objc_is_class_method=true)
    Object_alloc :: proc() -> instancetype ---

    @(objc_type=Object, objc_selector="dealloc", objc_name="dealloc")
    Object_dealloc :: proc(self: ^Object) ---

    @(objc_type=Object, objc_selector="finalize", objc_name="finalize")
    Object_finalize :: proc(self: ^Object) ---

    @(objc_type=Object, objc_selector="copy", objc_name="copy")
    Object_copy :: proc(self: ^Object) -> instancetype ---

    @(objc_type=Object, objc_selector="mutableCopy", objc_name="mutableCopy")
    Object_mutableCopy :: proc(self: ^Object) -> instancetype ---

    @(objc_type=Object, objc_selector="copyWithZone:", objc_name="copyWithZone", objc_is_class_method=true)
    Object_copyWithZone :: proc(zone: ^_NSZone) -> instancetype ---

    @(objc_type=Object, objc_selector="mutableCopyWithZone:", objc_name="mutableCopyWithZone", objc_is_class_method=true)
    Object_mutableCopyWithZone :: proc(zone: ^_NSZone) -> instancetype ---

    @(objc_type=Object, objc_selector="instancesRespondToSelector:", objc_name="instancesRespondToSelector", objc_is_class_method=true)
    Object_instancesRespondToSelector :: proc(aSelector: SEL) -> bool ---

    @(objc_type=Object, objc_selector="conformsToProtocol:", objc_name="conformsToProtocol", objc_is_class_method=true)
    Object_conformsToProtocol :: proc(protocol: ^Protocol) -> bool ---

    @(objc_type=Object, objc_selector="methodForSelector:", objc_name="methodForSelector")
    Object_methodForSelector :: proc(self: ^Object, aSelector: SEL) -> IMP ---

    @(objc_type=Object, objc_selector="instanceMethodForSelector:", objc_name="instanceMethodForSelector", objc_is_class_method=true)
    Object_instanceMethodForSelector :: proc(aSelector: SEL) -> IMP ---

    @(objc_type=Object, objc_selector="doesNotRecognizeSelector:", objc_name="doesNotRecognizeSelector")
    Object_doesNotRecognizeSelector :: proc(self: ^Object, aSelector: SEL) ---

    @(objc_type=Object, objc_selector="forwardingTargetForSelector:", objc_name="forwardingTargetForSelector")
    Object_forwardingTargetForSelector :: proc(self: ^Object, aSelector: SEL) -> id ---

    @(objc_type=Object, objc_selector="forwardInvocation:", objc_name="forwardInvocation")
    Object_forwardInvocation :: proc(self: ^Object, anInvocation: ^Invocation) ---

    @(objc_type=Object, objc_selector="methodSignatureForSelector:", objc_name="methodSignatureForSelector")
    Object_methodSignatureForSelector :: proc(self: ^Object, aSelector: SEL) -> ^MethodSignature ---

    @(objc_type=Object, objc_selector="instanceMethodSignatureForSelector:", objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
    Object_instanceMethodSignatureForSelector :: proc(aSelector: SEL) -> ^MethodSignature ---

    @(objc_type=Object, objc_selector="allowsWeakReference", objc_name="allowsWeakReference")
    Object_allowsWeakReference :: proc(self: ^Object) -> bool ---

    @(objc_type=Object, objc_selector="retainWeakReference", objc_name="retainWeakReference")
    Object_retainWeakReference :: proc(self: ^Object) -> bool ---

    @(objc_type=Object, objc_selector="isSubclassOfClass:", objc_name="isSubclassOfClass", objc_is_class_method=true)
    Object_isSubclassOfClass :: proc(aClass: Class) -> bool ---

    @(objc_type=Object, objc_selector="resolveClassMethod:", objc_name="resolveClassMethod", objc_is_class_method=true)
    Object_resolveClassMethod :: proc(sel: SEL) -> bool ---

    @(objc_type=Object, objc_selector="resolveInstanceMethod:", objc_name="resolveInstanceMethod", objc_is_class_method=true)
    Object_resolveInstanceMethod :: proc(sel: SEL) -> bool ---

    @(objc_type=Object, objc_selector="hash", objc_name="hash", objc_is_class_method=true)
    Object_hash :: proc() -> UInteger ---

    @(objc_type=Object, objc_selector="superclass", objc_name="superclass", objc_is_class_method=true)
    Object_superclass :: proc() -> Class ---

    @(objc_type=Object, objc_selector="class", objc_name="class", objc_is_class_method=true)
    Object_class :: proc() -> Class ---

    @(objc_type=Object, objc_selector="description", objc_name="description", objc_is_class_method=true)
    Object_description :: proc() -> ^String ---

    @(objc_type=Object, objc_selector="debugDescription", objc_name="debugDescription", objc_is_class_method=true)
    Object_debugDescription :: proc() -> ^String ---

    @(objc_type=Object, objc_selector="version", objc_name="version", objc_is_class_method=true)
    Object_version :: proc() -> Integer ---

    @(objc_type=Object, objc_selector="setVersion:", objc_name="setVersion", objc_is_class_method=true)
    Object_setVersion :: proc(aVersion: Integer) ---

    @(objc_type=Object, objc_selector="replacementObjectForCoder:", objc_name="replacementObjectForCoder")
    Object_replacementObjectForCoder :: proc(self: ^Object, coder: ^Coder) -> id ---

    @(objc_type=Object, objc_selector="awakeAfterUsingCoder:", objc_name="awakeAfterUsingCoder")
    Object_awakeAfterUsingCoder :: proc(self: ^Object, coder: ^Coder) -> id ---

    @(objc_type=Object, objc_selector="classForCoder", objc_name="classForCoder")
    Object_classForCoder :: proc(self: ^Object) -> Class ---

    @(objc_type=Object, objc_selector="autoContentAccessingProxy", objc_name="autoContentAccessingProxy")
    Object_autoContentAccessingProxy :: proc(self: ^Object) -> id ---

    @(objc_type=Object, objc_selector="attemptRecoveryFromError:optionIndex:delegate:didRecoverSelector:contextInfo:", objc_name="attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo")
    Object_attemptRecoveryFromError_optionIndex_delegate_didRecoverSelector_contextInfo :: proc(self: ^Object, error: ^Error, recoveryOptionIndex: UInteger, delegate: id, didRecoverSelector: SEL, contextInfo: rawptr) ---

    @(objc_type=Object, objc_selector="attemptRecoveryFromError:optionIndex:", objc_name="attemptRecoveryFromError_optionIndex")
    Object_attemptRecoveryFromError_optionIndex :: proc(self: ^Object, error: ^Error, recoveryOptionIndex: UInteger) -> bool ---

    @(objc_type=Object, objc_selector="performSelector:withObject:afterDelay:inModes:", objc_name="performSelector_withObject_afterDelay_inModes")
    Object_performSelector_withObject_afterDelay_inModes :: proc(self: ^Object, aSelector: SEL, anArgument: id, delay: TimeInterval, modes: ^Array) ---

    @(objc_type=Object, objc_selector="performSelector:withObject:afterDelay:", objc_name="performSelector_withObject_afterDelay")
    Object_performSelector_withObject_afterDelay :: proc(self: ^Object, aSelector: SEL, anArgument: id, delay: TimeInterval) ---

    @(objc_type=Object, objc_selector="cancelPreviousPerformRequestsWithTarget:selector:object:", objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
    Object_cancelPreviousPerformRequestsWithTarget_selector_object :: proc(aTarget: id, aSelector: SEL, anArgument: id) ---

    @(objc_type=Object, objc_selector="cancelPreviousPerformRequestsWithTarget:", objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
    Object_cancelPreviousPerformRequestsWithTarget_ :: proc(aTarget: id) ---

    @(objc_type=Object, objc_selector="fileManager:shouldProceedAfterError:", objc_name="fileManager_shouldProceedAfterError")
    Object_fileManager_shouldProceedAfterError :: proc(self: ^Object, fm: ^FileManager, errorInfo: ^Dictionary) -> bool ---

    @(objc_type=Object, objc_selector="fileManager:willProcessPath:", objc_name="fileManager_willProcessPath")
    Object_fileManager_willProcessPath :: proc(self: ^Object, fm: ^FileManager, path: ^String) ---

    @(objc_type=Object, objc_selector="valueForKey:", objc_name="valueForKey")
    Object_valueForKey :: proc(self: ^Object, key: ^String) -> id ---

    @(objc_type=Object, objc_selector="setValue:forKey:", objc_name="setValue_forKey")
    Object_setValue_forKey :: proc(self: ^Object, value: id, key: ^String) ---

    @(objc_type=Object, objc_selector="validateValue:forKey:error:", objc_name="validateValue_forKey_error")
    Object_validateValue_forKey_error :: proc(self: ^Object, ioValue: ^id, inKey: ^String, outError: ^^Error) -> bool ---

    @(objc_type=Object, objc_selector="mutableArrayValueForKey:", objc_name="mutableArrayValueForKey")
    Object_mutableArrayValueForKey :: proc(self: ^Object, key: ^String) -> ^MutableArray ---

    @(objc_type=Object, objc_selector="mutableOrderedSetValueForKey:", objc_name="mutableOrderedSetValueForKey")
    Object_mutableOrderedSetValueForKey :: proc(self: ^Object, key: ^String) -> ^MutableOrderedSet ---

    @(objc_type=Object, objc_selector="mutableSetValueForKey:", objc_name="mutableSetValueForKey")
    Object_mutableSetValueForKey :: proc(self: ^Object, key: ^String) -> ^MutableSet ---

    @(objc_type=Object, objc_selector="valueForKeyPath:", objc_name="valueForKeyPath")
    Object_valueForKeyPath :: proc(self: ^Object, keyPath: ^String) -> id ---

    @(objc_type=Object, objc_selector="setValue:forKeyPath:", objc_name="setValue_forKeyPath")
    Object_setValue_forKeyPath :: proc(self: ^Object, value: id, keyPath: ^String) ---

    @(objc_type=Object, objc_selector="validateValue:forKeyPath:error:", objc_name="validateValue_forKeyPath_error")
    Object_validateValue_forKeyPath_error :: proc(self: ^Object, ioValue: ^id, inKeyPath: ^String, outError: ^^Error) -> bool ---

    @(objc_type=Object, objc_selector="mutableArrayValueForKeyPath:", objc_name="mutableArrayValueForKeyPath")
    Object_mutableArrayValueForKeyPath :: proc(self: ^Object, keyPath: ^String) -> ^MutableArray ---

    @(objc_type=Object, objc_selector="mutableOrderedSetValueForKeyPath:", objc_name="mutableOrderedSetValueForKeyPath")
    Object_mutableOrderedSetValueForKeyPath :: proc(self: ^Object, keyPath: ^String) -> ^MutableOrderedSet ---

    @(objc_type=Object, objc_selector="mutableSetValueForKeyPath:", objc_name="mutableSetValueForKeyPath")
    Object_mutableSetValueForKeyPath :: proc(self: ^Object, keyPath: ^String) -> ^MutableSet ---

    @(objc_type=Object, objc_selector="valueForUndefinedKey:", objc_name="valueForUndefinedKey")
    Object_valueForUndefinedKey :: proc(self: ^Object, key: ^String) -> id ---

    @(objc_type=Object, objc_selector="setValue:forUndefinedKey:", objc_name="setValue_forUndefinedKey")
    Object_setValue_forUndefinedKey :: proc(self: ^Object, value: id, key: ^String) ---

    @(objc_type=Object, objc_selector="setNilValueForKey:", objc_name="setNilValueForKey")
    Object_setNilValueForKey :: proc(self: ^Object, key: ^String) ---

    @(objc_type=Object, objc_selector="dictionaryWithValuesForKeys:", objc_name="dictionaryWithValuesForKeys")
    Object_dictionaryWithValuesForKeys :: proc(self: ^Object, keys: ^Array) -> ^Dictionary ---

    @(objc_type=Object, objc_selector="setValuesForKeysWithDictionary:", objc_name="setValuesForKeysWithDictionary")
    Object_setValuesForKeysWithDictionary :: proc(self: ^Object, keyedValues: ^Dictionary) ---

    @(objc_type=Object, objc_selector="accessInstanceVariablesDirectly", objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
    Object_accessInstanceVariablesDirectly :: proc() -> bool ---

    @(objc_type=Object, objc_selector="useStoredAccessor", objc_name="useStoredAccessor", objc_is_class_method=true)
    Object_useStoredAccessor :: proc() -> bool ---

    @(objc_type=Object, objc_selector="storedValueForKey:", objc_name="storedValueForKey")
    Object_storedValueForKey :: proc(self: ^Object, key: ^String) -> id ---

    @(objc_type=Object, objc_selector="takeStoredValue:forKey:", objc_name="takeStoredValue")
    Object_takeStoredValue :: proc(self: ^Object, value: id, key: ^String) ---

    @(objc_type=Object, objc_selector="takeValue:forKey:", objc_name="takeValue_forKey")
    Object_takeValue_forKey :: proc(self: ^Object, value: id, key: ^String) ---

    @(objc_type=Object, objc_selector="takeValue:forKeyPath:", objc_name="takeValue_forKeyPath")
    Object_takeValue_forKeyPath :: proc(self: ^Object, value: id, keyPath: ^String) ---

    @(objc_type=Object, objc_selector="handleQueryWithUnboundKey:", objc_name="handleQueryWithUnboundKey")
    Object_handleQueryWithUnboundKey :: proc(self: ^Object, key: ^String) -> id ---

    @(objc_type=Object, objc_selector="handleTakeValue:forUnboundKey:", objc_name="handleTakeValue")
    Object_handleTakeValue :: proc(self: ^Object, value: id, key: ^String) ---

    @(objc_type=Object, objc_selector="unableToSetNilForKey:", objc_name="unableToSetNilForKey")
    Object_unableToSetNilForKey :: proc(self: ^Object, key: ^String) ---

    @(objc_type=Object, objc_selector="valuesForKeys:", objc_name="valuesForKeys")
    Object_valuesForKeys :: proc(self: ^Object, keys: ^Array) -> ^Dictionary ---

    @(objc_type=Object, objc_selector="takeValuesFromDictionary:", objc_name="takeValuesFromDictionary")
    Object_takeValuesFromDictionary :: proc(self: ^Object, properties: ^Dictionary) ---

    @(objc_type=Object, objc_selector="observeValueForKeyPath:ofObject:change:context:", objc_name="observeValueForKeyPath")
    Object_observeValueForKeyPath :: proc(self: ^Object, keyPath: ^String, object: id, change: ^Dictionary, _context: rawptr) ---

    @(objc_type=Object, objc_selector="addObserver:forKeyPath:options:context:", objc_name="addObserver")
    Object_addObserver :: proc(self: ^Object, observer: ^Object, keyPath: ^String, options: KeyValueObservingOptions, _context: rawptr) ---

    @(objc_type=Object, objc_selector="removeObserver:forKeyPath:context:", objc_name="removeObserver_forKeyPath_context")
    Object_removeObserver_forKeyPath_context :: proc(self: ^Object, observer: ^Object, keyPath: ^String, _context: rawptr) ---

    @(objc_type=Object, objc_selector="removeObserver:forKeyPath:", objc_name="removeObserver_forKeyPath")
    Object_removeObserver_forKeyPath :: proc(self: ^Object, observer: ^Object, keyPath: ^String) ---

    @(objc_type=Object, objc_selector="willChangeValueForKey:", objc_name="willChangeValueForKey_")
    Object_willChangeValueForKey_ :: proc(self: ^Object, key: ^String) ---

    @(objc_type=Object, objc_selector="didChangeValueForKey:", objc_name="didChangeValueForKey_")
    Object_didChangeValueForKey_ :: proc(self: ^Object, key: ^String) ---

    @(objc_type=Object, objc_selector="willChange:valuesAtIndexes:forKey:", objc_name="willChange")
    Object_willChange :: proc(self: ^Object, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String) ---

    @(objc_type=Object, objc_selector="didChange:valuesAtIndexes:forKey:", objc_name="didChange")
    Object_didChange :: proc(self: ^Object, changeKind: KeyValueChange, indexes: ^IndexSet, key: ^String) ---

    @(objc_type=Object, objc_selector="willChangeValueForKey:withSetMutation:usingObjects:", objc_name="willChangeValueForKey_withSetMutation_usingObjects")
    Object_willChangeValueForKey_withSetMutation_usingObjects :: proc(self: ^Object, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set) ---

    @(objc_type=Object, objc_selector="didChangeValueForKey:withSetMutation:usingObjects:", objc_name="didChangeValueForKey_withSetMutation_usingObjects")
    Object_didChangeValueForKey_withSetMutation_usingObjects :: proc(self: ^Object, key: ^String, mutationKind: KeyValueSetMutationKind, objects: ^Set) ---

    @(objc_type=Object, objc_selector="keyPathsForValuesAffectingValueForKey:", objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
    Object_keyPathsForValuesAffectingValueForKey :: proc(key: ^String) -> ^Set ---

    @(objc_type=Object, objc_selector="automaticallyNotifiesObserversForKey:", objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
    Object_automaticallyNotifiesObserversForKey :: proc(key: ^String) -> bool ---

    @(objc_type=Object, objc_selector="observationInfo", objc_name="observationInfo")
    Object_observationInfo :: proc(self: ^Object) -> rawptr ---

    @(objc_type=Object, objc_selector="setObservationInfo:", objc_name="setObservationInfo")
    Object_setObservationInfo :: proc(self: ^Object, observationInfo: rawptr) ---

    @(objc_type=Object, objc_selector="setSharedObservers:", objc_name="setSharedObservers")
    Object_setSharedObservers :: proc(self: ^Object, sharedObservers: ^KeyValueSharedObserversSnapshot) ---

    @(objc_type=Object, objc_selector="replacementObjectForKeyedArchiver:", objc_name="replacementObjectForKeyedArchiver")
    Object_replacementObjectForKeyedArchiver :: proc(self: ^Object, archiver: ^KeyedArchiver) -> id ---

    @(objc_type=Object, objc_selector="classFallbacksForKeyedArchiver", objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
    Object_classFallbacksForKeyedArchiver :: proc() -> ^Array ---

    @(objc_type=Object, objc_selector="classForKeyedArchiver", objc_name="classForKeyedArchiver")
    Object_classForKeyedArchiver :: proc(self: ^Object) -> Class ---

    @(objc_type=Object, objc_selector="classForKeyedUnarchiver", objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
    Object_classForKeyedUnarchiver :: proc() -> Class ---

    @(objc_type=Object, objc_selector="performSelectorOnMainThread:withObject:waitUntilDone:modes:", objc_name="performSelectorOnMainThread_withObject_waitUntilDone_modes")
    Object_performSelectorOnMainThread_withObject_waitUntilDone_modes :: proc(self: ^Object, aSelector: SEL, arg: id, wait: bool, array: ^Array) ---

    @(objc_type=Object, objc_selector="performSelectorOnMainThread:withObject:waitUntilDone:", objc_name="performSelectorOnMainThread_withObject_waitUntilDone")
    Object_performSelectorOnMainThread_withObject_waitUntilDone :: proc(self: ^Object, aSelector: SEL, arg: id, wait: bool) ---

    @(objc_type=Object, objc_selector="performSelector:onThread:withObject:waitUntilDone:modes:", objc_name="performSelector_onThread_withObject_waitUntilDone_modes")
    Object_performSelector_onThread_withObject_waitUntilDone_modes :: proc(self: ^Object, aSelector: SEL, thr: ^Thread, arg: id, wait: bool, array: ^Array) ---

    @(objc_type=Object, objc_selector="performSelector:onThread:withObject:waitUntilDone:", objc_name="performSelector_onThread_withObject_waitUntilDone")
    Object_performSelector_onThread_withObject_waitUntilDone :: proc(self: ^Object, aSelector: SEL, thr: ^Thread, arg: id, wait: bool) ---

    @(objc_type=Object, objc_selector="performSelectorInBackground:withObject:", objc_name="performSelectorInBackground")
    Object_performSelectorInBackground :: proc(self: ^Object, aSelector: SEL, arg: id) ---
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

