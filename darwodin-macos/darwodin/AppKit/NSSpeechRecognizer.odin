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
/// NSSpeechRecognizer
///
@(objc_class="NSSpeechRecognizer")
SpeechRecognizer :: struct { using _: NS.Object, }

@(objc_type=SpeechRecognizer, objc_name="init")
SpeechRecognizer_init :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, self, "init")
}
@(objc_type=SpeechRecognizer, objc_name="startListening")
SpeechRecognizer_startListening :: #force_inline proc "c" (self: ^SpeechRecognizer) {
    msgSend(nil, self, "startListening")
}
@(objc_type=SpeechRecognizer, objc_name="stopListening")
SpeechRecognizer_stopListening :: #force_inline proc "c" (self: ^SpeechRecognizer) {
    msgSend(nil, self, "stopListening")
}
@(objc_type=SpeechRecognizer, objc_name="delegate")
SpeechRecognizer_delegate :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^SpeechRecognizerDelegate {
    return msgSend(^SpeechRecognizerDelegate, self, "delegate")
}
@(objc_type=SpeechRecognizer, objc_name="setDelegate")
SpeechRecognizer_setDelegate :: #force_inline proc "c" (self: ^SpeechRecognizer, delegate: ^SpeechRecognizerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SpeechRecognizer, objc_name="commands")
SpeechRecognizer_commands :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "commands")
}
@(objc_type=SpeechRecognizer, objc_name="setCommands")
SpeechRecognizer_setCommands :: #force_inline proc "c" (self: ^SpeechRecognizer, commands: ^NS.Array) {
    msgSend(nil, self, "setCommands:", commands)
}
@(objc_type=SpeechRecognizer, objc_name="displayedCommandsTitle")
SpeechRecognizer_displayedCommandsTitle :: #force_inline proc "c" (self: ^SpeechRecognizer) -> ^NS.String {
    return msgSend(^NS.String, self, "displayedCommandsTitle")
}
@(objc_type=SpeechRecognizer, objc_name="setDisplayedCommandsTitle")
SpeechRecognizer_setDisplayedCommandsTitle :: #force_inline proc "c" (self: ^SpeechRecognizer, displayedCommandsTitle: ^NS.String) {
    msgSend(nil, self, "setDisplayedCommandsTitle:", displayedCommandsTitle)
}
@(objc_type=SpeechRecognizer, objc_name="listensInForegroundOnly")
SpeechRecognizer_listensInForegroundOnly :: #force_inline proc "c" (self: ^SpeechRecognizer) -> bool {
    return msgSend(bool, self, "listensInForegroundOnly")
}
@(objc_type=SpeechRecognizer, objc_name="setListensInForegroundOnly")
SpeechRecognizer_setListensInForegroundOnly :: #force_inline proc "c" (self: ^SpeechRecognizer, listensInForegroundOnly: bool) {
    msgSend(nil, self, "setListensInForegroundOnly:", listensInForegroundOnly)
}
@(objc_type=SpeechRecognizer, objc_name="blocksOtherRecognizers")
SpeechRecognizer_blocksOtherRecognizers :: #force_inline proc "c" (self: ^SpeechRecognizer) -> bool {
    return msgSend(bool, self, "blocksOtherRecognizers")
}
@(objc_type=SpeechRecognizer, objc_name="setBlocksOtherRecognizers")
SpeechRecognizer_setBlocksOtherRecognizers :: #force_inline proc "c" (self: ^SpeechRecognizer, blocksOtherRecognizers: bool) {
    msgSend(nil, self, "setBlocksOtherRecognizers:", blocksOtherRecognizers)
}
@(objc_type=SpeechRecognizer, objc_name="load", objc_is_class_method=true)
SpeechRecognizer_load :: #force_inline proc "c" () {
    msgSend(nil, SpeechRecognizer, "load")
}
@(objc_type=SpeechRecognizer, objc_name="initialize", objc_is_class_method=true)
SpeechRecognizer_initialize :: #force_inline proc "c" () {
    msgSend(nil, SpeechRecognizer, "initialize")
}
@(objc_type=SpeechRecognizer, objc_name="new", objc_is_class_method=true)
SpeechRecognizer_new :: #force_inline proc "c" () -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, SpeechRecognizer, "new")
}
@(objc_type=SpeechRecognizer, objc_name="allocWithZone", objc_is_class_method=true)
SpeechRecognizer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, SpeechRecognizer, "allocWithZone:", zone)
}
@(objc_type=SpeechRecognizer, objc_name="alloc", objc_is_class_method=true)
SpeechRecognizer_alloc :: #force_inline proc "c" () -> ^SpeechRecognizer {
    return msgSend(^SpeechRecognizer, SpeechRecognizer, "alloc")
}
@(objc_type=SpeechRecognizer, objc_name="copyWithZone", objc_is_class_method=true)
SpeechRecognizer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpeechRecognizer, "copyWithZone:", zone)
}
@(objc_type=SpeechRecognizer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SpeechRecognizer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SpeechRecognizer, "mutableCopyWithZone:", zone)
}
@(objc_type=SpeechRecognizer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SpeechRecognizer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SpeechRecognizer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SpeechRecognizer, objc_name="conformsToProtocol", objc_is_class_method=true)
SpeechRecognizer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SpeechRecognizer, "conformsToProtocol:", protocol)
}
@(objc_type=SpeechRecognizer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SpeechRecognizer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SpeechRecognizer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SpeechRecognizer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SpeechRecognizer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SpeechRecognizer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SpeechRecognizer, objc_name="isSubclassOfClass", objc_is_class_method=true)
SpeechRecognizer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SpeechRecognizer, "isSubclassOfClass:", aClass)
}
@(objc_type=SpeechRecognizer, objc_name="resolveClassMethod", objc_is_class_method=true)
SpeechRecognizer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpeechRecognizer, "resolveClassMethod:", sel)
}
@(objc_type=SpeechRecognizer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SpeechRecognizer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SpeechRecognizer, "resolveInstanceMethod:", sel)
}
@(objc_type=SpeechRecognizer, objc_name="hash", objc_is_class_method=true)
SpeechRecognizer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SpeechRecognizer, "hash")
}
@(objc_type=SpeechRecognizer, objc_name="superclass", objc_is_class_method=true)
SpeechRecognizer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechRecognizer, "superclass")
}
@(objc_type=SpeechRecognizer, objc_name="class", objc_is_class_method=true)
SpeechRecognizer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechRecognizer, "class")
}
@(objc_type=SpeechRecognizer, objc_name="description", objc_is_class_method=true)
SpeechRecognizer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechRecognizer, "description")
}
@(objc_type=SpeechRecognizer, objc_name="debugDescription", objc_is_class_method=true)
SpeechRecognizer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SpeechRecognizer, "debugDescription")
}
@(objc_type=SpeechRecognizer, objc_name="version", objc_is_class_method=true)
SpeechRecognizer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SpeechRecognizer, "version")
}
@(objc_type=SpeechRecognizer, objc_name="setVersion", objc_is_class_method=true)
SpeechRecognizer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SpeechRecognizer, "setVersion:", aVersion)
}
@(objc_type=SpeechRecognizer, objc_name="poseAsClass", objc_is_class_method=true)
SpeechRecognizer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SpeechRecognizer, "poseAsClass:", aClass)
}
@(objc_type=SpeechRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SpeechRecognizer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SpeechRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SpeechRecognizer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SpeechRecognizer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SpeechRecognizer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechRecognizer, "accessInstanceVariablesDirectly")
}
@(objc_type=SpeechRecognizer, objc_name="useStoredAccessor", objc_is_class_method=true)
SpeechRecognizer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SpeechRecognizer, "useStoredAccessor")
}
@(objc_type=SpeechRecognizer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SpeechRecognizer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SpeechRecognizer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SpeechRecognizer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SpeechRecognizer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SpeechRecognizer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SpeechRecognizer, objc_name="setKeys", objc_is_class_method=true)
SpeechRecognizer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SpeechRecognizer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SpeechRecognizer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SpeechRecognizer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SpeechRecognizer, "classFallbacksForKeyedArchiver")
}
@(objc_type=SpeechRecognizer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SpeechRecognizer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SpeechRecognizer, "classForKeyedUnarchiver")
}
@(objc_type=SpeechRecognizer, objc_name="exposeBinding", objc_is_class_method=true)
SpeechRecognizer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SpeechRecognizer, "exposeBinding:", binding)
}
@(objc_type=SpeechRecognizer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SpeechRecognizer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SpeechRecognizer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SpeechRecognizer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SpeechRecognizer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SpeechRecognizer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SpeechRecognizer, objc_name="cancelPreviousPerformRequestsWithTarget")
SpeechRecognizer_cancelPreviousPerformRequestsWithTarget :: proc {
    SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_selector_object,
    SpeechRecognizer_cancelPreviousPerformRequestsWithTarget_,
}

