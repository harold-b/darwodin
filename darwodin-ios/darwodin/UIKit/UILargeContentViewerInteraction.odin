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
/// UILargeContentViewerInteraction
///
@(objc_class="UILargeContentViewerInteraction")
LargeContentViewerInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=LargeContentViewerInteraction, objc_name="init")
LargeContentViewerInteraction_init :: proc "c" (self: ^LargeContentViewerInteraction) -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, self, "init")
}


@(objc_type=LargeContentViewerInteraction, objc_name="initWithDelegate")
LargeContentViewerInteraction_initWithDelegate :: #force_inline proc "c" (self: ^LargeContentViewerInteraction, delegate: ^LargeContentViewerInteractionDelegate) -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=LargeContentViewerInteraction, objc_name="delegate")
LargeContentViewerInteraction_delegate :: #force_inline proc "c" (self: ^LargeContentViewerInteraction) -> ^LargeContentViewerInteractionDelegate {
    return msgSend(^LargeContentViewerInteractionDelegate, self, "delegate")
}
@(objc_type=LargeContentViewerInteraction, objc_name="gestureRecognizerForExclusionRelationship")
LargeContentViewerInteraction_gestureRecognizerForExclusionRelationship :: #force_inline proc "c" (self: ^LargeContentViewerInteraction) -> ^GestureRecognizer {
    return msgSend(^GestureRecognizer, self, "gestureRecognizerForExclusionRelationship")
}
@(objc_type=LargeContentViewerInteraction, objc_name="isEnabled", objc_is_class_method=true)
LargeContentViewerInteraction_isEnabled :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "isEnabled")
}
@(objc_type=LargeContentViewerInteraction, objc_name="load", objc_is_class_method=true)
LargeContentViewerInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, LargeContentViewerInteraction, "load")
}
@(objc_type=LargeContentViewerInteraction, objc_name="initialize", objc_is_class_method=true)
LargeContentViewerInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, LargeContentViewerInteraction, "initialize")
}
@(objc_type=LargeContentViewerInteraction, objc_name="new", objc_is_class_method=true)
LargeContentViewerInteraction_new :: #force_inline proc "c" () -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, LargeContentViewerInteraction, "new")
}
@(objc_type=LargeContentViewerInteraction, objc_name="allocWithZone", objc_is_class_method=true)
LargeContentViewerInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, LargeContentViewerInteraction, "allocWithZone:", zone)
}
@(objc_type=LargeContentViewerInteraction, objc_name="alloc", objc_is_class_method=true)
LargeContentViewerInteraction_alloc :: #force_inline proc "c" () -> ^LargeContentViewerInteraction {
    return msgSend(^LargeContentViewerInteraction, LargeContentViewerInteraction, "alloc")
}
@(objc_type=LargeContentViewerInteraction, objc_name="copyWithZone", objc_is_class_method=true)
LargeContentViewerInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LargeContentViewerInteraction, "copyWithZone:", zone)
}
@(objc_type=LargeContentViewerInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LargeContentViewerInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LargeContentViewerInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=LargeContentViewerInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LargeContentViewerInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LargeContentViewerInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
LargeContentViewerInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=LargeContentViewerInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LargeContentViewerInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LargeContentViewerInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LargeContentViewerInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LargeContentViewerInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LargeContentViewerInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LargeContentViewerInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
LargeContentViewerInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=LargeContentViewerInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
LargeContentViewerInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "resolveClassMethod:", sel)
}
@(objc_type=LargeContentViewerInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LargeContentViewerInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=LargeContentViewerInteraction, objc_name="hash", objc_is_class_method=true)
LargeContentViewerInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LargeContentViewerInteraction, "hash")
}
@(objc_type=LargeContentViewerInteraction, objc_name="superclass", objc_is_class_method=true)
LargeContentViewerInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LargeContentViewerInteraction, "superclass")
}
@(objc_type=LargeContentViewerInteraction, objc_name="class", objc_is_class_method=true)
LargeContentViewerInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LargeContentViewerInteraction, "class")
}
@(objc_type=LargeContentViewerInteraction, objc_name="description", objc_is_class_method=true)
LargeContentViewerInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LargeContentViewerInteraction, "description")
}
@(objc_type=LargeContentViewerInteraction, objc_name="debugDescription", objc_is_class_method=true)
LargeContentViewerInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LargeContentViewerInteraction, "debugDescription")
}
@(objc_type=LargeContentViewerInteraction, objc_name="version", objc_is_class_method=true)
LargeContentViewerInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LargeContentViewerInteraction, "version")
}
@(objc_type=LargeContentViewerInteraction, objc_name="setVersion", objc_is_class_method=true)
LargeContentViewerInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LargeContentViewerInteraction, "setVersion:", aVersion)
}
@(objc_type=LargeContentViewerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LargeContentViewerInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LargeContentViewerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LargeContentViewerInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LargeContentViewerInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LargeContentViewerInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=LargeContentViewerInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
LargeContentViewerInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "useStoredAccessor")
}
@(objc_type=LargeContentViewerInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LargeContentViewerInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LargeContentViewerInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LargeContentViewerInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LargeContentViewerInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LargeContentViewerInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LargeContentViewerInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LargeContentViewerInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LargeContentViewerInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=LargeContentViewerInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LargeContentViewerInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LargeContentViewerInteraction, "classForKeyedUnarchiver")
}
@(objc_type=LargeContentViewerInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    LargeContentViewerInteraction_cancelPreviousPerformRequestsWithTarget_,
}

