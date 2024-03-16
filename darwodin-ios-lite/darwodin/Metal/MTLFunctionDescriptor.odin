package darwodin_Metal

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"
import UI "../UIKit"



///
/// MTLFunctionDescriptor
///
@(objc_class="MTLFunctionDescriptor")
FunctionDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=FunctionDescriptor, objc_name="init")
FunctionDescriptor_init :: proc "c" (self: ^FunctionDescriptor) -> ^FunctionDescriptor {
    return msgSend(^FunctionDescriptor, self, "init")
}


@(objc_type=FunctionDescriptor, objc_name="functionDescriptor", objc_is_class_method=true)
FunctionDescriptor_functionDescriptor :: #force_inline proc "c" () -> ^FunctionDescriptor {
    return msgSend(^FunctionDescriptor, FunctionDescriptor, "functionDescriptor")
}
@(objc_type=FunctionDescriptor, objc_name="name")
FunctionDescriptor_name :: #force_inline proc "c" (self: ^FunctionDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=FunctionDescriptor, objc_name="setName")
FunctionDescriptor_setName :: #force_inline proc "c" (self: ^FunctionDescriptor, name: ^NS.String) {
    msgSend(nil, self, "setName:", name)
}
@(objc_type=FunctionDescriptor, objc_name="specializedName")
FunctionDescriptor_specializedName :: #force_inline proc "c" (self: ^FunctionDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "specializedName")
}
@(objc_type=FunctionDescriptor, objc_name="setSpecializedName")
FunctionDescriptor_setSpecializedName :: #force_inline proc "c" (self: ^FunctionDescriptor, specializedName: ^NS.String) {
    msgSend(nil, self, "setSpecializedName:", specializedName)
}
@(objc_type=FunctionDescriptor, objc_name="constantValues")
FunctionDescriptor_constantValues :: #force_inline proc "c" (self: ^FunctionDescriptor) -> ^FunctionConstantValues {
    return msgSend(^FunctionConstantValues, self, "constantValues")
}
@(objc_type=FunctionDescriptor, objc_name="setConstantValues")
FunctionDescriptor_setConstantValues :: #force_inline proc "c" (self: ^FunctionDescriptor, constantValues: ^FunctionConstantValues) {
    msgSend(nil, self, "setConstantValues:", constantValues)
}
@(objc_type=FunctionDescriptor, objc_name="options")
FunctionDescriptor_options :: #force_inline proc "c" (self: ^FunctionDescriptor) -> FunctionOptions {
    return msgSend(FunctionOptions, self, "options")
}
@(objc_type=FunctionDescriptor, objc_name="setOptions")
FunctionDescriptor_setOptions :: #force_inline proc "c" (self: ^FunctionDescriptor, options: FunctionOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=FunctionDescriptor, objc_name="binaryArchives")
FunctionDescriptor_binaryArchives :: #force_inline proc "c" (self: ^FunctionDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryArchives")
}
@(objc_type=FunctionDescriptor, objc_name="setBinaryArchives")
FunctionDescriptor_setBinaryArchives :: #force_inline proc "c" (self: ^FunctionDescriptor, binaryArchives: ^NS.Array) {
    msgSend(nil, self, "setBinaryArchives:", binaryArchives)
}
@(objc_type=FunctionDescriptor, objc_name="load", objc_is_class_method=true)
FunctionDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, FunctionDescriptor, "load")
}
@(objc_type=FunctionDescriptor, objc_name="initialize", objc_is_class_method=true)
FunctionDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, FunctionDescriptor, "initialize")
}
@(objc_type=FunctionDescriptor, objc_name="new", objc_is_class_method=true)
FunctionDescriptor_new :: #force_inline proc "c" () -> ^FunctionDescriptor {
    return msgSend(^FunctionDescriptor, FunctionDescriptor, "new")
}
@(objc_type=FunctionDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
FunctionDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FunctionDescriptor {
    return msgSend(^FunctionDescriptor, FunctionDescriptor, "allocWithZone:", zone)
}
@(objc_type=FunctionDescriptor, objc_name="alloc", objc_is_class_method=true)
FunctionDescriptor_alloc :: #force_inline proc "c" () -> ^FunctionDescriptor {
    return msgSend(^FunctionDescriptor, FunctionDescriptor, "alloc")
}
@(objc_type=FunctionDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
FunctionDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionDescriptor, "copyWithZone:", zone)
}
@(objc_type=FunctionDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FunctionDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FunctionDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=FunctionDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FunctionDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FunctionDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FunctionDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
FunctionDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FunctionDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=FunctionDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FunctionDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FunctionDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FunctionDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FunctionDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FunctionDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FunctionDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
FunctionDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FunctionDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=FunctionDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
FunctionDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=FunctionDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FunctionDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FunctionDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=FunctionDescriptor, objc_name="hash", objc_is_class_method=true)
FunctionDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FunctionDescriptor, "hash")
}
@(objc_type=FunctionDescriptor, objc_name="superclass", objc_is_class_method=true)
FunctionDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionDescriptor, "superclass")
}
@(objc_type=FunctionDescriptor, objc_name="class", objc_is_class_method=true)
FunctionDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionDescriptor, "class")
}
@(objc_type=FunctionDescriptor, objc_name="description", objc_is_class_method=true)
FunctionDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionDescriptor, "description")
}
@(objc_type=FunctionDescriptor, objc_name="debugDescription", objc_is_class_method=true)
FunctionDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FunctionDescriptor, "debugDescription")
}
@(objc_type=FunctionDescriptor, objc_name="version", objc_is_class_method=true)
FunctionDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FunctionDescriptor, "version")
}
@(objc_type=FunctionDescriptor, objc_name="setVersion", objc_is_class_method=true)
FunctionDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FunctionDescriptor, "setVersion:", aVersion)
}
@(objc_type=FunctionDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FunctionDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FunctionDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FunctionDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FunctionDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FunctionDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FunctionDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FunctionDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=FunctionDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
FunctionDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FunctionDescriptor, "useStoredAccessor")
}
@(objc_type=FunctionDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FunctionDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FunctionDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FunctionDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FunctionDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FunctionDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FunctionDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FunctionDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FunctionDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=FunctionDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FunctionDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FunctionDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=FunctionDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
FunctionDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    FunctionDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    FunctionDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

