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
/// UITextFormattingCoordinator
///
@(objc_class="UITextFormattingCoordinator")
TextFormattingCoordinator :: struct { using _: NS.Object, 
    using _: FontPickerViewControllerDelegate,
}

@(objc_type=TextFormattingCoordinator, objc_name="textFormattingCoordinatorForWindowScene", objc_is_class_method=true)
TextFormattingCoordinator_textFormattingCoordinatorForWindowScene :: #force_inline proc "c" (windowScene: ^WindowScene) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "textFormattingCoordinatorForWindowScene:", windowScene)
}
@(objc_type=TextFormattingCoordinator, objc_name="initWithWindowScene")
TextFormattingCoordinator_initWithWindowScene :: #force_inline proc "c" (self: ^TextFormattingCoordinator, windowScene: ^WindowScene) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, self, "initWithWindowScene:", windowScene)
}
@(objc_type=TextFormattingCoordinator, objc_name="init")
TextFormattingCoordinator_init :: #force_inline proc "c" (self: ^TextFormattingCoordinator) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, self, "init")
}
@(objc_type=TextFormattingCoordinator, objc_name="setSelectedAttributes")
TextFormattingCoordinator_setSelectedAttributes :: #force_inline proc "c" (self: ^TextFormattingCoordinator, attributes: ^NS.Dictionary, flag: bool) {
    msgSend(nil, self, "setSelectedAttributes:isMultiple:", attributes, flag)
}
@(objc_type=TextFormattingCoordinator, objc_name="toggleFontPanel", objc_is_class_method=true)
TextFormattingCoordinator_toggleFontPanel :: #force_inline proc "c" (sender: id) {
    msgSend(nil, TextFormattingCoordinator, "toggleFontPanel:", sender)
}
@(objc_type=TextFormattingCoordinator, objc_name="delegate")
TextFormattingCoordinator_delegate :: #force_inline proc "c" (self: ^TextFormattingCoordinator) -> ^TextFormattingCoordinatorDelegate {
    return msgSend(^TextFormattingCoordinatorDelegate, self, "delegate")
}
@(objc_type=TextFormattingCoordinator, objc_name="setDelegate")
TextFormattingCoordinator_setDelegate :: #force_inline proc "c" (self: ^TextFormattingCoordinator, delegate: ^TextFormattingCoordinatorDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextFormattingCoordinator, objc_name="isFontPanelVisible", objc_is_class_method=true)
TextFormattingCoordinator_isFontPanelVisible :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingCoordinator, "isFontPanelVisible")
}
@(objc_type=TextFormattingCoordinator, objc_name="load", objc_is_class_method=true)
TextFormattingCoordinator_load :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingCoordinator, "load")
}
@(objc_type=TextFormattingCoordinator, objc_name="initialize", objc_is_class_method=true)
TextFormattingCoordinator_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextFormattingCoordinator, "initialize")
}
@(objc_type=TextFormattingCoordinator, objc_name="new", objc_is_class_method=true)
TextFormattingCoordinator_new :: #force_inline proc "c" () -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "new")
}
@(objc_type=TextFormattingCoordinator, objc_name="allocWithZone", objc_is_class_method=true)
TextFormattingCoordinator_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "allocWithZone:", zone)
}
@(objc_type=TextFormattingCoordinator, objc_name="alloc", objc_is_class_method=true)
TextFormattingCoordinator_alloc :: #force_inline proc "c" () -> ^TextFormattingCoordinator {
    return msgSend(^TextFormattingCoordinator, TextFormattingCoordinator, "alloc")
}
@(objc_type=TextFormattingCoordinator, objc_name="copyWithZone", objc_is_class_method=true)
TextFormattingCoordinator_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingCoordinator, "copyWithZone:", zone)
}
@(objc_type=TextFormattingCoordinator, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextFormattingCoordinator_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextFormattingCoordinator, "mutableCopyWithZone:", zone)
}
@(objc_type=TextFormattingCoordinator, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextFormattingCoordinator_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextFormattingCoordinator, objc_name="conformsToProtocol", objc_is_class_method=true)
TextFormattingCoordinator_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "conformsToProtocol:", protocol)
}
@(objc_type=TextFormattingCoordinator, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextFormattingCoordinator_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextFormattingCoordinator, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextFormattingCoordinator, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextFormattingCoordinator_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextFormattingCoordinator, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextFormattingCoordinator, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextFormattingCoordinator_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "isSubclassOfClass:", aClass)
}
@(objc_type=TextFormattingCoordinator, objc_name="resolveClassMethod", objc_is_class_method=true)
TextFormattingCoordinator_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "resolveClassMethod:", sel)
}
@(objc_type=TextFormattingCoordinator, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextFormattingCoordinator_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "resolveInstanceMethod:", sel)
}
@(objc_type=TextFormattingCoordinator, objc_name="hash", objc_is_class_method=true)
TextFormattingCoordinator_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextFormattingCoordinator, "hash")
}
@(objc_type=TextFormattingCoordinator, objc_name="superclass", objc_is_class_method=true)
TextFormattingCoordinator_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingCoordinator, "superclass")
}
@(objc_type=TextFormattingCoordinator, objc_name="class", objc_is_class_method=true)
TextFormattingCoordinator_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingCoordinator, "class")
}
@(objc_type=TextFormattingCoordinator, objc_name="description", objc_is_class_method=true)
TextFormattingCoordinator_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingCoordinator, "description")
}
@(objc_type=TextFormattingCoordinator, objc_name="debugDescription", objc_is_class_method=true)
TextFormattingCoordinator_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextFormattingCoordinator, "debugDescription")
}
@(objc_type=TextFormattingCoordinator, objc_name="version", objc_is_class_method=true)
TextFormattingCoordinator_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextFormattingCoordinator, "version")
}
@(objc_type=TextFormattingCoordinator, objc_name="setVersion", objc_is_class_method=true)
TextFormattingCoordinator_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextFormattingCoordinator, "setVersion:", aVersion)
}
@(objc_type=TextFormattingCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextFormattingCoordinator, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextFormattingCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextFormattingCoordinator, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextFormattingCoordinator, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextFormattingCoordinator_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingCoordinator, "accessInstanceVariablesDirectly")
}
@(objc_type=TextFormattingCoordinator, objc_name="useStoredAccessor", objc_is_class_method=true)
TextFormattingCoordinator_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextFormattingCoordinator, "useStoredAccessor")
}
@(objc_type=TextFormattingCoordinator, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextFormattingCoordinator_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextFormattingCoordinator, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextFormattingCoordinator, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextFormattingCoordinator_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextFormattingCoordinator, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextFormattingCoordinator, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextFormattingCoordinator_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextFormattingCoordinator, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextFormattingCoordinator, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextFormattingCoordinator_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextFormattingCoordinator, "classForKeyedUnarchiver")
}
@(objc_type=TextFormattingCoordinator, objc_name="cancelPreviousPerformRequestsWithTarget")
TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget :: proc {
    TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextFormattingCoordinator_cancelPreviousPerformRequestsWithTarget_,
}

