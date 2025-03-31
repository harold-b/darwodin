package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSFilePromiseReceiver
///
@(objc_class="NSFilePromiseReceiver")
FilePromiseReceiver :: struct { using _: NS.Object, 
    using _: PasteboardReading,
}

@(objc_type=FilePromiseReceiver, objc_name="init")
FilePromiseReceiver_init :: proc "c" (self: ^FilePromiseReceiver) -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, self, "init")
}


@(objc_type=FilePromiseReceiver, objc_name="receivePromisedFilesAtDestination")
FilePromiseReceiver_receivePromisedFilesAtDestination :: #force_inline proc "c" (self: ^FilePromiseReceiver, destinationDir: ^NS.URL, options: ^NS.Dictionary, operationQueue: ^NS.OperationQueue, reader: proc "c" (fileURL: ^NS.URL, errorOrNil: ^NS.Error)) {
    msgSend(nil, self, "receivePromisedFilesAtDestination:options:operationQueue:reader:", destinationDir, options, operationQueue, reader)
}
@(objc_type=FilePromiseReceiver, objc_name="readableDraggedTypes", objc_is_class_method=true)
FilePromiseReceiver_readableDraggedTypes :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseReceiver, "readableDraggedTypes")
}
@(objc_type=FilePromiseReceiver, objc_name="fileTypes")
FilePromiseReceiver_fileTypes :: #force_inline proc "c" (self: ^FilePromiseReceiver) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileTypes")
}
@(objc_type=FilePromiseReceiver, objc_name="fileNames")
FilePromiseReceiver_fileNames :: #force_inline proc "c" (self: ^FilePromiseReceiver) -> ^NS.Array {
    return msgSend(^NS.Array, self, "fileNames")
}
@(objc_type=FilePromiseReceiver, objc_name="readableTypesForPasteboard", objc_is_class_method=true)
FilePromiseReceiver_readableTypesForPasteboard :: #force_inline proc "c" (pasteboard: ^Pasteboard) -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseReceiver, "readableTypesForPasteboard:", pasteboard)
}
@(objc_type=FilePromiseReceiver, objc_name="readingOptionsForType", objc_is_class_method=true)
FilePromiseReceiver_readingOptionsForType :: #force_inline proc "c" (type: ^NS.String, pasteboard: ^Pasteboard) -> PasteboardReadingOptions {
    return msgSend(PasteboardReadingOptions, FilePromiseReceiver, "readingOptionsForType:pasteboard:", type, pasteboard)
}
@(objc_type=FilePromiseReceiver, objc_name="load", objc_is_class_method=true)
FilePromiseReceiver_load :: #force_inline proc "c" () {
    msgSend(nil, FilePromiseReceiver, "load")
}
@(objc_type=FilePromiseReceiver, objc_name="initialize", objc_is_class_method=true)
FilePromiseReceiver_initialize :: #force_inline proc "c" () {
    msgSend(nil, FilePromiseReceiver, "initialize")
}
@(objc_type=FilePromiseReceiver, objc_name="new", objc_is_class_method=true)
FilePromiseReceiver_new :: #force_inline proc "c" () -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, FilePromiseReceiver, "new")
}
@(objc_type=FilePromiseReceiver, objc_name="allocWithZone", objc_is_class_method=true)
FilePromiseReceiver_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, FilePromiseReceiver, "allocWithZone:", zone)
}
@(objc_type=FilePromiseReceiver, objc_name="alloc", objc_is_class_method=true)
FilePromiseReceiver_alloc :: #force_inline proc "c" () -> ^FilePromiseReceiver {
    return msgSend(^FilePromiseReceiver, FilePromiseReceiver, "alloc")
}
@(objc_type=FilePromiseReceiver, objc_name="copyWithZone", objc_is_class_method=true)
FilePromiseReceiver_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FilePromiseReceiver, "copyWithZone:", zone)
}
@(objc_type=FilePromiseReceiver, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FilePromiseReceiver_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FilePromiseReceiver, "mutableCopyWithZone:", zone)
}
@(objc_type=FilePromiseReceiver, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FilePromiseReceiver_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FilePromiseReceiver, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FilePromiseReceiver, objc_name="conformsToProtocol", objc_is_class_method=true)
FilePromiseReceiver_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FilePromiseReceiver, "conformsToProtocol:", protocol)
}
@(objc_type=FilePromiseReceiver, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FilePromiseReceiver_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FilePromiseReceiver, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FilePromiseReceiver, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FilePromiseReceiver_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FilePromiseReceiver, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FilePromiseReceiver, objc_name="isSubclassOfClass", objc_is_class_method=true)
FilePromiseReceiver_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FilePromiseReceiver, "isSubclassOfClass:", aClass)
}
@(objc_type=FilePromiseReceiver, objc_name="resolveClassMethod", objc_is_class_method=true)
FilePromiseReceiver_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FilePromiseReceiver, "resolveClassMethod:", sel)
}
@(objc_type=FilePromiseReceiver, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FilePromiseReceiver_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FilePromiseReceiver, "resolveInstanceMethod:", sel)
}
@(objc_type=FilePromiseReceiver, objc_name="hash", objc_is_class_method=true)
FilePromiseReceiver_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FilePromiseReceiver, "hash")
}
@(objc_type=FilePromiseReceiver, objc_name="superclass", objc_is_class_method=true)
FilePromiseReceiver_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseReceiver, "superclass")
}
@(objc_type=FilePromiseReceiver, objc_name="class", objc_is_class_method=true)
FilePromiseReceiver_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseReceiver, "class")
}
@(objc_type=FilePromiseReceiver, objc_name="description", objc_is_class_method=true)
FilePromiseReceiver_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FilePromiseReceiver, "description")
}
@(objc_type=FilePromiseReceiver, objc_name="debugDescription", objc_is_class_method=true)
FilePromiseReceiver_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FilePromiseReceiver, "debugDescription")
}
@(objc_type=FilePromiseReceiver, objc_name="version", objc_is_class_method=true)
FilePromiseReceiver_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FilePromiseReceiver, "version")
}
@(objc_type=FilePromiseReceiver, objc_name="setVersion", objc_is_class_method=true)
FilePromiseReceiver_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FilePromiseReceiver, "setVersion:", aVersion)
}
@(objc_type=FilePromiseReceiver, objc_name="poseAsClass", objc_is_class_method=true)
FilePromiseReceiver_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, FilePromiseReceiver, "poseAsClass:", aClass)
}
@(objc_type=FilePromiseReceiver, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FilePromiseReceiver, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FilePromiseReceiver, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FilePromiseReceiver, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FilePromiseReceiver, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FilePromiseReceiver_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FilePromiseReceiver, "accessInstanceVariablesDirectly")
}
@(objc_type=FilePromiseReceiver, objc_name="useStoredAccessor", objc_is_class_method=true)
FilePromiseReceiver_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FilePromiseReceiver, "useStoredAccessor")
}
@(objc_type=FilePromiseReceiver, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FilePromiseReceiver_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FilePromiseReceiver, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FilePromiseReceiver, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FilePromiseReceiver_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FilePromiseReceiver, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FilePromiseReceiver, objc_name="setKeys", objc_is_class_method=true)
FilePromiseReceiver_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, FilePromiseReceiver, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=FilePromiseReceiver, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FilePromiseReceiver_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FilePromiseReceiver, "classFallbacksForKeyedArchiver")
}
@(objc_type=FilePromiseReceiver, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FilePromiseReceiver_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FilePromiseReceiver, "classForKeyedUnarchiver")
}
@(objc_type=FilePromiseReceiver, objc_name="exposeBinding", objc_is_class_method=true)
FilePromiseReceiver_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, FilePromiseReceiver, "exposeBinding:", binding)
}
@(objc_type=FilePromiseReceiver, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
FilePromiseReceiver_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, FilePromiseReceiver, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=FilePromiseReceiver, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
FilePromiseReceiver_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, FilePromiseReceiver, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=FilePromiseReceiver, objc_name="cancelPreviousPerformRequestsWithTarget")
FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget :: proc {
    FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_selector_object,
    FilePromiseReceiver_cancelPreviousPerformRequestsWithTarget_,
}

