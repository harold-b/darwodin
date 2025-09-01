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
/// NSTabViewItem
///
@(objc_class="NSTabViewItem")
TabViewItem :: struct { using _: NS.Object, 
    using _: NS.Coding,
}

@(objc_type=TabViewItem, objc_name="init")
TabViewItem_init :: proc "c" (self: ^TabViewItem) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "init")
}


@(objc_type=TabViewItem, objc_name="tabViewItemWithViewController", objc_is_class_method=true)
TabViewItem_tabViewItemWithViewController :: #force_inline proc "c" (viewController: ^ViewController) -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "tabViewItemWithViewController:", viewController)
}
@(objc_type=TabViewItem, objc_name="initWithIdentifier")
TabViewItem_initWithIdentifier :: #force_inline proc "c" (self: ^TabViewItem, identifier: id) -> ^TabViewItem {
    return msgSend(^TabViewItem, self, "initWithIdentifier:", identifier)
}
@(objc_type=TabViewItem, objc_name="drawLabel")
TabViewItem_drawLabel :: #force_inline proc "c" (self: ^TabViewItem, shouldTruncateLabel: bool, labelRect: NS.Rect) {
    msgSend(nil, self, "drawLabel:inRect:", shouldTruncateLabel, labelRect)
}
@(objc_type=TabViewItem, objc_name="sizeOfLabel")
TabViewItem_sizeOfLabel :: #force_inline proc "c" (self: ^TabViewItem, computeMin: bool) -> NS.Size {
    return msgSend(NS.Size, self, "sizeOfLabel:", computeMin)
}
@(objc_type=TabViewItem, objc_name="identifier")
TabViewItem_identifier :: #force_inline proc "c" (self: ^TabViewItem) -> id {
    return msgSend(id, self, "identifier")
}
@(objc_type=TabViewItem, objc_name="setIdentifier")
TabViewItem_setIdentifier :: #force_inline proc "c" (self: ^TabViewItem, identifier: id) {
    msgSend(nil, self, "setIdentifier:", identifier)
}
@(objc_type=TabViewItem, objc_name="color")
TabViewItem_color :: #force_inline proc "c" (self: ^TabViewItem) -> ^Color {
    return msgSend(^Color, self, "color")
}
@(objc_type=TabViewItem, objc_name="setColor")
TabViewItem_setColor :: #force_inline proc "c" (self: ^TabViewItem, color: ^Color) {
    msgSend(nil, self, "setColor:", color)
}
@(objc_type=TabViewItem, objc_name="label")
TabViewItem_label :: #force_inline proc "c" (self: ^TabViewItem) -> ^NS.String {
    return msgSend(^NS.String, self, "label")
}
@(objc_type=TabViewItem, objc_name="setLabel")
TabViewItem_setLabel :: #force_inline proc "c" (self: ^TabViewItem, label: ^NS.String) {
    msgSend(nil, self, "setLabel:", label)
}
@(objc_type=TabViewItem, objc_name="image")
TabViewItem_image :: #force_inline proc "c" (self: ^TabViewItem) -> ^NS.Image {
    return msgSend(^NS.Image, self, "image")
}
@(objc_type=TabViewItem, objc_name="setImage")
TabViewItem_setImage :: #force_inline proc "c" (self: ^TabViewItem, image: ^NS.Image) {
    msgSend(nil, self, "setImage:", image)
}
@(objc_type=TabViewItem, objc_name="view")
TabViewItem_view :: #force_inline proc "c" (self: ^TabViewItem) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=TabViewItem, objc_name="setView")
TabViewItem_setView :: #force_inline proc "c" (self: ^TabViewItem, view: ^View) {
    msgSend(nil, self, "setView:", view)
}
@(objc_type=TabViewItem, objc_name="viewController")
TabViewItem_viewController :: #force_inline proc "c" (self: ^TabViewItem) -> ^ViewController {
    return msgSend(^ViewController, self, "viewController")
}
@(objc_type=TabViewItem, objc_name="setViewController")
TabViewItem_setViewController :: #force_inline proc "c" (self: ^TabViewItem, viewController: ^ViewController) {
    msgSend(nil, self, "setViewController:", viewController)
}
@(objc_type=TabViewItem, objc_name="tabState")
TabViewItem_tabState :: #force_inline proc "c" (self: ^TabViewItem) -> TabState {
    return msgSend(TabState, self, "tabState")
}
@(objc_type=TabViewItem, objc_name="tabView")
TabViewItem_tabView :: #force_inline proc "c" (self: ^TabViewItem) -> ^TabView {
    return msgSend(^TabView, self, "tabView")
}
@(objc_type=TabViewItem, objc_name="initialFirstResponder")
TabViewItem_initialFirstResponder :: #force_inline proc "c" (self: ^TabViewItem) -> ^View {
    return msgSend(^View, self, "initialFirstResponder")
}
@(objc_type=TabViewItem, objc_name="setInitialFirstResponder")
TabViewItem_setInitialFirstResponder :: #force_inline proc "c" (self: ^TabViewItem, initialFirstResponder: ^View) {
    msgSend(nil, self, "setInitialFirstResponder:", initialFirstResponder)
}
@(objc_type=TabViewItem, objc_name="toolTip")
TabViewItem_toolTip :: #force_inline proc "c" (self: ^TabViewItem) -> ^NS.String {
    return msgSend(^NS.String, self, "toolTip")
}
@(objc_type=TabViewItem, objc_name="setToolTip")
TabViewItem_setToolTip :: #force_inline proc "c" (self: ^TabViewItem, toolTip: ^NS.String) {
    msgSend(nil, self, "setToolTip:", toolTip)
}
@(objc_type=TabViewItem, objc_name="load", objc_is_class_method=true)
TabViewItem_load :: #force_inline proc "c" () {
    msgSend(nil, TabViewItem, "load")
}
@(objc_type=TabViewItem, objc_name="initialize", objc_is_class_method=true)
TabViewItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TabViewItem, "initialize")
}
@(objc_type=TabViewItem, objc_name="new", objc_is_class_method=true)
TabViewItem_new :: #force_inline proc "c" () -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "new")
}
@(objc_type=TabViewItem, objc_name="allocWithZone", objc_is_class_method=true)
TabViewItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "allocWithZone:", zone)
}
@(objc_type=TabViewItem, objc_name="alloc", objc_is_class_method=true)
TabViewItem_alloc :: #force_inline proc "c" () -> ^TabViewItem {
    return msgSend(^TabViewItem, TabViewItem, "alloc")
}
@(objc_type=TabViewItem, objc_name="copyWithZone", objc_is_class_method=true)
TabViewItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewItem, "copyWithZone:", zone)
}
@(objc_type=TabViewItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TabViewItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TabViewItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TabViewItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TabViewItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TabViewItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TabViewItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TabViewItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TabViewItem, "conformsToProtocol:", protocol)
}
@(objc_type=TabViewItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TabViewItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TabViewItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TabViewItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TabViewItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TabViewItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TabViewItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TabViewItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TabViewItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TabViewItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TabViewItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewItem, "resolveClassMethod:", sel)
}
@(objc_type=TabViewItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TabViewItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TabViewItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TabViewItem, objc_name="hash", objc_is_class_method=true)
TabViewItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TabViewItem, "hash")
}
@(objc_type=TabViewItem, objc_name="superclass", objc_is_class_method=true)
TabViewItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewItem, "superclass")
}
@(objc_type=TabViewItem, objc_name="class", objc_is_class_method=true)
TabViewItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewItem, "class")
}
@(objc_type=TabViewItem, objc_name="description", objc_is_class_method=true)
TabViewItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewItem, "description")
}
@(objc_type=TabViewItem, objc_name="debugDescription", objc_is_class_method=true)
TabViewItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TabViewItem, "debugDescription")
}
@(objc_type=TabViewItem, objc_name="version", objc_is_class_method=true)
TabViewItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TabViewItem, "version")
}
@(objc_type=TabViewItem, objc_name="setVersion", objc_is_class_method=true)
TabViewItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TabViewItem, "setVersion:", aVersion)
}
@(objc_type=TabViewItem, objc_name="poseAsClass", objc_is_class_method=true)
TabViewItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TabViewItem, "poseAsClass:", aClass)
}
@(objc_type=TabViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TabViewItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TabViewItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TabViewItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TabViewItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TabViewItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TabViewItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TabViewItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TabViewItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TabViewItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TabViewItem, "useStoredAccessor")
}
@(objc_type=TabViewItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TabViewItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TabViewItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TabViewItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TabViewItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TabViewItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TabViewItem, objc_name="setKeys", objc_is_class_method=true)
TabViewItem_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TabViewItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TabViewItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TabViewItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TabViewItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TabViewItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TabViewItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TabViewItem, "classForKeyedUnarchiver")
}
@(objc_type=TabViewItem, objc_name="exposeBinding", objc_is_class_method=true)
TabViewItem_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TabViewItem, "exposeBinding:", binding)
}
@(objc_type=TabViewItem, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TabViewItem_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TabViewItem, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TabViewItem, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TabViewItem_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TabViewItem, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TabViewItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TabViewItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TabViewItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TabViewItem_cancelPreviousPerformRequestsWithTarget_,
}

