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
/// MTLStitchedLibraryDescriptor
///
@(objc_class="MTLStitchedLibraryDescriptor")
StitchedLibraryDescriptor :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=StitchedLibraryDescriptor, objc_name="init")
StitchedLibraryDescriptor_init :: proc "c" (self: ^StitchedLibraryDescriptor) -> ^StitchedLibraryDescriptor {
    return msgSend(^StitchedLibraryDescriptor, self, "init")
}


@(objc_type=StitchedLibraryDescriptor, objc_name="functionGraphs")
StitchedLibraryDescriptor_functionGraphs :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "functionGraphs")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="setFunctionGraphs")
StitchedLibraryDescriptor_setFunctionGraphs :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor, functionGraphs: ^NS.Array) {
    msgSend(nil, self, "setFunctionGraphs:", functionGraphs)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="functions")
StitchedLibraryDescriptor_functions :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "functions")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="setFunctions")
StitchedLibraryDescriptor_setFunctions :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor, functions: ^NS.Array) {
    msgSend(nil, self, "setFunctions:", functions)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="binaryArchives")
StitchedLibraryDescriptor_binaryArchives :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor) -> ^NS.Array {
    return msgSend(^NS.Array, self, "binaryArchives")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="setBinaryArchives")
StitchedLibraryDescriptor_setBinaryArchives :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor, binaryArchives: ^NS.Array) {
    msgSend(nil, self, "setBinaryArchives:", binaryArchives)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="options")
StitchedLibraryDescriptor_options :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor) -> StitchedLibraryOptions {
    return msgSend(StitchedLibraryOptions, self, "options")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="setOptions")
StitchedLibraryDescriptor_setOptions :: #force_inline proc "c" (self: ^StitchedLibraryDescriptor, options: StitchedLibraryOptions) {
    msgSend(nil, self, "setOptions:", options)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="load", objc_is_class_method=true)
StitchedLibraryDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, StitchedLibraryDescriptor, "load")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="initialize", objc_is_class_method=true)
StitchedLibraryDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, StitchedLibraryDescriptor, "initialize")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="new", objc_is_class_method=true)
StitchedLibraryDescriptor_new :: #force_inline proc "c" () -> ^StitchedLibraryDescriptor {
    return msgSend(^StitchedLibraryDescriptor, StitchedLibraryDescriptor, "new")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
StitchedLibraryDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StitchedLibraryDescriptor {
    return msgSend(^StitchedLibraryDescriptor, StitchedLibraryDescriptor, "allocWithZone:", zone)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="alloc", objc_is_class_method=true)
StitchedLibraryDescriptor_alloc :: #force_inline proc "c" () -> ^StitchedLibraryDescriptor {
    return msgSend(^StitchedLibraryDescriptor, StitchedLibraryDescriptor, "alloc")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
StitchedLibraryDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StitchedLibraryDescriptor, "copyWithZone:", zone)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StitchedLibraryDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StitchedLibraryDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StitchedLibraryDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
StitchedLibraryDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StitchedLibraryDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StitchedLibraryDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StitchedLibraryDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StitchedLibraryDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
StitchedLibraryDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
StitchedLibraryDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StitchedLibraryDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="hash", objc_is_class_method=true)
StitchedLibraryDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StitchedLibraryDescriptor, "hash")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="superclass", objc_is_class_method=true)
StitchedLibraryDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StitchedLibraryDescriptor, "superclass")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="class", objc_is_class_method=true)
StitchedLibraryDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StitchedLibraryDescriptor, "class")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="description", objc_is_class_method=true)
StitchedLibraryDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StitchedLibraryDescriptor, "description")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="debugDescription", objc_is_class_method=true)
StitchedLibraryDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StitchedLibraryDescriptor, "debugDescription")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="version", objc_is_class_method=true)
StitchedLibraryDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StitchedLibraryDescriptor, "version")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="setVersion", objc_is_class_method=true)
StitchedLibraryDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StitchedLibraryDescriptor, "setVersion:", aVersion)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StitchedLibraryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StitchedLibraryDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StitchedLibraryDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StitchedLibraryDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StitchedLibraryDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
StitchedLibraryDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "useStoredAccessor")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StitchedLibraryDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StitchedLibraryDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StitchedLibraryDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StitchedLibraryDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StitchedLibraryDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StitchedLibraryDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StitchedLibraryDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StitchedLibraryDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StitchedLibraryDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=StitchedLibraryDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
StitchedLibraryDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    StitchedLibraryDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    StitchedLibraryDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

