package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTextContentManager
///
@(objc_class="NSTextContentManager")
TextContentManager :: struct { using _: NS.Object, 
    using _: TextElementProvider,
    using _: NS.SecureCoding,
}

@(objc_type=TextContentManager, objc_name="init")
TextContentManager_init :: #force_inline proc "c" (self: ^TextContentManager) -> ^TextContentManager {
    return msgSend(^TextContentManager, self, "init")
}
@(objc_type=TextContentManager, objc_name="initWithCoder")
TextContentManager_initWithCoder :: #force_inline proc "c" (self: ^TextContentManager, coder: ^NS.Coder) -> ^TextContentManager {
    return msgSend(^TextContentManager, self, "initWithCoder:", coder)
}
@(objc_type=TextContentManager, objc_name="addTextLayoutManager")
TextContentManager_addTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager, textLayoutManager: ^TextLayoutManager) {
    msgSend(nil, self, "addTextLayoutManager:", textLayoutManager)
}
@(objc_type=TextContentManager, objc_name="removeTextLayoutManager")
TextContentManager_removeTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager, textLayoutManager: ^TextLayoutManager) {
    msgSend(nil, self, "removeTextLayoutManager:", textLayoutManager)
}
@(objc_type=TextContentManager, objc_name="synchronizeTextLayoutManagers")
TextContentManager_synchronizeTextLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager, completionHandler: proc "c" (error: ^NS.Error)) {
    msgSend(nil, self, "synchronizeTextLayoutManagers:", completionHandler)
}
@(objc_type=TextContentManager, objc_name="textElementsForRange")
TextContentManager_textElementsForRange :: #force_inline proc "c" (self: ^TextContentManager, range: ^TextRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textElementsForRange:", range)
}
@(objc_type=TextContentManager, objc_name="performEditingTransactionUsingBlock")
TextContentManager_performEditingTransactionUsingBlock :: #force_inline proc "c" (self: ^TextContentManager, transaction: proc "c" ()) {
    msgSend(nil, self, "performEditingTransactionUsingBlock:", transaction)
}
@(objc_type=TextContentManager, objc_name="recordEditActionInRange")
TextContentManager_recordEditActionInRange :: #force_inline proc "c" (self: ^TextContentManager, originalTextRange: ^TextRange, newTextRange: ^TextRange) {
    msgSend(nil, self, "recordEditActionInRange:newTextRange:", originalTextRange, newTextRange)
}
@(objc_type=TextContentManager, objc_name="delegate")
TextContentManager_delegate :: #force_inline proc "c" (self: ^TextContentManager) -> ^TextContentManagerDelegate {
    return msgSend(^TextContentManagerDelegate, self, "delegate")
}
@(objc_type=TextContentManager, objc_name="setDelegate")
TextContentManager_setDelegate :: #force_inline proc "c" (self: ^TextContentManager, delegate: ^TextContentManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextContentManager, objc_name="textLayoutManagers")
TextContentManager_textLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLayoutManagers")
}
@(objc_type=TextContentManager, objc_name="primaryTextLayoutManager")
TextContentManager_primaryTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager) -> ^TextLayoutManager {
    return msgSend(^TextLayoutManager, self, "primaryTextLayoutManager")
}
@(objc_type=TextContentManager, objc_name="setPrimaryTextLayoutManager")
TextContentManager_setPrimaryTextLayoutManager :: #force_inline proc "c" (self: ^TextContentManager, primaryTextLayoutManager: ^TextLayoutManager) {
    msgSend(nil, self, "setPrimaryTextLayoutManager:", primaryTextLayoutManager)
}
@(objc_type=TextContentManager, objc_name="hasEditingTransaction")
TextContentManager_hasEditingTransaction :: #force_inline proc "c" (self: ^TextContentManager) -> bool {
    return msgSend(bool, self, "hasEditingTransaction")
}
@(objc_type=TextContentManager, objc_name="automaticallySynchronizesTextLayoutManagers")
TextContentManager_automaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesTextLayoutManagers")
}
@(objc_type=TextContentManager, objc_name="setAutomaticallySynchronizesTextLayoutManagers")
TextContentManager_setAutomaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^TextContentManager, automaticallySynchronizesTextLayoutManagers: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesTextLayoutManagers:", automaticallySynchronizesTextLayoutManagers)
}
@(objc_type=TextContentManager, objc_name="automaticallySynchronizesToBackingStore")
TextContentManager_automaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^TextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesToBackingStore")
}
@(objc_type=TextContentManager, objc_name="setAutomaticallySynchronizesToBackingStore")
TextContentManager_setAutomaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^TextContentManager, automaticallySynchronizesToBackingStore: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesToBackingStore:", automaticallySynchronizesToBackingStore)
}
@(objc_type=TextContentManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
TextContentManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentManager, "supportsSecureCoding")
}
@(objc_type=TextContentManager, objc_name="load", objc_is_class_method=true)
TextContentManager_load :: #force_inline proc "c" () {
    msgSend(nil, TextContentManager, "load")
}
@(objc_type=TextContentManager, objc_name="initialize", objc_is_class_method=true)
TextContentManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextContentManager, "initialize")
}
@(objc_type=TextContentManager, objc_name="new", objc_is_class_method=true)
TextContentManager_new :: #force_inline proc "c" () -> ^TextContentManager {
    return msgSend(^TextContentManager, TextContentManager, "new")
}
@(objc_type=TextContentManager, objc_name="allocWithZone", objc_is_class_method=true)
TextContentManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextContentManager {
    return msgSend(^TextContentManager, TextContentManager, "allocWithZone:", zone)
}
@(objc_type=TextContentManager, objc_name="alloc", objc_is_class_method=true)
TextContentManager_alloc :: #force_inline proc "c" () -> ^TextContentManager {
    return msgSend(^TextContentManager, TextContentManager, "alloc")
}
@(objc_type=TextContentManager, objc_name="copyWithZone", objc_is_class_method=true)
TextContentManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentManager, "copyWithZone:", zone)
}
@(objc_type=TextContentManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextContentManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextContentManager, "mutableCopyWithZone:", zone)
}
@(objc_type=TextContentManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextContentManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextContentManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextContentManager, objc_name="conformsToProtocol", objc_is_class_method=true)
TextContentManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextContentManager, "conformsToProtocol:", protocol)
}
@(objc_type=TextContentManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextContentManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextContentManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextContentManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextContentManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextContentManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextContentManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextContentManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextContentManager, "isSubclassOfClass:", aClass)
}
@(objc_type=TextContentManager, objc_name="resolveClassMethod", objc_is_class_method=true)
TextContentManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentManager, "resolveClassMethod:", sel)
}
@(objc_type=TextContentManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextContentManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextContentManager, "resolveInstanceMethod:", sel)
}
@(objc_type=TextContentManager, objc_name="hash", objc_is_class_method=true)
TextContentManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextContentManager, "hash")
}
@(objc_type=TextContentManager, objc_name="superclass", objc_is_class_method=true)
TextContentManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentManager, "superclass")
}
@(objc_type=TextContentManager, objc_name="class", objc_is_class_method=true)
TextContentManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentManager, "class")
}
@(objc_type=TextContentManager, objc_name="description", objc_is_class_method=true)
TextContentManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentManager, "description")
}
@(objc_type=TextContentManager, objc_name="debugDescription", objc_is_class_method=true)
TextContentManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextContentManager, "debugDescription")
}
@(objc_type=TextContentManager, objc_name="version", objc_is_class_method=true)
TextContentManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextContentManager, "version")
}
@(objc_type=TextContentManager, objc_name="setVersion", objc_is_class_method=true)
TextContentManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextContentManager, "setVersion:", aVersion)
}
@(objc_type=TextContentManager, objc_name="poseAsClass", objc_is_class_method=true)
TextContentManager_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextContentManager, "poseAsClass:", aClass)
}
@(objc_type=TextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextContentManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextContentManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextContentManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextContentManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextContentManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentManager, "accessInstanceVariablesDirectly")
}
@(objc_type=TextContentManager, objc_name="useStoredAccessor", objc_is_class_method=true)
TextContentManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextContentManager, "useStoredAccessor")
}
@(objc_type=TextContentManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextContentManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextContentManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextContentManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextContentManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextContentManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextContentManager, objc_name="setKeys", objc_is_class_method=true)
TextContentManager_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextContentManager, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextContentManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextContentManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextContentManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextContentManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextContentManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextContentManager, "classForKeyedUnarchiver")
}
@(objc_type=TextContentManager, objc_name="exposeBinding", objc_is_class_method=true)
TextContentManager_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextContentManager, "exposeBinding:", binding)
}
@(objc_type=TextContentManager, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextContentManager_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextContentManager, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextContentManager, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextContentManager_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextContentManager, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget")
TextContentManager_cancelPreviousPerformRequestsWithTarget :: proc {
    TextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextContentManager_cancelPreviousPerformRequestsWithTarget_,
}

