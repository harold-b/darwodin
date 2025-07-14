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
/// UIStoryboardPopoverSegue
///
@(objc_class="UIStoryboardPopoverSegue")
StoryboardPopoverSegue :: struct { using _: StoryboardSegue, }

@(objc_type=StoryboardPopoverSegue, objc_name="init")
StoryboardPopoverSegue_init :: proc "c" (self: ^StoryboardPopoverSegue) -> ^StoryboardPopoverSegue {
    return msgSend(^StoryboardPopoverSegue, self, "init")
}


@(objc_type=StoryboardPopoverSegue, objc_name="popoverController")
StoryboardPopoverSegue_popoverController :: #force_inline proc "c" (self: ^StoryboardPopoverSegue) -> ^PopoverController {
    return msgSend(^PopoverController, self, "popoverController")
}
@(objc_type=StoryboardPopoverSegue, objc_name="segueWithIdentifier", objc_is_class_method=true)
StoryboardPopoverSegue_segueWithIdentifier :: #force_inline proc "c" (identifier: ^NS.String, source: ^ViewController, destination: ^ViewController, performHandler: proc "c" ()) -> ^StoryboardSegue {
    return msgSend(^StoryboardSegue, StoryboardPopoverSegue, "segueWithIdentifier:source:destination:performHandler:", identifier, source, destination, performHandler)
}
@(objc_type=StoryboardPopoverSegue, objc_name="load", objc_is_class_method=true)
StoryboardPopoverSegue_load :: #force_inline proc "c" () {
    msgSend(nil, StoryboardPopoverSegue, "load")
}
@(objc_type=StoryboardPopoverSegue, objc_name="initialize", objc_is_class_method=true)
StoryboardPopoverSegue_initialize :: #force_inline proc "c" () {
    msgSend(nil, StoryboardPopoverSegue, "initialize")
}
@(objc_type=StoryboardPopoverSegue, objc_name="new", objc_is_class_method=true)
StoryboardPopoverSegue_new :: #force_inline proc "c" () -> ^StoryboardPopoverSegue {
    return msgSend(^StoryboardPopoverSegue, StoryboardPopoverSegue, "new")
}
@(objc_type=StoryboardPopoverSegue, objc_name="allocWithZone", objc_is_class_method=true)
StoryboardPopoverSegue_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StoryboardPopoverSegue {
    return msgSend(^StoryboardPopoverSegue, StoryboardPopoverSegue, "allocWithZone:", zone)
}
@(objc_type=StoryboardPopoverSegue, objc_name="alloc", objc_is_class_method=true)
StoryboardPopoverSegue_alloc :: #force_inline proc "c" () -> ^StoryboardPopoverSegue {
    return msgSend(^StoryboardPopoverSegue, StoryboardPopoverSegue, "alloc")
}
@(objc_type=StoryboardPopoverSegue, objc_name="copyWithZone", objc_is_class_method=true)
StoryboardPopoverSegue_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardPopoverSegue, "copyWithZone:", zone)
}
@(objc_type=StoryboardPopoverSegue, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StoryboardPopoverSegue_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardPopoverSegue, "mutableCopyWithZone:", zone)
}
@(objc_type=StoryboardPopoverSegue, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StoryboardPopoverSegue_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StoryboardPopoverSegue, objc_name="conformsToProtocol", objc_is_class_method=true)
StoryboardPopoverSegue_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "conformsToProtocol:", protocol)
}
@(objc_type=StoryboardPopoverSegue, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StoryboardPopoverSegue_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StoryboardPopoverSegue, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StoryboardPopoverSegue, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StoryboardPopoverSegue_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StoryboardPopoverSegue, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StoryboardPopoverSegue, objc_name="isSubclassOfClass", objc_is_class_method=true)
StoryboardPopoverSegue_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "isSubclassOfClass:", aClass)
}
@(objc_type=StoryboardPopoverSegue, objc_name="resolveClassMethod", objc_is_class_method=true)
StoryboardPopoverSegue_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "resolveClassMethod:", sel)
}
@(objc_type=StoryboardPopoverSegue, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StoryboardPopoverSegue_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "resolveInstanceMethod:", sel)
}
@(objc_type=StoryboardPopoverSegue, objc_name="hash", objc_is_class_method=true)
StoryboardPopoverSegue_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StoryboardPopoverSegue, "hash")
}
@(objc_type=StoryboardPopoverSegue, objc_name="superclass", objc_is_class_method=true)
StoryboardPopoverSegue_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardPopoverSegue, "superclass")
}
@(objc_type=StoryboardPopoverSegue, objc_name="class", objc_is_class_method=true)
StoryboardPopoverSegue_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardPopoverSegue, "class")
}
@(objc_type=StoryboardPopoverSegue, objc_name="description", objc_is_class_method=true)
StoryboardPopoverSegue_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardPopoverSegue, "description")
}
@(objc_type=StoryboardPopoverSegue, objc_name="debugDescription", objc_is_class_method=true)
StoryboardPopoverSegue_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardPopoverSegue, "debugDescription")
}
@(objc_type=StoryboardPopoverSegue, objc_name="version", objc_is_class_method=true)
StoryboardPopoverSegue_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StoryboardPopoverSegue, "version")
}
@(objc_type=StoryboardPopoverSegue, objc_name="setVersion", objc_is_class_method=true)
StoryboardPopoverSegue_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StoryboardPopoverSegue, "setVersion:", aVersion)
}
@(objc_type=StoryboardPopoverSegue, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StoryboardPopoverSegue_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StoryboardPopoverSegue, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StoryboardPopoverSegue, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StoryboardPopoverSegue_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StoryboardPopoverSegue, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StoryboardPopoverSegue, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StoryboardPopoverSegue_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "accessInstanceVariablesDirectly")
}
@(objc_type=StoryboardPopoverSegue, objc_name="useStoredAccessor", objc_is_class_method=true)
StoryboardPopoverSegue_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "useStoredAccessor")
}
@(objc_type=StoryboardPopoverSegue, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StoryboardPopoverSegue_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StoryboardPopoverSegue, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StoryboardPopoverSegue, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StoryboardPopoverSegue_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StoryboardPopoverSegue, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StoryboardPopoverSegue, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StoryboardPopoverSegue_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StoryboardPopoverSegue, "classFallbacksForKeyedArchiver")
}
@(objc_type=StoryboardPopoverSegue, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StoryboardPopoverSegue_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardPopoverSegue, "classForKeyedUnarchiver")
}
@(objc_type=StoryboardPopoverSegue, objc_name="cancelPreviousPerformRequestsWithTarget")
StoryboardPopoverSegue_cancelPreviousPerformRequestsWithTarget :: proc {
    StoryboardPopoverSegue_cancelPreviousPerformRequestsWithTarget_selector_object,
    StoryboardPopoverSegue_cancelPreviousPerformRequestsWithTarget_,
}

