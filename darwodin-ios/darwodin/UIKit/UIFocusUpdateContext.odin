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
/// UIFocusUpdateContext
///
@(objc_class="UIFocusUpdateContext")
FocusUpdateContext :: struct { using _: NS.Object, }

@(objc_type=FocusUpdateContext, objc_name="init")
FocusUpdateContext_init :: proc "c" (self: ^FocusUpdateContext) -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, self, "init")
}


@(objc_type=FocusUpdateContext, objc_name="previouslyFocusedItem")
FocusUpdateContext_previouslyFocusedItem :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^FocusItem {
    return msgSend(^FocusItem, self, "previouslyFocusedItem")
}
@(objc_type=FocusUpdateContext, objc_name="nextFocusedItem")
FocusUpdateContext_nextFocusedItem :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^FocusItem {
    return msgSend(^FocusItem, self, "nextFocusedItem")
}
@(objc_type=FocusUpdateContext, objc_name="previouslyFocusedView")
FocusUpdateContext_previouslyFocusedView :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^View {
    return msgSend(^View, self, "previouslyFocusedView")
}
@(objc_type=FocusUpdateContext, objc_name="nextFocusedView")
FocusUpdateContext_nextFocusedView :: #force_inline proc "c" (self: ^FocusUpdateContext) -> ^View {
    return msgSend(^View, self, "nextFocusedView")
}
@(objc_type=FocusUpdateContext, objc_name="focusHeading")
FocusUpdateContext_focusHeading :: #force_inline proc "c" (self: ^FocusUpdateContext) -> FocusHeading {
    return msgSend(FocusHeading, self, "focusHeading")
}
@(objc_type=FocusUpdateContext, objc_name="load", objc_is_class_method=true)
FocusUpdateContext_load :: #force_inline proc "c" () {
    msgSend(nil, FocusUpdateContext, "load")
}
@(objc_type=FocusUpdateContext, objc_name="initialize", objc_is_class_method=true)
FocusUpdateContext_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusUpdateContext, "initialize")
}
@(objc_type=FocusUpdateContext, objc_name="new", objc_is_class_method=true)
FocusUpdateContext_new :: #force_inline proc "c" () -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, FocusUpdateContext, "new")
}
@(objc_type=FocusUpdateContext, objc_name="allocWithZone", objc_is_class_method=true)
FocusUpdateContext_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, FocusUpdateContext, "allocWithZone:", zone)
}
@(objc_type=FocusUpdateContext, objc_name="alloc", objc_is_class_method=true)
FocusUpdateContext_alloc :: #force_inline proc "c" () -> ^FocusUpdateContext {
    return msgSend(^FocusUpdateContext, FocusUpdateContext, "alloc")
}
@(objc_type=FocusUpdateContext, objc_name="copyWithZone", objc_is_class_method=true)
FocusUpdateContext_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusUpdateContext, "copyWithZone:", zone)
}
@(objc_type=FocusUpdateContext, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusUpdateContext_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusUpdateContext, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusUpdateContext, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusUpdateContext_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusUpdateContext, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusUpdateContext, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusUpdateContext_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusUpdateContext, "conformsToProtocol:", protocol)
}
@(objc_type=FocusUpdateContext, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusUpdateContext_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusUpdateContext, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusUpdateContext, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusUpdateContext_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusUpdateContext, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusUpdateContext, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusUpdateContext_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusUpdateContext, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusUpdateContext, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusUpdateContext_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusUpdateContext, "resolveClassMethod:", sel)
}
@(objc_type=FocusUpdateContext, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusUpdateContext_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusUpdateContext, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusUpdateContext, objc_name="hash", objc_is_class_method=true)
FocusUpdateContext_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusUpdateContext, "hash")
}
@(objc_type=FocusUpdateContext, objc_name="superclass", objc_is_class_method=true)
FocusUpdateContext_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusUpdateContext, "superclass")
}
@(objc_type=FocusUpdateContext, objc_name="class", objc_is_class_method=true)
FocusUpdateContext_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusUpdateContext, "class")
}
@(objc_type=FocusUpdateContext, objc_name="description", objc_is_class_method=true)
FocusUpdateContext_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusUpdateContext, "description")
}
@(objc_type=FocusUpdateContext, objc_name="debugDescription", objc_is_class_method=true)
FocusUpdateContext_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusUpdateContext, "debugDescription")
}
@(objc_type=FocusUpdateContext, objc_name="version", objc_is_class_method=true)
FocusUpdateContext_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusUpdateContext, "version")
}
@(objc_type=FocusUpdateContext, objc_name="setVersion", objc_is_class_method=true)
FocusUpdateContext_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusUpdateContext, "setVersion:", aVersion)
}
@(objc_type=FocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusUpdateContext, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusUpdateContext, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusUpdateContext_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusUpdateContext, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusUpdateContext, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusUpdateContext_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusUpdateContext, "useStoredAccessor")
}
@(objc_type=FocusUpdateContext, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusUpdateContext_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusUpdateContext, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusUpdateContext, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusUpdateContext_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusUpdateContext, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusUpdateContext, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusUpdateContext_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusUpdateContext, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusUpdateContext, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusUpdateContext_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusUpdateContext, "classForKeyedUnarchiver")
}
@(objc_type=FocusUpdateContext, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusUpdateContext_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusUpdateContext_cancelPreviousPerformRequestsWithTarget_,
}

