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
/// UITextInteraction
///
@(objc_class="UITextInteraction")
TextInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=TextInteraction, objc_name="init")
TextInteraction_init :: proc "c" (self: ^TextInteraction) -> ^TextInteraction {
    return msgSend(^TextInteraction, self, "init")
}


@(objc_type=TextInteraction, objc_name="textInteractionForMode", objc_is_class_method=true)
TextInteraction_textInteractionForMode :: #force_inline proc "c" (mode: TextInteractionMode) -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "textInteractionForMode:", mode)
}
@(objc_type=TextInteraction, objc_name="delegate")
TextInteraction_delegate :: #force_inline proc "c" (self: ^TextInteraction) -> ^TextInteractionDelegate {
    return msgSend(^TextInteractionDelegate, self, "delegate")
}
@(objc_type=TextInteraction, objc_name="setDelegate")
TextInteraction_setDelegate :: #force_inline proc "c" (self: ^TextInteraction, delegate: ^TextInteractionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextInteraction, objc_name="textInput")
TextInteraction_textInput :: #force_inline proc "c" (self: ^TextInteraction) -> ^Responder {
    return msgSend(^Responder, self, "textInput")
}
@(objc_type=TextInteraction, objc_name="setTextInput")
TextInteraction_setTextInput :: #force_inline proc "c" (self: ^TextInteraction, textInput: ^Responder) {
    msgSend(nil, self, "setTextInput:", textInput)
}
@(objc_type=TextInteraction, objc_name="textInteractionMode")
TextInteraction_textInteractionMode :: #force_inline proc "c" (self: ^TextInteraction) -> TextInteractionMode {
    return msgSend(TextInteractionMode, self, "textInteractionMode")
}
@(objc_type=TextInteraction, objc_name="gesturesForFailureRequirements")
TextInteraction_gesturesForFailureRequirements :: #force_inline proc "c" (self: ^TextInteraction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gesturesForFailureRequirements")
}
@(objc_type=TextInteraction, objc_name="load", objc_is_class_method=true)
TextInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, TextInteraction, "load")
}
@(objc_type=TextInteraction, objc_name="initialize", objc_is_class_method=true)
TextInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInteraction, "initialize")
}
@(objc_type=TextInteraction, objc_name="new", objc_is_class_method=true)
TextInteraction_new :: #force_inline proc "c" () -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "new")
}
@(objc_type=TextInteraction, objc_name="allocWithZone", objc_is_class_method=true)
TextInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "allocWithZone:", zone)
}
@(objc_type=TextInteraction, objc_name="alloc", objc_is_class_method=true)
TextInteraction_alloc :: #force_inline proc "c" () -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "alloc")
}
@(objc_type=TextInteraction, objc_name="copyWithZone", objc_is_class_method=true)
TextInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInteraction, "copyWithZone:", zone)
}
@(objc_type=TextInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=TextInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInteraction, "resolveClassMethod:", sel)
}
@(objc_type=TextInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInteraction, objc_name="hash", objc_is_class_method=true)
TextInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInteraction, "hash")
}
@(objc_type=TextInteraction, objc_name="superclass", objc_is_class_method=true)
TextInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInteraction, "superclass")
}
@(objc_type=TextInteraction, objc_name="class", objc_is_class_method=true)
TextInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInteraction, "class")
}
@(objc_type=TextInteraction, objc_name="description", objc_is_class_method=true)
TextInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInteraction, "description")
}
@(objc_type=TextInteraction, objc_name="debugDescription", objc_is_class_method=true)
TextInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInteraction, "debugDescription")
}
@(objc_type=TextInteraction, objc_name="version", objc_is_class_method=true)
TextInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInteraction, "version")
}
@(objc_type=TextInteraction, objc_name="setVersion", objc_is_class_method=true)
TextInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInteraction, "setVersion:", aVersion)
}
@(objc_type=TextInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInteraction, "useStoredAccessor")
}
@(objc_type=TextInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInteraction, "classForKeyedUnarchiver")
}
@(objc_type=TextInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInteraction_cancelPreviousPerformRequestsWithTarget_,
}

