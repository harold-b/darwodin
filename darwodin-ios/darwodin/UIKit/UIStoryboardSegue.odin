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
/// UIStoryboardSegue
///
@(objc_class="UIStoryboardSegue")
StoryboardSegue :: struct { using _: NS.Object, }

@(objc_type=StoryboardSegue, objc_name="segueWithIdentifier", objc_is_class_method=true)
StoryboardSegue_segueWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, source: ^ViewController, destination: ^ViewController, performHandler: ^Objc_Block(proc "c" ())) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "segueWithIdentifier:source:destination:performHandler:", identifier, source, destination, performHandler)
}
@(objc_type=StoryboardSegue, objc_name="initWithIdentifier")
StoryboardSegue_initWithIdentifier :: #force_inline proc "c" (self: ^StoryboardSegue, identifier: ^NS.String, source: ^ViewController, destination: ^ViewController) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, self, "initWithIdentifier:source:destination:", identifier, source, destination)
}
@(objc_type=StoryboardSegue, objc_name="init")
StoryboardSegue_init :: #force_inline proc "c" (self: ^StoryboardSegue) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, self, "init")
}
@(objc_type=StoryboardSegue, objc_name="perform")
StoryboardSegue_perform :: #force_inline proc "c" (self: ^StoryboardSegue) {
    msgSend(nil, self, "perform")
}
@(objc_type=StoryboardSegue, objc_name="identifier")
StoryboardSegue_identifier :: #force_inline proc "c" (self: ^StoryboardSegue) -> ^NS.String {
    return msgSend(^NS.String, self, "identifier")
}
@(objc_type=StoryboardSegue, objc_name="sourceViewController")
StoryboardSegue_sourceViewController :: #force_inline proc "c" (self: ^StoryboardSegue) -> ^ViewController {
    return msgSend(^ViewController, self, "sourceViewController")
}
@(objc_type=StoryboardSegue, objc_name="destinationViewController")
StoryboardSegue_destinationViewController :: #force_inline proc "c" (self: ^StoryboardSegue) -> ^ViewController {
    return msgSend(^ViewController, self, "destinationViewController")
}
@(objc_type=StoryboardSegue, objc_name="load", objc_is_class_method=true)
StoryboardSegue_load :: #force_inline proc "c" () {
    msgSend(nil, StoryboardSegue, "load")
}
@(objc_type=StoryboardSegue, objc_name="initialize", objc_is_class_method=true)
StoryboardSegue_initialize :: #force_inline proc "c" () {
    msgSend(nil, StoryboardSegue, "initialize")
}
@(objc_type=StoryboardSegue, objc_name="new", objc_is_class_method=true)
StoryboardSegue_new :: #force_inline proc "c" () -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "new")
}
@(objc_type=StoryboardSegue, objc_name="allocWithZone", objc_is_class_method=true)
StoryboardSegue_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "allocWithZone:", zone)
}
@(objc_type=StoryboardSegue, objc_name="alloc", objc_is_class_method=true)
StoryboardSegue_alloc :: #force_inline proc "c" () -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardSegue, "alloc")
}
@(objc_type=StoryboardSegue, objc_name="copyWithZone", objc_is_class_method=true)
StoryboardSegue_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardSegue, "copyWithZone:", zone)
}
@(objc_type=StoryboardSegue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StoryboardSegue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardSegue, "mutableCopyWithZone:", zone)
}
@(objc_type=StoryboardSegue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StoryboardSegue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StoryboardSegue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StoryboardSegue, objc_name="conformsToProtocol", objc_is_class_method=true)
StoryboardSegue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StoryboardSegue, "conformsToProtocol:", protocol)
}
@(objc_type=StoryboardSegue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StoryboardSegue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StoryboardSegue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StoryboardSegue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StoryboardSegue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StoryboardSegue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StoryboardSegue, objc_name="isSubclassOfClass", objc_is_class_method=true)
StoryboardSegue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StoryboardSegue, "isSubclassOfClass:", aClass)
}
@(objc_type=StoryboardSegue, objc_name="resolveClassMethod", objc_is_class_method=true)
StoryboardSegue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardSegue, "resolveClassMethod:", sel)
}
@(objc_type=StoryboardSegue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StoryboardSegue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardSegue, "resolveInstanceMethod:", sel)
}
@(objc_type=StoryboardSegue, objc_name="hash", objc_is_class_method=true)
StoryboardSegue_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StoryboardSegue, "hash")
}
@(objc_type=StoryboardSegue, objc_name="superclass", objc_is_class_method=true)
StoryboardSegue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardSegue, "superclass")
}
@(objc_type=StoryboardSegue, objc_name="class", objc_is_class_method=true)
StoryboardSegue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardSegue, "class")
}
@(objc_type=StoryboardSegue, objc_name="description", objc_is_class_method=true)
StoryboardSegue_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardSegue, "description")
}
@(objc_type=StoryboardSegue, objc_name="debugDescription", objc_is_class_method=true)
StoryboardSegue_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardSegue, "debugDescription")
}
@(objc_type=StoryboardSegue, objc_name="version", objc_is_class_method=true)
StoryboardSegue_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StoryboardSegue, "version")
}
@(objc_type=StoryboardSegue, objc_name="setVersion", objc_is_class_method=true)
StoryboardSegue_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StoryboardSegue, "setVersion:", aVersion)
}
@(objc_type=StoryboardSegue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StoryboardSegue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StoryboardSegue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StoryboardSegue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StoryboardSegue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StoryboardSegue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StoryboardSegue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StoryboardSegue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardSegue, "accessInstanceVariablesDirectly")
}
@(objc_type=StoryboardSegue, objc_name="useStoredAccessor", objc_is_class_method=true)
StoryboardSegue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardSegue, "useStoredAccessor")
}
@(objc_type=StoryboardSegue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StoryboardSegue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StoryboardSegue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StoryboardSegue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StoryboardSegue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StoryboardSegue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StoryboardSegue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StoryboardSegue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StoryboardSegue, "classFallbacksForKeyedArchiver")
}
@(objc_type=StoryboardSegue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StoryboardSegue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardSegue, "classForKeyedUnarchiver")
}
@(objc_type=StoryboardSegue, objc_name="cancelPreviousPerformRequestsWithTarget")
StoryboardSegue_cancelPreviousPerformRequestsWithTarget :: proc {
    StoryboardSegue_cancelPreviousPerformRequestsWithTarget_selector_object,
    StoryboardSegue_cancelPreviousPerformRequestsWithTarget_,
}

