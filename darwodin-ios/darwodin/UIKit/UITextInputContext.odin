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
/// UITextInputContext
///
@(objc_class="UITextInputContext")
TextInputContext :: struct { using _: NS.Object, }

@(objc_type=TextInputContext, objc_name="init")
TextInputContext_init :: #force_inline proc "c" (self: ^TextInputContext) -> ^TextInputContext {
    return msgSend(^TextInputContext, self, "init")
}
@(objc_type=TextInputContext, objc_name="new", objc_is_class_method=true)
TextInputContext_new :: #force_inline proc "c" () -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "new")
}
@(objc_type=TextInputContext, objc_name="current", objc_is_class_method=true)
TextInputContext_current :: #force_inline proc "c" () -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "current")
}
@(objc_type=TextInputContext, objc_name="isPencilInputExpected")
TextInputContext_isPencilInputExpected :: #force_inline proc "c" (self: ^TextInputContext) -> bool {
    return msgSend(bool, self, "isPencilInputExpected")
}
@(objc_type=TextInputContext, objc_name="setPencilInputExpected")
TextInputContext_setPencilInputExpected :: #force_inline proc "c" (self: ^TextInputContext, pencilInputExpected: bool) {
    msgSend(nil, self, "setPencilInputExpected:", pencilInputExpected)
}
@(objc_type=TextInputContext, objc_name="isDictationInputExpected")
TextInputContext_isDictationInputExpected :: #force_inline proc "c" (self: ^TextInputContext) -> bool {
    return msgSend(bool, self, "isDictationInputExpected")
}
@(objc_type=TextInputContext, objc_name="setDictationInputExpected")
TextInputContext_setDictationInputExpected :: #force_inline proc "c" (self: ^TextInputContext, dictationInputExpected: bool) {
    msgSend(nil, self, "setDictationInputExpected:", dictationInputExpected)
}
@(objc_type=TextInputContext, objc_name="isHardwareKeyboardInputExpected")
TextInputContext_isHardwareKeyboardInputExpected :: #force_inline proc "c" (self: ^TextInputContext) -> bool {
    return msgSend(bool, self, "isHardwareKeyboardInputExpected")
}
@(objc_type=TextInputContext, objc_name="setHardwareKeyboardInputExpected")
TextInputContext_setHardwareKeyboardInputExpected :: #force_inline proc "c" (self: ^TextInputContext, hardwareKeyboardInputExpected: bool) {
    msgSend(nil, self, "setHardwareKeyboardInputExpected:", hardwareKeyboardInputExpected)
}
@(objc_type=TextInputContext, objc_name="load", objc_is_class_method=true)
TextInputContext_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputContext, "load")
}
@(objc_type=TextInputContext, objc_name="initialize", objc_is_class_method=true)
TextInputContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputContext, "initialize")
}
@(objc_type=TextInputContext, objc_name="allocWithZone", objc_is_class_method=true)
TextInputContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "allocWithZone:", zone)
}
@(objc_type=TextInputContext, objc_name="alloc", objc_is_class_method=true)
TextInputContext_alloc :: #force_inline proc "c" () -> ^TextInputContext {
    return msgSend(^TextInputContext, TextInputContext, "alloc")
}
@(objc_type=TextInputContext, objc_name="copyWithZone", objc_is_class_method=true)
TextInputContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputContext, "copyWithZone:", zone)
}
@(objc_type=TextInputContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputContext, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputContext, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputContext, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputContext, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputContext, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputContext, "resolveClassMethod:", sel)
}
@(objc_type=TextInputContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputContext, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputContext, objc_name="hash", objc_is_class_method=true)
TextInputContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputContext, "hash")
}
@(objc_type=TextInputContext, objc_name="superclass", objc_is_class_method=true)
TextInputContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputContext, "superclass")
}
@(objc_type=TextInputContext, objc_name="class", objc_is_class_method=true)
TextInputContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputContext, "class")
}
@(objc_type=TextInputContext, objc_name="description", objc_is_class_method=true)
TextInputContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputContext, "description")
}
@(objc_type=TextInputContext, objc_name="debugDescription", objc_is_class_method=true)
TextInputContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputContext, "debugDescription")
}
@(objc_type=TextInputContext, objc_name="version", objc_is_class_method=true)
TextInputContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputContext, "version")
}
@(objc_type=TextInputContext, objc_name="setVersion", objc_is_class_method=true)
TextInputContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputContext, "setVersion:", aVersion)
}
@(objc_type=TextInputContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputContext, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputContext, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputContext, "useStoredAccessor")
}
@(objc_type=TextInputContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputContext, "classForKeyedUnarchiver")
}
@(objc_type=TextInputContext, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputContext_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputContext_cancelPreviousPerformRequestsWithTarget_,
}

