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
/// UIContextMenuInteraction
///
@(objc_class="UIContextMenuInteraction")
ContextMenuInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=ContextMenuInteraction, objc_name="initWithDelegate")
ContextMenuInteraction_initWithDelegate :: #force_inline proc "c" (self: ^ContextMenuInteraction, delegate: ^ContextMenuInteractionDelegate) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=ContextMenuInteraction, objc_name="init")
ContextMenuInteraction_init :: #force_inline proc "c" (self: ^ContextMenuInteraction) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "init")
}
@(objc_type=ContextMenuInteraction, objc_name="new", objc_is_class_method=true)
ContextMenuInteraction_new :: #force_inline proc "c" () -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, ContextMenuInteraction, "new")
}
@(objc_type=ContextMenuInteraction, objc_name="locationInView")
ContextMenuInteraction_locationInView :: #force_inline proc "c" (self: ^ContextMenuInteraction, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=ContextMenuInteraction, objc_name="updateVisibleMenuWithBlock")
ContextMenuInteraction_updateVisibleMenuWithBlock :: #force_inline proc "c" (self: ^ContextMenuInteraction, block: ^Objc_Block(proc "c" (visibleMenu: ^Menu) -> ^Menu)) {
    msgSend(nil, self, "updateVisibleMenuWithBlock:", block)
}
@(objc_type=ContextMenuInteraction, objc_name="dismissMenu")
ContextMenuInteraction_dismissMenu :: #force_inline proc "c" (self: ^ContextMenuInteraction) {
    msgSend(nil, self, "dismissMenu")
}
@(objc_type=ContextMenuInteraction, objc_name="delegate")
ContextMenuInteraction_delegate :: #force_inline proc "c" (self: ^ContextMenuInteraction) -> ^ContextMenuInteractionDelegate {
    return msgSend(^ContextMenuInteractionDelegate, self, "delegate")
}
@(objc_type=ContextMenuInteraction, objc_name="menuAppearance")
ContextMenuInteraction_menuAppearance :: #force_inline proc "c" (self: ^ContextMenuInteraction) -> ContextMenuInteractionAppearance {
    return msgSend(ContextMenuInteractionAppearance, self, "menuAppearance")
}
@(objc_type=ContextMenuInteraction, objc_name="load", objc_is_class_method=true)
ContextMenuInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuInteraction, "load")
}
@(objc_type=ContextMenuInteraction, objc_name="initialize", objc_is_class_method=true)
ContextMenuInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuInteraction, "initialize")
}
@(objc_type=ContextMenuInteraction, objc_name="allocWithZone", objc_is_class_method=true)
ContextMenuInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, ContextMenuInteraction, "allocWithZone:", zone)
}
@(objc_type=ContextMenuInteraction, objc_name="alloc", objc_is_class_method=true)
ContextMenuInteraction_alloc :: #force_inline proc "c" () -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, ContextMenuInteraction, "alloc")
}
@(objc_type=ContextMenuInteraction, objc_name="copyWithZone", objc_is_class_method=true)
ContextMenuInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuInteraction, "copyWithZone:", zone)
}
@(objc_type=ContextMenuInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContextMenuInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=ContextMenuInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContextMenuInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContextMenuInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContextMenuInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
ContextMenuInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContextMenuInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=ContextMenuInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContextMenuInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContextMenuInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContextMenuInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContextMenuInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContextMenuInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContextMenuInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContextMenuInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContextMenuInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=ContextMenuInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
ContextMenuInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuInteraction, "resolveClassMethod:", sel)
}
@(objc_type=ContextMenuInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContextMenuInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=ContextMenuInteraction, objc_name="hash", objc_is_class_method=true)
ContextMenuInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContextMenuInteraction, "hash")
}
@(objc_type=ContextMenuInteraction, objc_name="superclass", objc_is_class_method=true)
ContextMenuInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuInteraction, "superclass")
}
@(objc_type=ContextMenuInteraction, objc_name="class", objc_is_class_method=true)
ContextMenuInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuInteraction, "class")
}
@(objc_type=ContextMenuInteraction, objc_name="description", objc_is_class_method=true)
ContextMenuInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuInteraction, "description")
}
@(objc_type=ContextMenuInteraction, objc_name="debugDescription", objc_is_class_method=true)
ContextMenuInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuInteraction, "debugDescription")
}
@(objc_type=ContextMenuInteraction, objc_name="version", objc_is_class_method=true)
ContextMenuInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContextMenuInteraction, "version")
}
@(objc_type=ContextMenuInteraction, objc_name="setVersion", objc_is_class_method=true)
ContextMenuInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContextMenuInteraction, "setVersion:", aVersion)
}
@(objc_type=ContextMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContextMenuInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContextMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContextMenuInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContextMenuInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContextMenuInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=ContextMenuInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
ContextMenuInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuInteraction, "useStoredAccessor")
}
@(objc_type=ContextMenuInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContextMenuInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContextMenuInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContextMenuInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContextMenuInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContextMenuInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContextMenuInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContextMenuInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContextMenuInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContextMenuInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContextMenuInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuInteraction, "classForKeyedUnarchiver")
}
@(objc_type=ContextMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_,
}

