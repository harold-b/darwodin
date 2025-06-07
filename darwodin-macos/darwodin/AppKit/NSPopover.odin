package darwodin_AppKit

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
/// NSPopover
///
@(objc_class="NSPopover")
Popover :: struct { using _: Responder, 
    using _: AppearanceCustomization,
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Popover, objc_name="init")
Popover_init :: #force_inline proc "c" (self: ^Popover) -> ^Popover {
    return msgSend(^Popover, self, "init")
}
@(objc_type=Popover, objc_name="initWithCoder")
Popover_initWithCoder :: #force_inline proc "c" (self: ^Popover, coder: ^NS.Coder) -> ^Popover {
    return msgSend(^Popover, self, "initWithCoder:", coder)
}
@(objc_type=Popover, objc_name="showRelativeToRect")
Popover_showRelativeToRect :: #force_inline proc "c" (self: ^Popover, positioningRect: NS.Rect, positioningView: ^View, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "showRelativeToRect:ofView:preferredEdge:", positioningRect, positioningView, preferredEdge)
}
@(objc_type=Popover, objc_name="showRelativeToToolbarItem")
Popover_showRelativeToToolbarItem :: #force_inline proc "c" (self: ^Popover, toolbarItem: ^ToolbarItem) {
    msgSend(nil, self, "showRelativeToToolbarItem:", toolbarItem)
}
@(objc_type=Popover, objc_name="performClose")
Popover_performClose :: #force_inline proc "c" (self: ^Popover, sender: id) {
    msgSend(nil, self, "performClose:", sender)
}
@(objc_type=Popover, objc_name="close")
Popover_close :: #force_inline proc "c" (self: ^Popover) {
    msgSend(nil, self, "close")
}
@(objc_type=Popover, objc_name="delegate")
Popover_delegate :: #force_inline proc "c" (self: ^Popover) -> ^PopoverDelegate {
    return msgSend(^PopoverDelegate, self, "delegate")
}
@(objc_type=Popover, objc_name="setDelegate")
Popover_setDelegate :: #force_inline proc "c" (self: ^Popover, delegate: ^PopoverDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Popover, objc_name="appearance")
Popover_appearance :: #force_inline proc "c" (self: ^Popover) -> ^Appearance {
    return msgSend(^Appearance, self, "appearance")
}
@(objc_type=Popover, objc_name="setAppearance")
Popover_setAppearance :: #force_inline proc "c" (self: ^Popover, appearance: ^Appearance) {
    msgSend(nil, self, "setAppearance:", appearance)
}
@(objc_type=Popover, objc_name="effectiveAppearance")
Popover_effectiveAppearance :: #force_inline proc "c" (self: ^Popover) -> ^Appearance {
    return msgSend(^Appearance, self, "effectiveAppearance")
}
@(objc_type=Popover, objc_name="behavior")
Popover_behavior :: #force_inline proc "c" (self: ^Popover) -> PopoverBehavior {
    return msgSend(PopoverBehavior, self, "behavior")
}
@(objc_type=Popover, objc_name="setBehavior")
Popover_setBehavior :: #force_inline proc "c" (self: ^Popover, behavior: PopoverBehavior) {
    msgSend(nil, self, "setBehavior:", behavior)
}
@(objc_type=Popover, objc_name="animates")
Popover_animates :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "animates")
}
@(objc_type=Popover, objc_name="setAnimates")
Popover_setAnimates :: #force_inline proc "c" (self: ^Popover, animates: bool) {
    msgSend(nil, self, "setAnimates:", animates)
}
@(objc_type=Popover, objc_name="contentViewController")
Popover_contentViewController :: #force_inline proc "c" (self: ^Popover) -> ^ViewController {
    return msgSend(^ViewController, self, "contentViewController")
}
@(objc_type=Popover, objc_name="setContentViewController")
Popover_setContentViewController :: #force_inline proc "c" (self: ^Popover, contentViewController: ^ViewController) {
    msgSend(nil, self, "setContentViewController:", contentViewController)
}
@(objc_type=Popover, objc_name="contentSize")
Popover_contentSize :: #force_inline proc "c" (self: ^Popover) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=Popover, objc_name="setContentSize")
Popover_setContentSize :: #force_inline proc "c" (self: ^Popover, contentSize: NS.Size) {
    msgSend(nil, self, "setContentSize:", contentSize)
}
@(objc_type=Popover, objc_name="isShown")
Popover_isShown :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "isShown")
}
@(objc_type=Popover, objc_name="isDetached")
Popover_isDetached :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "isDetached")
}
@(objc_type=Popover, objc_name="positioningRect")
Popover_positioningRect :: #force_inline proc "c" (self: ^Popover) -> NS.Rect {
    return msgSend(NS.Rect, self, "positioningRect")
}
@(objc_type=Popover, objc_name="setPositioningRect")
Popover_setPositioningRect :: #force_inline proc "c" (self: ^Popover, positioningRect: NS.Rect) {
    msgSend(nil, self, "setPositioningRect:", positioningRect)
}
@(objc_type=Popover, objc_name="hasFullSizeContent")
Popover_hasFullSizeContent :: #force_inline proc "c" (self: ^Popover) -> bool {
    return msgSend(bool, self, "hasFullSizeContent")
}
@(objc_type=Popover, objc_name="setHasFullSizeContent")
Popover_setHasFullSizeContent :: #force_inline proc "c" (self: ^Popover, hasFullSizeContent: bool) {
    msgSend(nil, self, "setHasFullSizeContent:", hasFullSizeContent)
}
@(objc_type=Popover, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Popover_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Popover, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Popover, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Popover_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Popover, "restorableStateKeyPaths")
}
@(objc_type=Popover, objc_name="load", objc_is_class_method=true)
Popover_load :: #force_inline proc "c" () {
    msgSend(nil, Popover, "load")
}
@(objc_type=Popover, objc_name="initialize", objc_is_class_method=true)
Popover_initialize :: #force_inline proc "c" () {
    msgSend(nil, Popover, "initialize")
}
@(objc_type=Popover, objc_name="new", objc_is_class_method=true)
Popover_new :: #force_inline proc "c" () -> ^Popover {
    return msgSend(^Popover, Popover, "new")
}
@(objc_type=Popover, objc_name="allocWithZone", objc_is_class_method=true)
Popover_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Popover {
    return msgSend(^Popover, Popover, "allocWithZone:", zone)
}
@(objc_type=Popover, objc_name="alloc", objc_is_class_method=true)
Popover_alloc :: #force_inline proc "c" () -> ^Popover {
    return msgSend(^Popover, Popover, "alloc")
}
@(objc_type=Popover, objc_name="copyWithZone", objc_is_class_method=true)
Popover_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Popover, "copyWithZone:", zone)
}
@(objc_type=Popover, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Popover_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Popover, "mutableCopyWithZone:", zone)
}
@(objc_type=Popover, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Popover_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Popover, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Popover, objc_name="conformsToProtocol", objc_is_class_method=true)
Popover_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Popover, "conformsToProtocol:", protocol)
}
@(objc_type=Popover, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Popover_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Popover, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Popover, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Popover_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Popover, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Popover, objc_name="isSubclassOfClass", objc_is_class_method=true)
Popover_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Popover, "isSubclassOfClass:", aClass)
}
@(objc_type=Popover, objc_name="resolveClassMethod", objc_is_class_method=true)
Popover_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Popover, "resolveClassMethod:", sel)
}
@(objc_type=Popover, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Popover_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Popover, "resolveInstanceMethod:", sel)
}
@(objc_type=Popover, objc_name="hash", objc_is_class_method=true)
Popover_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Popover, "hash")
}
@(objc_type=Popover, objc_name="superclass", objc_is_class_method=true)
Popover_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Popover, "superclass")
}
@(objc_type=Popover, objc_name="class", objc_is_class_method=true)
Popover_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Popover, "class")
}
@(objc_type=Popover, objc_name="description", objc_is_class_method=true)
Popover_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Popover, "description")
}
@(objc_type=Popover, objc_name="debugDescription", objc_is_class_method=true)
Popover_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Popover, "debugDescription")
}
@(objc_type=Popover, objc_name="version", objc_is_class_method=true)
Popover_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Popover, "version")
}
@(objc_type=Popover, objc_name="setVersion", objc_is_class_method=true)
Popover_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Popover, "setVersion:", aVersion)
}
@(objc_type=Popover, objc_name="poseAsClass", objc_is_class_method=true)
Popover_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Popover, "poseAsClass:", aClass)
}
@(objc_type=Popover, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Popover_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Popover, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Popover, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Popover_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Popover, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Popover, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Popover_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Popover, "accessInstanceVariablesDirectly")
}
@(objc_type=Popover, objc_name="useStoredAccessor", objc_is_class_method=true)
Popover_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Popover, "useStoredAccessor")
}
@(objc_type=Popover, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Popover_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Popover, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Popover, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Popover_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Popover, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Popover, objc_name="setKeys", objc_is_class_method=true)
Popover_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Popover, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Popover, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Popover_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Popover, "classFallbacksForKeyedArchiver")
}
@(objc_type=Popover, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Popover_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Popover, "classForKeyedUnarchiver")
}
@(objc_type=Popover, objc_name="exposeBinding", objc_is_class_method=true)
Popover_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Popover, "exposeBinding:", binding)
}
@(objc_type=Popover, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Popover_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Popover, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Popover, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Popover_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Popover, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Popover, objc_name="cancelPreviousPerformRequestsWithTarget")
Popover_cancelPreviousPerformRequestsWithTarget :: proc {
    Popover_cancelPreviousPerformRequestsWithTarget_selector_object,
    Popover_cancelPreviousPerformRequestsWithTarget_,
}

