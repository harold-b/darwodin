package darwodin_UIKit

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
NSTextContentManager :: struct { using _: NS.Object, 
    using _: NSTextElementProvider,
    using _: NS.SecureCoding,
}

@(objc_type=NSTextContentManager, objc_name="init")
NSTextContentManager_init :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "init")
}
@(objc_type=NSTextContentManager, objc_name="initWithCoder")
NSTextContentManager_initWithCoder :: #force_inline proc "c" (self: ^NSTextContentManager, coder: ^NS.Coder) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, self, "initWithCoder:", coder)
}
@(objc_type=NSTextContentManager, objc_name="addTextLayoutManager")
NSTextContentManager_addTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager, textLayoutManager: ^NSTextLayoutManager) {
    msgSend(nil, self, "addTextLayoutManager:", textLayoutManager)
}
@(objc_type=NSTextContentManager, objc_name="removeTextLayoutManager")
NSTextContentManager_removeTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager, textLayoutManager: ^NSTextLayoutManager) {
    msgSend(nil, self, "removeTextLayoutManager:", textLayoutManager)
}
@(objc_type=NSTextContentManager, objc_name="synchronizeTextLayoutManagers")
NSTextContentManager_synchronizeTextLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager, completionHandler: ^Objc_Block(proc "c" (error: ^NS.Error))) {
    msgSend(nil, self, "synchronizeTextLayoutManagers:", completionHandler)
}
@(objc_type=NSTextContentManager, objc_name="textElementsForRange")
NSTextContentManager_textElementsForRange :: #force_inline proc "c" (self: ^NSTextContentManager, range: ^NSTextRange) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textElementsForRange:", range)
}
@(objc_type=NSTextContentManager, objc_name="performEditingTransactionUsingBlock")
NSTextContentManager_performEditingTransactionUsingBlock :: #force_inline proc "c" (self: ^NSTextContentManager, transaction: ^Objc_Block(proc "c" ())) {
    msgSend(nil, self, "performEditingTransactionUsingBlock:", transaction)
}
@(objc_type=NSTextContentManager, objc_name="recordEditActionInRange")
NSTextContentManager_recordEditActionInRange :: #force_inline proc "c" (self: ^NSTextContentManager, originalTextRange: ^NSTextRange, newTextRange: ^NSTextRange) {
    msgSend(nil, self, "recordEditActionInRange:newTextRange:", originalTextRange, newTextRange)
}
@(objc_type=NSTextContentManager, objc_name="delegate")
NSTextContentManager_delegate :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NSTextContentManagerDelegate {
    return msgSend(^NSTextContentManagerDelegate, self, "delegate")
}
@(objc_type=NSTextContentManager, objc_name="setDelegate")
NSTextContentManager_setDelegate :: #force_inline proc "c" (self: ^NSTextContentManager, delegate: ^NSTextContentManagerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=NSTextContentManager, objc_name="textLayoutManagers")
NSTextContentManager_textLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NS.Array {
    return msgSend(^NS.Array, self, "textLayoutManagers")
}
@(objc_type=NSTextContentManager, objc_name="primaryTextLayoutManager")
NSTextContentManager_primaryTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager) -> ^NSTextLayoutManager {
    return msgSend(^NSTextLayoutManager, self, "primaryTextLayoutManager")
}
@(objc_type=NSTextContentManager, objc_name="setPrimaryTextLayoutManager")
NSTextContentManager_setPrimaryTextLayoutManager :: #force_inline proc "c" (self: ^NSTextContentManager, primaryTextLayoutManager: ^NSTextLayoutManager) {
    msgSend(nil, self, "setPrimaryTextLayoutManager:", primaryTextLayoutManager)
}
@(objc_type=NSTextContentManager, objc_name="hasEditingTransaction")
NSTextContentManager_hasEditingTransaction :: #force_inline proc "c" (self: ^NSTextContentManager) -> bool {
    return msgSend(bool, self, "hasEditingTransaction")
}
@(objc_type=NSTextContentManager, objc_name="automaticallySynchronizesTextLayoutManagers")
NSTextContentManager_automaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesTextLayoutManagers")
}
@(objc_type=NSTextContentManager, objc_name="setAutomaticallySynchronizesTextLayoutManagers")
NSTextContentManager_setAutomaticallySynchronizesTextLayoutManagers :: #force_inline proc "c" (self: ^NSTextContentManager, automaticallySynchronizesTextLayoutManagers: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesTextLayoutManagers:", automaticallySynchronizesTextLayoutManagers)
}
@(objc_type=NSTextContentManager, objc_name="automaticallySynchronizesToBackingStore")
NSTextContentManager_automaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^NSTextContentManager) -> bool {
    return msgSend(bool, self, "automaticallySynchronizesToBackingStore")
}
@(objc_type=NSTextContentManager, objc_name="setAutomaticallySynchronizesToBackingStore")
NSTextContentManager_setAutomaticallySynchronizesToBackingStore :: #force_inline proc "c" (self: ^NSTextContentManager, automaticallySynchronizesToBackingStore: bool) {
    msgSend(nil, self, "setAutomaticallySynchronizesToBackingStore:", automaticallySynchronizesToBackingStore)
}
@(objc_type=NSTextContentManager, objc_name="supportsSecureCoding", objc_is_class_method=true)
NSTextContentManager_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentManager, "supportsSecureCoding")
}
@(objc_type=NSTextContentManager, objc_name="load", objc_is_class_method=true)
NSTextContentManager_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentManager, "load")
}
@(objc_type=NSTextContentManager, objc_name="initialize", objc_is_class_method=true)
NSTextContentManager_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextContentManager, "initialize")
}
@(objc_type=NSTextContentManager, objc_name="new", objc_is_class_method=true)
NSTextContentManager_new :: #force_inline proc "c" () -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, NSTextContentManager, "new")
}
@(objc_type=NSTextContentManager, objc_name="allocWithZone", objc_is_class_method=true)
NSTextContentManager_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, NSTextContentManager, "allocWithZone:", zone)
}
@(objc_type=NSTextContentManager, objc_name="alloc", objc_is_class_method=true)
NSTextContentManager_alloc :: #force_inline proc "c" () -> ^NSTextContentManager {
    return msgSend(^NSTextContentManager, NSTextContentManager, "alloc")
}
@(objc_type=NSTextContentManager, objc_name="copyWithZone", objc_is_class_method=true)
NSTextContentManager_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentManager, "copyWithZone:", zone)
}
@(objc_type=NSTextContentManager, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextContentManager_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextContentManager, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextContentManager, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextContentManager_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextContentManager, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextContentManager, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextContentManager_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextContentManager, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextContentManager, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextContentManager_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextContentManager, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextContentManager, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextContentManager_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextContentManager, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextContentManager, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextContentManager_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextContentManager, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextContentManager, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextContentManager_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentManager, "resolveClassMethod:", sel)
}
@(objc_type=NSTextContentManager, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextContentManager_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextContentManager, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextContentManager, objc_name="hash", objc_is_class_method=true)
NSTextContentManager_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextContentManager, "hash")
}
@(objc_type=NSTextContentManager, objc_name="superclass", objc_is_class_method=true)
NSTextContentManager_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentManager, "superclass")
}
@(objc_type=NSTextContentManager, objc_name="class", objc_is_class_method=true)
NSTextContentManager_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentManager, "class")
}
@(objc_type=NSTextContentManager, objc_name="description", objc_is_class_method=true)
NSTextContentManager_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentManager, "description")
}
@(objc_type=NSTextContentManager, objc_name="debugDescription", objc_is_class_method=true)
NSTextContentManager_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextContentManager, "debugDescription")
}
@(objc_type=NSTextContentManager, objc_name="version", objc_is_class_method=true)
NSTextContentManager_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextContentManager, "version")
}
@(objc_type=NSTextContentManager, objc_name="setVersion", objc_is_class_method=true)
NSTextContentManager_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextContentManager, "setVersion:", aVersion)
}
@(objc_type=NSTextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextContentManager, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextContentManager_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextContentManager, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextContentManager, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextContentManager_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentManager, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextContentManager, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextContentManager_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextContentManager, "useStoredAccessor")
}
@(objc_type=NSTextContentManager, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextContentManager_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextContentManager, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextContentManager, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextContentManager_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextContentManager, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextContentManager, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextContentManager_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextContentManager, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextContentManager, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextContentManager_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextContentManager, "classForKeyedUnarchiver")
}
@(objc_type=NSTextContentManager, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextContentManager_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextContentManager_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextContentManager_cancelPreviousPerformRequestsWithTarget_,
}

