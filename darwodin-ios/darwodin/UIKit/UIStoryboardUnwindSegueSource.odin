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
/// UIStoryboardUnwindSegueSource
///
@(objc_class="UIStoryboardUnwindSegueSource")
StoryboardUnwindSegueSource :: struct { using _: NS.Object, }

@(objc_type=StoryboardUnwindSegueSource, objc_name="init")
StoryboardUnwindSegueSource_init :: #force_inline proc "c" (self: ^StoryboardUnwindSegueSource) -> ^StoryboardUnwindSegueSource {
    return msgSend(^StoryboardUnwindSegueSource, self, "init")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="sourceViewController")
StoryboardUnwindSegueSource_sourceViewController :: #force_inline proc "c" (self: ^StoryboardUnwindSegueSource) -> ^ViewController {
    return msgSend(^ViewController, self, "sourceViewController")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="unwindAction")
StoryboardUnwindSegueSource_unwindAction :: #force_inline proc "c" (self: ^StoryboardUnwindSegueSource) -> SEL {
    return msgSend(SEL, self, "unwindAction")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="sender")
StoryboardUnwindSegueSource_sender :: #force_inline proc "c" (self: ^StoryboardUnwindSegueSource) -> id {
    return msgSend(id, self, "sender")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="load", objc_is_class_method=true)
StoryboardUnwindSegueSource_load :: #force_inline proc "c" () {
    msgSend(nil, StoryboardUnwindSegueSource, "load")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="initialize", objc_is_class_method=true)
StoryboardUnwindSegueSource_initialize :: #force_inline proc "c" () {
    msgSend(nil, StoryboardUnwindSegueSource, "initialize")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="new", objc_is_class_method=true)
StoryboardUnwindSegueSource_new :: #force_inline proc "c" () -> ^StoryboardUnwindSegueSource {
    return msgSend(^StoryboardUnwindSegueSource, StoryboardUnwindSegueSource, "new")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="allocWithZone", objc_is_class_method=true)
StoryboardUnwindSegueSource_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^StoryboardUnwindSegueSource {
    return msgSend(^StoryboardUnwindSegueSource, StoryboardUnwindSegueSource, "allocWithZone:", zone)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="alloc", objc_is_class_method=true)
StoryboardUnwindSegueSource_alloc :: #force_inline proc "c" () -> ^StoryboardUnwindSegueSource {
    return msgSend(^StoryboardUnwindSegueSource, StoryboardUnwindSegueSource, "alloc")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="copyWithZone", objc_is_class_method=true)
StoryboardUnwindSegueSource_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardUnwindSegueSource, "copyWithZone:", zone)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="mutableCopyWithZone", objc_is_class_method=true)
StoryboardUnwindSegueSource_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, StoryboardUnwindSegueSource, "mutableCopyWithZone:", zone)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="instancesRespondToSelector", objc_is_class_method=true)
StoryboardUnwindSegueSource_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "instancesRespondToSelector:", aSelector)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="conformsToProtocol", objc_is_class_method=true)
StoryboardUnwindSegueSource_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "conformsToProtocol:", protocol)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="instanceMethodForSelector", objc_is_class_method=true)
StoryboardUnwindSegueSource_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, StoryboardUnwindSegueSource, "instanceMethodForSelector:", aSelector)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
StoryboardUnwindSegueSource_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, StoryboardUnwindSegueSource, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="isSubclassOfClass", objc_is_class_method=true)
StoryboardUnwindSegueSource_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "isSubclassOfClass:", aClass)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="resolveClassMethod", objc_is_class_method=true)
StoryboardUnwindSegueSource_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "resolveClassMethod:", sel)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="resolveInstanceMethod", objc_is_class_method=true)
StoryboardUnwindSegueSource_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "resolveInstanceMethod:", sel)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="hash", objc_is_class_method=true)
StoryboardUnwindSegueSource_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, StoryboardUnwindSegueSource, "hash")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="superclass", objc_is_class_method=true)
StoryboardUnwindSegueSource_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardUnwindSegueSource, "superclass")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="class", objc_is_class_method=true)
StoryboardUnwindSegueSource_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardUnwindSegueSource, "class")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="description", objc_is_class_method=true)
StoryboardUnwindSegueSource_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardUnwindSegueSource, "description")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="debugDescription", objc_is_class_method=true)
StoryboardUnwindSegueSource_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, StoryboardUnwindSegueSource, "debugDescription")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="version", objc_is_class_method=true)
StoryboardUnwindSegueSource_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, StoryboardUnwindSegueSource, "version")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="setVersion", objc_is_class_method=true)
StoryboardUnwindSegueSource_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, StoryboardUnwindSegueSource, "setVersion:", aVersion)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
StoryboardUnwindSegueSource_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, StoryboardUnwindSegueSource, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
StoryboardUnwindSegueSource_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, StoryboardUnwindSegueSource, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
StoryboardUnwindSegueSource_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "accessInstanceVariablesDirectly")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="useStoredAccessor", objc_is_class_method=true)
StoryboardUnwindSegueSource_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "useStoredAccessor")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
StoryboardUnwindSegueSource_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, StoryboardUnwindSegueSource, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
StoryboardUnwindSegueSource_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, StoryboardUnwindSegueSource, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
StoryboardUnwindSegueSource_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, StoryboardUnwindSegueSource, "classFallbacksForKeyedArchiver")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
StoryboardUnwindSegueSource_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, StoryboardUnwindSegueSource, "classForKeyedUnarchiver")
}
@(objc_type=StoryboardUnwindSegueSource, objc_name="cancelPreviousPerformRequestsWithTarget")
StoryboardUnwindSegueSource_cancelPreviousPerformRequestsWithTarget :: proc {
    StoryboardUnwindSegueSource_cancelPreviousPerformRequestsWithTarget_selector_object,
    StoryboardUnwindSegueSource_cancelPreviousPerformRequestsWithTarget_,
}

