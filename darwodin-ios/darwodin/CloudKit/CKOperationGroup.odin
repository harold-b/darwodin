package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import UI "../UIKit"



///
/// CKOperationGroup
///
@(objc_class="CKOperationGroup")
OperationGroup :: struct { using _: NS.Object, 
    using _: NS.SecureCoding,
}

@(objc_type=OperationGroup, objc_name="init")
OperationGroup_init :: #force_inline proc "c" (self: ^OperationGroup) -> ^OperationGroup {
    return msgSend(^OperationGroup, self, "init")
}
@(objc_type=OperationGroup, objc_name="initWithCoder")
OperationGroup_initWithCoder :: #force_inline proc "c" (self: ^OperationGroup, aDecoder: ^NS.Coder) -> ^OperationGroup {
    return msgSend(^OperationGroup, self, "initWithCoder:", aDecoder)
}
@(objc_type=OperationGroup, objc_name="operationGroupID")
OperationGroup_operationGroupID :: #force_inline proc "c" (self: ^OperationGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "operationGroupID")
}
@(objc_type=OperationGroup, objc_name="defaultConfiguration")
OperationGroup_defaultConfiguration :: #force_inline proc "c" (self: ^OperationGroup) -> ^OperationConfiguration {
    return msgSend(^OperationConfiguration, self, "defaultConfiguration")
}
@(objc_type=OperationGroup, objc_name="setDefaultConfiguration")
OperationGroup_setDefaultConfiguration :: #force_inline proc "c" (self: ^OperationGroup, defaultConfiguration: ^OperationConfiguration) {
    msgSend(nil, self, "setDefaultConfiguration:", defaultConfiguration)
}
@(objc_type=OperationGroup, objc_name="name")
OperationGroup_name :: #force_inline proc "c" (self: ^OperationGroup) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=OperationGroup, objc_name="setName")
OperationGroup_setName :: #force_inline proc "c" (self: ^OperationGroup, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=OperationGroup, objc_name="quantity")
OperationGroup_quantity :: #force_inline proc "c" (self: ^OperationGroup) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "quantity")
}
@(objc_type=OperationGroup, objc_name="setQuantity")
OperationGroup_setQuantity :: #force_inline proc "c" (self: ^OperationGroup, quantity: NS.UInteger) {
    msgSend(nil, self, "setQuantity:", quantity)
}
@(objc_type=OperationGroup, objc_name="expectedSendSize")
OperationGroup_expectedSendSize :: #force_inline proc "c" (self: ^OperationGroup) -> OperationGroupTransferSize {
    return msgSend(OperationGroupTransferSize, self, "expectedSendSize")
}
@(objc_type=OperationGroup, objc_name="setExpectedSendSize")
OperationGroup_setExpectedSendSize :: #force_inline proc "c" (self: ^OperationGroup, expectedSendSize: OperationGroupTransferSize) {
    msgSend(nil, self, "setExpectedSendSize:", expectedSendSize)
}
@(objc_type=OperationGroup, objc_name="expectedReceiveSize")
OperationGroup_expectedReceiveSize :: #force_inline proc "c" (self: ^OperationGroup) -> OperationGroupTransferSize {
    return msgSend(OperationGroupTransferSize, self, "expectedReceiveSize")
}
@(objc_type=OperationGroup, objc_name="setExpectedReceiveSize")
OperationGroup_setExpectedReceiveSize :: #force_inline proc "c" (self: ^OperationGroup, expectedReceiveSize: OperationGroupTransferSize) {
    msgSend(nil, self, "setExpectedReceiveSize:", expectedReceiveSize)
}
@(objc_type=OperationGroup, objc_name="supportsSecureCoding", objc_is_class_method=true)
OperationGroup_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationGroup, "supportsSecureCoding")
}
@(objc_type=OperationGroup, objc_name="load", objc_is_class_method=true)
OperationGroup_load :: #force_inline proc "c" () {
    msgSend(nil, OperationGroup, "load")
}
@(objc_type=OperationGroup, objc_name="initialize", objc_is_class_method=true)
OperationGroup_initialize :: #force_inline proc "c" () {
    msgSend(nil, OperationGroup, "initialize")
}
@(objc_type=OperationGroup, objc_name="new", objc_is_class_method=true)
OperationGroup_new :: #force_inline proc "c" () -> ^OperationGroup {
    return msgSend(^OperationGroup, OperationGroup, "new")
}
@(objc_type=OperationGroup, objc_name="allocWithZone", objc_is_class_method=true)
OperationGroup_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^OperationGroup {
    return msgSend(^OperationGroup, OperationGroup, "allocWithZone:", zone)
}
@(objc_type=OperationGroup, objc_name="alloc", objc_is_class_method=true)
OperationGroup_alloc :: #force_inline proc "c" () -> ^OperationGroup {
    return msgSend(^OperationGroup, OperationGroup, "alloc")
}
@(objc_type=OperationGroup, objc_name="copyWithZone", objc_is_class_method=true)
OperationGroup_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OperationGroup, "copyWithZone:", zone)
}
@(objc_type=OperationGroup, objc_name="mutableCopyWithZone", objc_is_class_method=true)
OperationGroup_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, OperationGroup, "mutableCopyWithZone:", zone)
}
@(objc_type=OperationGroup, objc_name="instancesRespondToSelector", objc_is_class_method=true)
OperationGroup_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, OperationGroup, "instancesRespondToSelector:", aSelector)
}
@(objc_type=OperationGroup, objc_name="conformsToProtocol", objc_is_class_method=true)
OperationGroup_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, OperationGroup, "conformsToProtocol:", protocol)
}
@(objc_type=OperationGroup, objc_name="instanceMethodForSelector", objc_is_class_method=true)
OperationGroup_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, OperationGroup, "instanceMethodForSelector:", aSelector)
}
@(objc_type=OperationGroup, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
OperationGroup_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, OperationGroup, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=OperationGroup, objc_name="isSubclassOfClass", objc_is_class_method=true)
OperationGroup_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, OperationGroup, "isSubclassOfClass:", aClass)
}
@(objc_type=OperationGroup, objc_name="resolveClassMethod", objc_is_class_method=true)
OperationGroup_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationGroup, "resolveClassMethod:", sel)
}
@(objc_type=OperationGroup, objc_name="resolveInstanceMethod", objc_is_class_method=true)
OperationGroup_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, OperationGroup, "resolveInstanceMethod:", sel)
}
@(objc_type=OperationGroup, objc_name="hash", objc_is_class_method=true)
OperationGroup_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, OperationGroup, "hash")
}
@(objc_type=OperationGroup, objc_name="superclass", objc_is_class_method=true)
OperationGroup_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationGroup, "superclass")
}
@(objc_type=OperationGroup, objc_name="class", objc_is_class_method=true)
OperationGroup_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationGroup, "class")
}
@(objc_type=OperationGroup, objc_name="description", objc_is_class_method=true)
OperationGroup_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OperationGroup, "description")
}
@(objc_type=OperationGroup, objc_name="debugDescription", objc_is_class_method=true)
OperationGroup_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, OperationGroup, "debugDescription")
}
@(objc_type=OperationGroup, objc_name="version", objc_is_class_method=true)
OperationGroup_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, OperationGroup, "version")
}
@(objc_type=OperationGroup, objc_name="setVersion", objc_is_class_method=true)
OperationGroup_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, OperationGroup, "setVersion:", aVersion)
}
@(objc_type=OperationGroup, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
OperationGroup_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, OperationGroup, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=OperationGroup, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
OperationGroup_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, OperationGroup, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=OperationGroup, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
OperationGroup_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationGroup, "accessInstanceVariablesDirectly")
}
@(objc_type=OperationGroup, objc_name="useStoredAccessor", objc_is_class_method=true)
OperationGroup_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, OperationGroup, "useStoredAccessor")
}
@(objc_type=OperationGroup, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
OperationGroup_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, OperationGroup, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=OperationGroup, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
OperationGroup_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, OperationGroup, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=OperationGroup, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
OperationGroup_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, OperationGroup, "classFallbacksForKeyedArchiver")
}
@(objc_type=OperationGroup, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
OperationGroup_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, OperationGroup, "classForKeyedUnarchiver")
}
@(objc_type=OperationGroup, objc_name="cancelPreviousPerformRequestsWithTarget")
OperationGroup_cancelPreviousPerformRequestsWithTarget :: proc {
    OperationGroup_cancelPreviousPerformRequestsWithTarget_selector_object,
    OperationGroup_cancelPreviousPerformRequestsWithTarget_,
}

