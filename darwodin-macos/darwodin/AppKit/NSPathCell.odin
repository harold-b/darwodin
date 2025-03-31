package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSPathCell
///
@(objc_class="NSPathCell")
PathCell :: struct { using _: ActionCell, 
    using _: MenuItemValidation,
    using _: OpenSavePanelDelegate,
}

@(objc_type=PathCell, objc_name="init")
PathCell_init :: proc "c" (self: ^PathCell) -> ^PathCell {
    return msgSend(^PathCell, self, "init")
}


@(objc_type=PathCell, objc_name="setObjectValue")
PathCell_setObjectValue :: #force_inline proc "c" (self: ^PathCell, obj: ^NS.Copying) {
    msgSend(nil, self, "setObjectValue:", obj)
}
@(objc_type=PathCell, objc_name="rectOfPathComponentCell")
PathCell_rectOfPathComponentCell :: #force_inline proc "c" (self: ^PathCell, cell: ^PathComponentCell, frame: NS.Rect, view: ^View) -> NS.Rect {
    return msgSend(NS.Rect, self, "rectOfPathComponentCell:withFrame:inView:", cell, frame, view)
}
@(objc_type=PathCell, objc_name="pathComponentCellAtPoint")
PathCell_pathComponentCellAtPoint :: #force_inline proc "c" (self: ^PathCell, point: CG.Point, frame: NS.Rect, view: ^View) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "pathComponentCellAtPoint:withFrame:inView:", point, frame, view)
}
@(objc_type=PathCell, objc_name="mouseEntered")
PathCell_mouseEntered :: #force_inline proc "c" (self: ^PathCell, event: ^Event, frame: NS.Rect, view: ^View) {
    msgSend(nil, self, "mouseEntered:withFrame:inView:", event, frame, view)
}
@(objc_type=PathCell, objc_name="mouseExited")
PathCell_mouseExited :: #force_inline proc "c" (self: ^PathCell, event: ^Event, frame: NS.Rect, view: ^View) {
    msgSend(nil, self, "mouseExited:withFrame:inView:", event, frame, view)
}
@(objc_type=PathCell, objc_name="pathStyle")
PathCell_pathStyle :: #force_inline proc "c" (self: ^PathCell) -> PathStyle {
    return msgSend(PathStyle, self, "pathStyle")
}
@(objc_type=PathCell, objc_name="setPathStyle")
PathCell_setPathStyle :: #force_inline proc "c" (self: ^PathCell, pathStyle: PathStyle) {
    msgSend(nil, self, "setPathStyle:", pathStyle)
}
@(objc_type=PathCell, objc_name="URL")
PathCell_URL :: #force_inline proc "c" (self: ^PathCell) -> ^NS.URL {
    return msgSend(^NS.URL, self, "URL")
}
@(objc_type=PathCell, objc_name="setURL")
PathCell_setURL :: #force_inline proc "c" (self: ^PathCell, _URL: ^NS.URL) {
    msgSend(nil, self, "setURL:", _URL)
}
@(objc_type=PathCell, objc_name="allowedTypes")
PathCell_allowedTypes :: #force_inline proc "c" (self: ^PathCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "allowedTypes")
}
@(objc_type=PathCell, objc_name="setAllowedTypes")
PathCell_setAllowedTypes :: #force_inline proc "c" (self: ^PathCell, allowedTypes: ^NS.Array) {
    msgSend(nil, self, "setAllowedTypes:", allowedTypes)
}
@(objc_type=PathCell, objc_name="delegate")
PathCell_delegate :: #force_inline proc "c" (self: ^PathCell) -> ^PathCellDelegate {
    return msgSend(^PathCellDelegate, self, "delegate")
}
@(objc_type=PathCell, objc_name="setDelegate")
PathCell_setDelegate :: #force_inline proc "c" (self: ^PathCell, delegate: ^PathCellDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=PathCell, objc_name="pathComponentCellClass", objc_is_class_method=true)
PathCell_pathComponentCellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "pathComponentCellClass")
}
@(objc_type=PathCell, objc_name="pathComponentCells")
PathCell_pathComponentCells :: #force_inline proc "c" (self: ^PathCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "pathComponentCells")
}
@(objc_type=PathCell, objc_name="setPathComponentCells")
PathCell_setPathComponentCells :: #force_inline proc "c" (self: ^PathCell, pathComponentCells: ^NS.Array) {
    msgSend(nil, self, "setPathComponentCells:", pathComponentCells)
}
@(objc_type=PathCell, objc_name="clickedPathComponentCell")
PathCell_clickedPathComponentCell :: #force_inline proc "c" (self: ^PathCell) -> ^PathComponentCell {
    return msgSend(^PathComponentCell, self, "clickedPathComponentCell")
}
@(objc_type=PathCell, objc_name="doubleAction")
PathCell_doubleAction :: #force_inline proc "c" (self: ^PathCell) -> SEL {
    return msgSend(SEL, self, "doubleAction")
}
@(objc_type=PathCell, objc_name="setDoubleAction")
PathCell_setDoubleAction :: #force_inline proc "c" (self: ^PathCell, doubleAction: SEL) {
    msgSend(nil, self, "setDoubleAction:", doubleAction)
}
@(objc_type=PathCell, objc_name="backgroundColor")
PathCell_backgroundColor :: #force_inline proc "c" (self: ^PathCell) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=PathCell, objc_name="setBackgroundColor")
PathCell_setBackgroundColor :: #force_inline proc "c" (self: ^PathCell, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=PathCell, objc_name="placeholderString")
PathCell_placeholderString :: #force_inline proc "c" (self: ^PathCell) -> ^NS.String {
    return msgSend(^NS.String, self, "placeholderString")
}
@(objc_type=PathCell, objc_name="setPlaceholderString")
PathCell_setPlaceholderString :: #force_inline proc "c" (self: ^PathCell, placeholderString: ^NS.String) {
    msgSend(nil, self, "setPlaceholderString:", placeholderString)
}
@(objc_type=PathCell, objc_name="placeholderAttributedString")
PathCell_placeholderAttributedString :: #force_inline proc "c" (self: ^PathCell) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "placeholderAttributedString")
}
@(objc_type=PathCell, objc_name="setPlaceholderAttributedString")
PathCell_setPlaceholderAttributedString :: #force_inline proc "c" (self: ^PathCell, placeholderAttributedString: ^NS.AttributedString) {
    msgSend(nil, self, "setPlaceholderAttributedString:", placeholderAttributedString)
}
@(objc_type=PathCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
PathCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=PathCell, objc_name="defaultMenu", objc_is_class_method=true)
PathCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, PathCell, "defaultMenu")
}
@(objc_type=PathCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
PathCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, PathCell, "defaultFocusRingType")
}
@(objc_type=PathCell, objc_name="load", objc_is_class_method=true)
PathCell_load :: #force_inline proc "c" () {
    msgSend(nil, PathCell, "load")
}
@(objc_type=PathCell, objc_name="initialize", objc_is_class_method=true)
PathCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, PathCell, "initialize")
}
@(objc_type=PathCell, objc_name="new", objc_is_class_method=true)
PathCell_new :: #force_inline proc "c" () -> ^PathCell {
    return msgSend(^PathCell, PathCell, "new")
}
@(objc_type=PathCell, objc_name="allocWithZone", objc_is_class_method=true)
PathCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^PathCell {
    return msgSend(^PathCell, PathCell, "allocWithZone:", zone)
}
@(objc_type=PathCell, objc_name="alloc", objc_is_class_method=true)
PathCell_alloc :: #force_inline proc "c" () -> ^PathCell {
    return msgSend(^PathCell, PathCell, "alloc")
}
@(objc_type=PathCell, objc_name="copyWithZone", objc_is_class_method=true)
PathCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathCell, "copyWithZone:", zone)
}
@(objc_type=PathCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
PathCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, PathCell, "mutableCopyWithZone:", zone)
}
@(objc_type=PathCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
PathCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, PathCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=PathCell, objc_name="conformsToProtocol", objc_is_class_method=true)
PathCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, PathCell, "conformsToProtocol:", protocol)
}
@(objc_type=PathCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
PathCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, PathCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=PathCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
PathCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, PathCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=PathCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
PathCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, PathCell, "isSubclassOfClass:", aClass)
}
@(objc_type=PathCell, objc_name="resolveClassMethod", objc_is_class_method=true)
PathCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathCell, "resolveClassMethod:", sel)
}
@(objc_type=PathCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
PathCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, PathCell, "resolveInstanceMethod:", sel)
}
@(objc_type=PathCell, objc_name="hash", objc_is_class_method=true)
PathCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, PathCell, "hash")
}
@(objc_type=PathCell, objc_name="superclass", objc_is_class_method=true)
PathCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "superclass")
}
@(objc_type=PathCell, objc_name="class", objc_is_class_method=true)
PathCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "class")
}
@(objc_type=PathCell, objc_name="description", objc_is_class_method=true)
PathCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathCell, "description")
}
@(objc_type=PathCell, objc_name="debugDescription", objc_is_class_method=true)
PathCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, PathCell, "debugDescription")
}
@(objc_type=PathCell, objc_name="version", objc_is_class_method=true)
PathCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, PathCell, "version")
}
@(objc_type=PathCell, objc_name="setVersion", objc_is_class_method=true)
PathCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, PathCell, "setVersion:", aVersion)
}
@(objc_type=PathCell, objc_name="poseAsClass", objc_is_class_method=true)
PathCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, PathCell, "poseAsClass:", aClass)
}
@(objc_type=PathCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
PathCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, PathCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=PathCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
PathCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, PathCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=PathCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
PathCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathCell, "accessInstanceVariablesDirectly")
}
@(objc_type=PathCell, objc_name="useStoredAccessor", objc_is_class_method=true)
PathCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, PathCell, "useStoredAccessor")
}
@(objc_type=PathCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
PathCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, PathCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=PathCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
PathCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, PathCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=PathCell, objc_name="setKeys", objc_is_class_method=true)
PathCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, PathCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=PathCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
PathCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, PathCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=PathCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
PathCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, PathCell, "classForKeyedUnarchiver")
}
@(objc_type=PathCell, objc_name="exposeBinding", objc_is_class_method=true)
PathCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, PathCell, "exposeBinding:", binding)
}
@(objc_type=PathCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
PathCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, PathCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=PathCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
PathCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, PathCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=PathCell, objc_name="cancelPreviousPerformRequestsWithTarget")
PathCell_cancelPreviousPerformRequestsWithTarget :: proc {
    PathCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    PathCell_cancelPreviousPerformRequestsWithTarget_,
}

