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
/// NSPathControl
///
@(objc_class="NSPathControl")
PathControl :: struct { using _: Control, }

@(objc_type=PathControl, objc_name="init")
PathControl_init :: proc "c" (self: ^PathControl) -> ^PathControl {
    return msgSend(^PathControl, self, "init")
}


@(objc_type=PathControl, objc_name="setDraggingSourceOperationMask")
PathControl_setDraggingSourceOperationMask :: #force_inline proc "c" (self: ^PathControl, mask: DragOperation, isLocal: bool) {
    msgSend(nil, self, "setDraggingSourceOperationMask:forLocal:", mask, isLocal)
}
@(objc_type=PathControl, objc_name="isEditable")
PathControl_isEditable :: #force_inline proc "c" (self: ^PathControl) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=PathControl, objc_name="setEditable")
PathControl_setEditable :: #force_inline proc "c" (self: ^PathControl, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=PathControl, objc_name="allowedTypes")
PathControl_allowedTypes :: #force_inline proc "c" (self: ^PathControl) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedTypes")
}
@(objc_type=PathControl, objc_name="setAllowedTypes")
PathControl_setAllowedTypes :: #force_inline proc "c" (self: ^PathControl, allowedTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedTypes:", allowedTypes)
}
@(objc_type=PathControl, objc_name="placeholderString")
PathControl_placeholderString :: #force_inline proc "c" (self: ^PathControl) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=PathControl, objc_name="setPlaceholderString")
PathControl_setPlaceholderString :: #force_inline proc "c" (self: ^PathControl, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=PathControl, objc_name="placeholderAttributedString")
PathControl_placeholderAttributedString :: #force_inline proc "c" (self: ^PathControl) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=PathControl, objc_name="setPlaceholderAttributedString")
PathControl_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^PathControl, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=PathControl, objc_name="URL")
PathControl_URL :: #force_inline proc "c" (self: ^PathControl) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PathControl, objc_name="setURL")
PathControl_setURL :: #force_inline proc "c" (self: ^PathControl, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PathControl, objc_name="doubleAction")
PathControl_doubleAction :: #force_inline proc "c" (self: ^PathControl) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=PathControl, objc_name="setDoubleAction")
PathControl_setDoubleAction :: #force_inline proc "c" (self: ^PathControl, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=PathControl, objc_name="pathStyle")
PathControl_pathStyle :: #force_inline proc "c" (self: ^PathControl) -> PathStyle {
    return msgSend(PathStyle, self, "pathStyle")
}
@(objc_type=PathControl, objc_name="setPathStyle")
PathControl_setPathStyle :: #force_inline proc "c" (self: ^PathControl, pathStyle: PathStyle) {
    msgSend(nil, self, "setPathStyle:", pathStyle)
}
@(objc_type=PathControl, objc_name="clickedPathItem")
PathControl_clickedPathItem :: #force_inline proc "c" (self: ^PathControl) -> ^PathControlItem {
    return msgSend(^PathControlItem, self, "clickedPathItem")
}
@(objc_type=PathControl, objc_name="pathItems")
PathControl_pathItems :: #force_inline proc "c" (self: ^PathControl) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pathItems")
}
@(objc_type=PathControl, objc_name="setPathItems")
PathControl_setPathItems :: #force_inline proc "c" (self: ^PathControl, pathItems: ^NS.Array) {
    msgSend(nil, self, "setPathItems:", pathItems)
}
@(objc_type=PathControl, objc_name="backgroundColor")
PathControl_backgroundColor :: #force_inline proc "c" (self: ^PathControl) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PathControl, objc_name="setBackgroundColor")
PathControl_setBackgroundColor :: #force_inline proc "c" (self: ^PathControl, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PathControl, objc_name="delegate")
PathControl_delegate :: #force_inline proc "c" (self: ^PathControl) -> ^PathControlDelegate {
    return msgSend(^PathControlDelegate, self, "delegate")
}
@(objc_type=PathControl, objc_name="setDelegate")
PathControl_setDelegate :: #force_inline proc "c" (self: ^PathControl, delegate: ^PathControlDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PathControl, objc_name="menu")
PathControl_menu :: #force_inline proc "c" (self: ^PathControl) -> ^Menu {
    return msgSend(^Menu, self, "menu")
}
@(objc_type=PathControl, objc_name="setMenu")
PathControl_setMenu :: #force_inline proc "c" (self: ^PathControl, menu: ^Menu) {
    msgSend(nil, self, "setMenu:", menu)
}
@(objc_type=PathControl, objc_name="clickedPathComponentCell")
PathControl_clickedPathComponentCell :: #force_inline proc "c" (self: ^PathControl) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "clickedPathComponentCell")
}
@(objc_type=PathControl, objc_name="pathComponentCells")
PathControl_pathComponentCells :: #force_inline proc "c" (self: ^PathControl) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pathComponentCells")
}
@(objc_type=PathControl, objc_name="setPathComponentCells")
PathControl_setPathComponentCells :: #force_inline proc "c" (self: ^PathControl, cells: ^NS.Array) {
    msgSend(nil, self, "setPathComponentCells:", cells)
}
@(objc_type=PathControl, objc_name="cellClass", objc_is_class_method=true)
PathControl_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "cellClass")
}
@(objc_type=PathControl, objc_name="setCellClass", objc_is_class_method=true)
PathControl_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, PathControl, "setCellClass:", cellClass)
}
@(objc_type=PathControl, objc_name="focusView", objc_is_class_method=true)
PathControl_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, PathControl, "focusView")
}
@(objc_type=PathControl, objc_name="defaultMenu", objc_is_class_method=true)
PathControl_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PathControl, "defaultMenu")
}
@(objc_type=PathControl, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
PathControl_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=PathControl, objc_name="defaultFocusRingType", objc_is_class_method=true)
PathControl_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PathControl, "defaultFocusRingType")
}
@(objc_type=PathControl, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
PathControl_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "requiresConstraintBasedLayout")
}
@(objc_type=PathControl, objc_name="defaultAnimationForKey", objc_is_class_method=true)
PathControl_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, PathControl, "defaultAnimationForKey:", key)
}
@(objc_type=PathControl, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
PathControl_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, PathControl, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=PathControl, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
PathControl_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathControl, "restorableStateKeyPaths")
}
@(objc_type=PathControl, objc_name="load", objc_is_class_method=true)
PathControl_load :: #force_inline proc "c" () {
    msgSend(nil, PathControl, "load")
}
@(objc_type=PathControl, objc_name="initialize", objc_is_class_method=true)
PathControl_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathControl, "initialize")
}
@(objc_type=PathControl, objc_name="new", objc_is_class_method=true)
PathControl_new :: #force_inline proc "c" () -> ^PathControl {
    return msgSend(^PathControl, PathControl, "new")
}
@(objc_type=PathControl, objc_name="allocWithZone", objc_is_class_method=true)
PathControl_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathControl {
    return msgSend(^PathControl, PathControl, "allocWithZone:", zone)
}
@(objc_type=PathControl, objc_name="alloc", objc_is_class_method=true)
PathControl_alloc :: #force_inline proc "c" () -> ^PathControl {
    return msgSend(^PathControl, PathControl, "alloc")
}
@(objc_type=PathControl, objc_name="copyWithZone", objc_is_class_method=true)
PathControl_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathControl, "copyWithZone:", zone)
}
@(objc_type=PathControl, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathControl_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathControl, "mutableCopyWithZone:", zone)
}
@(objc_type=PathControl, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathControl_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PathControl, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathControl, objc_name="conformsToProtocol", objc_is_class_method=true)
PathControl_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PathControl, "conformsToProtocol:", protocol)
}
@(objc_type=PathControl, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathControl_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PathControl, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathControl, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathControl_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathControl, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathControl, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathControl_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PathControl, "isSubclassOfClass:", aClass)
}
@(objc_type=PathControl, objc_name="resolveClassMethod", objc_is_class_method=true)
PathControl_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathControl, "resolveClassMethod:", sel)
}
@(objc_type=PathControl, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathControl_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathControl, "resolveInstanceMethod:", sel)
}
@(objc_type=PathControl, objc_name="hash", objc_is_class_method=true)
PathControl_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PathControl, "hash")
}
@(objc_type=PathControl, objc_name="superclass", objc_is_class_method=true)
PathControl_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "superclass")
}
@(objc_type=PathControl, objc_name="class", objc_is_class_method=true)
PathControl_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "class")
}
@(objc_type=PathControl, objc_name="description", objc_is_class_method=true)
PathControl_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathControl, "description")
}
@(objc_type=PathControl, objc_name="debugDescription", objc_is_class_method=true)
PathControl_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathControl, "debugDescription")
}
@(objc_type=PathControl, objc_name="version", objc_is_class_method=true)
PathControl_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PathControl, "version")
}
@(objc_type=PathControl, objc_name="setVersion", objc_is_class_method=true)
PathControl_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PathControl, "setVersion:", aVersion)
}
@(objc_type=PathControl, objc_name="poseAsClass", objc_is_class_method=true)
PathControl_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PathControl, "poseAsClass:", aClass)
}
@(objc_type=PathControl, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathControl_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathControl, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathControl, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathControl_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathControl, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathControl, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathControl_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "accessInstanceVariablesDirectly")
}
@(objc_type=PathControl, objc_name="useStoredAccessor", objc_is_class_method=true)
PathControl_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathControl, "useStoredAccessor")
}
@(objc_type=PathControl, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathControl_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathControl, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathControl, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathControl_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PathControl, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathControl, objc_name="setKeys", objc_is_class_method=true)
PathControl_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PathControl, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PathControl, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathControl_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathControl, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathControl, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathControl_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathControl, "classForKeyedUnarchiver")
}
@(objc_type=PathControl, objc_name="exposeBinding", objc_is_class_method=true)
PathControl_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PathControl, "exposeBinding:", binding)
}
@(objc_type=PathControl, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PathControl_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PathControl, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PathControl, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PathControl_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PathControl, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PathControl, objc_name="cancelPreviousPerformRequestsWithTarget")
PathControl_cancelPreviousPerformRequestsWithTarget :: proc {
    PathControl_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathControl_cancelPreviousPerformRequestsWithTarget_,
}

