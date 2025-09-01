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
/// NSDrawer
///
@(objc_class="NSDrawer")
Drawer :: struct { using _: Responder, 
    using _: AccessibilityElementProtocol,
    using _: Accessibility,
}

@(objc_type=Drawer, objc_name="init")
Drawer_init :: proc "c" (self: ^Drawer) -> ^Drawer {
    return msgSend(^Drawer, self, "init")
}


@(objc_type=Drawer, objc_name="initWithContentSize")
Drawer_initWithContentSize :: #force_inline proc "c" (self: ^Drawer, contentSize: NS.Size, edge: NS.RectEdge) -> ^Drawer {
    return msgSend(^Drawer, self, "initWithContentSize:preferredEdge:", contentSize, edge)
}
@(objc_type=Drawer, objc_name="open_")
Drawer_open_ :: #force_inline proc "c" (self: ^Drawer) {
    msgSend(nil, self, "open")
}
@(objc_type=Drawer, objc_name="openOnEdge")
Drawer_openOnEdge :: #force_inline proc "c" (self: ^Drawer, edge: NS.RectEdge) {
    msgSend(nil, self, "openOnEdge:", edge)
}
@(objc_type=Drawer, objc_name="close_")
Drawer_close_ :: #force_inline proc "c" (self: ^Drawer) {
    msgSend(nil, self, "close")
}
@(objc_type=Drawer, objc_name="open_sender")
Drawer_open_sender :: #force_inline proc "c" (self: ^Drawer, sender: id) {
    msgSend(nil, self, "open:", sender)
}
@(objc_type=Drawer, objc_name="close_sender")
Drawer_close_sender :: #force_inline proc "c" (self: ^Drawer, sender: id) {
    msgSend(nil, self, "close:", sender)
}
@(objc_type=Drawer, objc_name="toggle")
Drawer_toggle :: #force_inline proc "c" (self: ^Drawer, sender: id) {
    msgSend(nil, self, "toggle:", sender)
}
@(objc_type=Drawer, objc_name="parentWindow")
Drawer_parentWindow :: #force_inline proc "c" (self: ^Drawer) -> ^Window {
    return msgSend(^Window, self, "parentWindow")
}
@(objc_type=Drawer, objc_name="setParentWindow")
Drawer_setParentWindow :: #force_inline proc "c" (self: ^Drawer, parentWindow: ^Window) {
    msgSend(nil, self, "setParentWindow:", parentWindow)
}
@(objc_type=Drawer, objc_name="contentView")
Drawer_contentView :: #force_inline proc "c" (self: ^Drawer) -> ^View {
    return msgSend(^View, self, "contentView")
}
@(objc_type=Drawer, objc_name="setContentView")
Drawer_setContentView :: #force_inline proc "c" (self: ^Drawer, contentView: ^View) {
    msgSend(nil, self, "setContentView:", contentView)
}
@(objc_type=Drawer, objc_name="preferredEdge")
Drawer_preferredEdge :: #force_inline proc "c" (self: ^Drawer) -> NS.RectEdge {
    return msgSend(NS.RectEdge, self, "preferredEdge")
}
@(objc_type=Drawer, objc_name="setPreferredEdge")
Drawer_setPreferredEdge :: #force_inline proc "c" (self: ^Drawer, preferredEdge: NS.RectEdge) {
    msgSend(nil, self, "setPreferredEdge:", preferredEdge)
}
@(objc_type=Drawer, objc_name="delegate")
Drawer_delegate :: #force_inline proc "c" (self: ^Drawer) -> ^DrawerDelegate {
    return msgSend(^DrawerDelegate, self, "delegate")
}
@(objc_type=Drawer, objc_name="setDelegate")
Drawer_setDelegate :: #force_inline proc "c" (self: ^Drawer, delegate: ^DrawerDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Drawer, objc_name="state")
Drawer_state :: #force_inline proc "c" (self: ^Drawer) -> NS.Integer {
    return msgSend(NS.Integer, self, "state")
}
@(objc_type=Drawer, objc_name="edge")
Drawer_edge :: #force_inline proc "c" (self: ^Drawer) -> NS.RectEdge {
    return msgSend(NS.RectEdge, self, "edge")
}
@(objc_type=Drawer, objc_name="contentSize")
Drawer_contentSize :: #force_inline proc "c" (self: ^Drawer) -> NS.Size {
    return msgSend(NS.Size, self, "contentSize")
}
@(objc_type=Drawer, objc_name="setContentSize")
Drawer_setContentSize :: #force_inline proc "c" (self: ^Drawer, contentSize: NS.Size) {
    msgSend(nil, self, "setContentSize:", contentSize)
}
@(objc_type=Drawer, objc_name="minContentSize")
Drawer_minContentSize :: #force_inline proc "c" (self: ^Drawer) -> NS.Size {
    return msgSend(NS.Size, self, "minContentSize")
}
@(objc_type=Drawer, objc_name="setMinContentSize")
Drawer_setMinContentSize :: #force_inline proc "c" (self: ^Drawer, minContentSize: NS.Size) {
    msgSend(nil, self, "setMinContentSize:", minContentSize)
}
@(objc_type=Drawer, objc_name="maxContentSize")
Drawer_maxContentSize :: #force_inline proc "c" (self: ^Drawer) -> NS.Size {
    return msgSend(NS.Size, self, "maxContentSize")
}
@(objc_type=Drawer, objc_name="setMaxContentSize")
Drawer_setMaxContentSize :: #force_inline proc "c" (self: ^Drawer, maxContentSize: NS.Size) {
    msgSend(nil, self, "setMaxContentSize:", maxContentSize)
}
@(objc_type=Drawer, objc_name="leadingOffset")
Drawer_leadingOffset :: #force_inline proc "c" (self: ^Drawer) -> CG.Float {
    return msgSend(CG.Float, self, "leadingOffset")
}
@(objc_type=Drawer, objc_name="setLeadingOffset")
Drawer_setLeadingOffset :: #force_inline proc "c" (self: ^Drawer, leadingOffset: CG.Float) {
    msgSend(nil, self, "setLeadingOffset:", leadingOffset)
}
@(objc_type=Drawer, objc_name="trailingOffset")
Drawer_trailingOffset :: #force_inline proc "c" (self: ^Drawer) -> CG.Float {
    return msgSend(CG.Float, self, "trailingOffset")
}
@(objc_type=Drawer, objc_name="setTrailingOffset")
Drawer_setTrailingOffset :: #force_inline proc "c" (self: ^Drawer, trailingOffset: CG.Float) {
    msgSend(nil, self, "setTrailingOffset:", trailingOffset)
}
@(objc_type=Drawer, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Drawer_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Drawer, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Drawer, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Drawer_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Drawer, "restorableStateKeyPaths")
}
@(objc_type=Drawer, objc_name="load", objc_is_class_method=true)
Drawer_load :: #force_inline proc "c" () {
    msgSend(nil, Drawer, "load")
}
@(objc_type=Drawer, objc_name="initialize", objc_is_class_method=true)
Drawer_initialize :: #force_inline proc "c" () {
    msgSend(nil, Drawer, "initialize")
}
@(objc_type=Drawer, objc_name="new", objc_is_class_method=true)
Drawer_new :: #force_inline proc "c" () -> ^Drawer {
    return msgSend(^Drawer, Drawer, "new")
}
@(objc_type=Drawer, objc_name="allocWithZone", objc_is_class_method=true)
Drawer_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Drawer {
    return msgSend(^Drawer, Drawer, "allocWithZone:", zone)
}
@(objc_type=Drawer, objc_name="alloc", objc_is_class_method=true)
Drawer_alloc :: #force_inline proc "c" () -> ^Drawer {
    return msgSend(^Drawer, Drawer, "alloc")
}
@(objc_type=Drawer, objc_name="copyWithZone", objc_is_class_method=true)
Drawer_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Drawer, "copyWithZone:", zone)
}
@(objc_type=Drawer, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Drawer_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Drawer, "mutableCopyWithZone:", zone)
}
@(objc_type=Drawer, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Drawer_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Drawer, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Drawer, objc_name="conformsToProtocol", objc_is_class_method=true)
Drawer_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Drawer, "conformsToProtocol:", protocol)
}
@(objc_type=Drawer, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Drawer_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Drawer, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Drawer, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Drawer_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Drawer, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Drawer, objc_name="isSubclassOfClass", objc_is_class_method=true)
Drawer_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Drawer, "isSubclassOfClass:", aClass)
}
@(objc_type=Drawer, objc_name="resolveClassMethod", objc_is_class_method=true)
Drawer_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Drawer, "resolveClassMethod:", sel)
}
@(objc_type=Drawer, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Drawer_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Drawer, "resolveInstanceMethod:", sel)
}
@(objc_type=Drawer, objc_name="hash", objc_is_class_method=true)
Drawer_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Drawer, "hash")
}
@(objc_type=Drawer, objc_name="superclass", objc_is_class_method=true)
Drawer_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Drawer, "superclass")
}
@(objc_type=Drawer, objc_name="class", objc_is_class_method=true)
Drawer_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Drawer, "class")
}
@(objc_type=Drawer, objc_name="description", objc_is_class_method=true)
Drawer_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Drawer, "description")
}
@(objc_type=Drawer, objc_name="debugDescription", objc_is_class_method=true)
Drawer_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Drawer, "debugDescription")
}
@(objc_type=Drawer, objc_name="version", objc_is_class_method=true)
Drawer_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Drawer, "version")
}
@(objc_type=Drawer, objc_name="setVersion", objc_is_class_method=true)
Drawer_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Drawer, "setVersion:", aVersion)
}
@(objc_type=Drawer, objc_name="poseAsClass", objc_is_class_method=true)
Drawer_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Drawer, "poseAsClass:", aClass)
}
@(objc_type=Drawer, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Drawer_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Drawer, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Drawer, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Drawer_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Drawer, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Drawer, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Drawer_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Drawer, "accessInstanceVariablesDirectly")
}
@(objc_type=Drawer, objc_name="useStoredAccessor", objc_is_class_method=true)
Drawer_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Drawer, "useStoredAccessor")
}
@(objc_type=Drawer, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Drawer_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Drawer, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Drawer, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Drawer_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Drawer, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Drawer, objc_name="setKeys", objc_is_class_method=true)
Drawer_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Drawer, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Drawer, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Drawer_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Drawer, "classFallbacksForKeyedArchiver")
}
@(objc_type=Drawer, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Drawer_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Drawer, "classForKeyedUnarchiver")
}
@(objc_type=Drawer, objc_name="exposeBinding", objc_is_class_method=true)
Drawer_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Drawer, "exposeBinding:", binding)
}
@(objc_type=Drawer, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Drawer_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Drawer, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Drawer, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Drawer_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Drawer, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Drawer, objc_name="open")
Drawer_open :: proc {
    Drawer_open_,
    Drawer_open_sender,
}

@(objc_type=Drawer, objc_name="close")
Drawer_close :: proc {
    Drawer_close_,
    Drawer_close_sender,
}

@(objc_type=Drawer, objc_name="cancelPreviousPerformRequestsWithTarget")
Drawer_cancelPreviousPerformRequestsWithTarget :: proc {
    Drawer_cancelPreviousPerformRequestsWithTarget_selector_object,
    Drawer_cancelPreviousPerformRequestsWithTarget_,
}

