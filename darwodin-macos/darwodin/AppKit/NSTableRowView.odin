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
/// NSTableRowView
///
@(objc_class="NSTableRowView")
TableRowView :: struct { using _: View, 
    using _: AccessibilityRow,
}

@(objc_type=TableRowView, objc_name="init")
TableRowView_init :: proc "c" (self: ^TableRowView) -> ^TableRowView {
    return msgSend(^TableRowView, self, "init")
}


@(objc_type=TableRowView, objc_name="drawBackgroundInRect")
TableRowView_drawBackgroundInRect :: #force_inline proc "c" (self: ^TableRowView, dirtyRect: NS.Rect) {
    msgSend(nil, self, "drawBackgroundInRect:", dirtyRect)
}
@(objc_type=TableRowView, objc_name="drawSelectionInRect")
TableRowView_drawSelectionInRect :: #force_inline proc "c" (self: ^TableRowView, dirtyRect: NS.Rect) {
    msgSend(nil, self, "drawSelectionInRect:", dirtyRect)
}
@(objc_type=TableRowView, objc_name="drawSeparatorInRect")
TableRowView_drawSeparatorInRect :: #force_inline proc "c" (self: ^TableRowView, dirtyRect: NS.Rect) {
    msgSend(nil, self, "drawSeparatorInRect:", dirtyRect)
}
@(objc_type=TableRowView, objc_name="drawDraggingDestinationFeedbackInRect")
TableRowView_drawDraggingDestinationFeedbackInRect :: #force_inline proc "c" (self: ^TableRowView, dirtyRect: NS.Rect) {
    msgSend(nil, self, "drawDraggingDestinationFeedbackInRect:", dirtyRect)
}
@(objc_type=TableRowView, objc_name="viewAtColumn")
TableRowView_viewAtColumn :: #force_inline proc "c" (self: ^TableRowView, column: NS.Integer) -> id {
    return msgSend(id, self, "viewAtColumn:", column)
}
@(objc_type=TableRowView, objc_name="selectionHighlightStyle")
TableRowView_selectionHighlightStyle :: #force_inline proc "c" (self: ^TableRowView) -> TableViewSelectionHighlightStyle {
    return msgSend(TableViewSelectionHighlightStyle, self, "selectionHighlightStyle")
}
@(objc_type=TableRowView, objc_name="setSelectionHighlightStyle")
TableRowView_setSelectionHighlightStyle :: #force_inline proc "c" (self: ^TableRowView, selectionHighlightStyle: TableViewSelectionHighlightStyle) {
    msgSend(nil, self, "setSelectionHighlightStyle:", selectionHighlightStyle)
}
@(objc_type=TableRowView, objc_name="isEmphasized")
TableRowView_isEmphasized :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isEmphasized")
}
@(objc_type=TableRowView, objc_name="setEmphasized")
TableRowView_setEmphasized :: #force_inline proc "c" (self: ^TableRowView, emphasized: bool) {
    msgSend(nil, self, "setEmphasized:", emphasized)
}
@(objc_type=TableRowView, objc_name="isGroupRowStyle")
TableRowView_isGroupRowStyle :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isGroupRowStyle")
}
@(objc_type=TableRowView, objc_name="setGroupRowStyle")
TableRowView_setGroupRowStyle :: #force_inline proc "c" (self: ^TableRowView, groupRowStyle: bool) {
    msgSend(nil, self, "setGroupRowStyle:", groupRowStyle)
}
@(objc_type=TableRowView, objc_name="isSelected")
TableRowView_isSelected :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isSelected")
}
@(objc_type=TableRowView, objc_name="setSelected")
TableRowView_setSelected :: #force_inline proc "c" (self: ^TableRowView, selected: bool) {
    msgSend(nil, self, "setSelected:", selected)
}
@(objc_type=TableRowView, objc_name="isPreviousRowSelected")
TableRowView_isPreviousRowSelected :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isPreviousRowSelected")
}
@(objc_type=TableRowView, objc_name="setPreviousRowSelected")
TableRowView_setPreviousRowSelected :: #force_inline proc "c" (self: ^TableRowView, previousRowSelected: bool) {
    msgSend(nil, self, "setPreviousRowSelected:", previousRowSelected)
}
@(objc_type=TableRowView, objc_name="isNextRowSelected")
TableRowView_isNextRowSelected :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isNextRowSelected")
}
@(objc_type=TableRowView, objc_name="setNextRowSelected")
TableRowView_setNextRowSelected :: #force_inline proc "c" (self: ^TableRowView, nextRowSelected: bool) {
    msgSend(nil, self, "setNextRowSelected:", nextRowSelected)
}
@(objc_type=TableRowView, objc_name="isFloating")
TableRowView_isFloating :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isFloating")
}
@(objc_type=TableRowView, objc_name="setFloating")
TableRowView_setFloating :: #force_inline proc "c" (self: ^TableRowView, floating: bool) {
    msgSend(nil, self, "setFloating:", floating)
}
@(objc_type=TableRowView, objc_name="isTargetForDropOperation")
TableRowView_isTargetForDropOperation :: #force_inline proc "c" (self: ^TableRowView) -> bool {
    return msgSend(bool, self, "isTargetForDropOperation")
}
@(objc_type=TableRowView, objc_name="setTargetForDropOperation")
TableRowView_setTargetForDropOperation :: #force_inline proc "c" (self: ^TableRowView, targetForDropOperation: bool) {
    msgSend(nil, self, "setTargetForDropOperation:", targetForDropOperation)
}
@(objc_type=TableRowView, objc_name="draggingDestinationFeedbackStyle")
TableRowView_draggingDestinationFeedbackStyle :: #force_inline proc "c" (self: ^TableRowView) -> TableViewDraggingDestinationFeedbackStyle {
    return msgSend(TableViewDraggingDestinationFeedbackStyle, self, "draggingDestinationFeedbackStyle")
}
@(objc_type=TableRowView, objc_name="setDraggingDestinationFeedbackStyle")
TableRowView_setDraggingDestinationFeedbackStyle :: #force_inline proc "c" (self: ^TableRowView, draggingDestinationFeedbackStyle: TableViewDraggingDestinationFeedbackStyle) {
    msgSend(nil, self, "setDraggingDestinationFeedbackStyle:", draggingDestinationFeedbackStyle)
}
@(objc_type=TableRowView, objc_name="indentationForDropOperation")
TableRowView_indentationForDropOperation :: #force_inline proc "c" (self: ^TableRowView) -> CG.Float {
    return msgSend(CG.Float, self, "indentationForDropOperation")
}
@(objc_type=TableRowView, objc_name="setIndentationForDropOperation")
TableRowView_setIndentationForDropOperation :: #force_inline proc "c" (self: ^TableRowView, indentationForDropOperation: CG.Float) {
    msgSend(nil, self, "setIndentationForDropOperation:", indentationForDropOperation)
}
@(objc_type=TableRowView, objc_name="interiorBackgroundStyle")
TableRowView_interiorBackgroundStyle :: #force_inline proc "c" (self: ^TableRowView) -> BackgroundStyle {
    return msgSend(BackgroundStyle, self, "interiorBackgroundStyle")
}
@(objc_type=TableRowView, objc_name="backgroundColor")
TableRowView_backgroundColor :: #force_inline proc "c" (self: ^TableRowView) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=TableRowView, objc_name="setBackgroundColor")
TableRowView_setBackgroundColor :: #force_inline proc "c" (self: ^TableRowView, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=TableRowView, objc_name="numberOfColumns")
TableRowView_numberOfColumns :: #force_inline proc "c" (self: ^TableRowView) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfColumns")
}
@(objc_type=TableRowView, objc_name="focusView", objc_is_class_method=true)
TableRowView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, TableRowView, "focusView")
}
@(objc_type=TableRowView, objc_name="defaultMenu", objc_is_class_method=true)
TableRowView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, TableRowView, "defaultMenu")
}
@(objc_type=TableRowView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
TableRowView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableRowView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=TableRowView, objc_name="defaultFocusRingType", objc_is_class_method=true)
TableRowView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, TableRowView, "defaultFocusRingType")
}
@(objc_type=TableRowView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
TableRowView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableRowView, "requiresConstraintBasedLayout")
}
@(objc_type=TableRowView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
TableRowView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, TableRowView, "defaultAnimationForKey:", key)
}
@(objc_type=TableRowView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
TableRowView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, TableRowView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=TableRowView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
TableRowView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableRowView, "restorableStateKeyPaths")
}
@(objc_type=TableRowView, objc_name="load", objc_is_class_method=true)
TableRowView_load :: #force_inline proc "c" () {
    msgSend(nil, TableRowView, "load")
}
@(objc_type=TableRowView, objc_name="initialize", objc_is_class_method=true)
TableRowView_initialize :: #force_inline proc "c" () {
    msgSend(nil, TableRowView, "initialize")
}
@(objc_type=TableRowView, objc_name="new", objc_is_class_method=true)
TableRowView_new :: #force_inline proc "c" () -> ^TableRowView {
    return msgSend(^TableRowView, TableRowView, "new")
}
@(objc_type=TableRowView, objc_name="allocWithZone", objc_is_class_method=true)
TableRowView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TableRowView {
    return msgSend(^TableRowView, TableRowView, "allocWithZone:", zone)
}
@(objc_type=TableRowView, objc_name="alloc", objc_is_class_method=true)
TableRowView_alloc :: #force_inline proc "c" () -> ^TableRowView {
    return msgSend(^TableRowView, TableRowView, "alloc")
}
@(objc_type=TableRowView, objc_name="copyWithZone", objc_is_class_method=true)
TableRowView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableRowView, "copyWithZone:", zone)
}
@(objc_type=TableRowView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TableRowView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TableRowView, "mutableCopyWithZone:", zone)
}
@(objc_type=TableRowView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TableRowView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TableRowView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TableRowView, objc_name="conformsToProtocol", objc_is_class_method=true)
TableRowView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TableRowView, "conformsToProtocol:", protocol)
}
@(objc_type=TableRowView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TableRowView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TableRowView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TableRowView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TableRowView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TableRowView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TableRowView, objc_name="isSubclassOfClass", objc_is_class_method=true)
TableRowView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TableRowView, "isSubclassOfClass:", aClass)
}
@(objc_type=TableRowView, objc_name="resolveClassMethod", objc_is_class_method=true)
TableRowView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableRowView, "resolveClassMethod:", sel)
}
@(objc_type=TableRowView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TableRowView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TableRowView, "resolveInstanceMethod:", sel)
}
@(objc_type=TableRowView, objc_name="hash", objc_is_class_method=true)
TableRowView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TableRowView, "hash")
}
@(objc_type=TableRowView, objc_name="superclass", objc_is_class_method=true)
TableRowView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableRowView, "superclass")
}
@(objc_type=TableRowView, objc_name="class", objc_is_class_method=true)
TableRowView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableRowView, "class")
}
@(objc_type=TableRowView, objc_name="description", objc_is_class_method=true)
TableRowView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableRowView, "description")
}
@(objc_type=TableRowView, objc_name="debugDescription", objc_is_class_method=true)
TableRowView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TableRowView, "debugDescription")
}
@(objc_type=TableRowView, objc_name="version", objc_is_class_method=true)
TableRowView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TableRowView, "version")
}
@(objc_type=TableRowView, objc_name="setVersion", objc_is_class_method=true)
TableRowView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TableRowView, "setVersion:", aVersion)
}
@(objc_type=TableRowView, objc_name="poseAsClass", objc_is_class_method=true)
TableRowView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TableRowView, "poseAsClass:", aClass)
}
@(objc_type=TableRowView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TableRowView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TableRowView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TableRowView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TableRowView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TableRowView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TableRowView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TableRowView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableRowView, "accessInstanceVariablesDirectly")
}
@(objc_type=TableRowView, objc_name="useStoredAccessor", objc_is_class_method=true)
TableRowView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TableRowView, "useStoredAccessor")
}
@(objc_type=TableRowView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TableRowView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TableRowView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TableRowView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TableRowView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TableRowView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TableRowView, objc_name="setKeys", objc_is_class_method=true)
TableRowView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TableRowView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TableRowView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TableRowView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TableRowView, "classFallbacksForKeyedArchiver")
}
@(objc_type=TableRowView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TableRowView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TableRowView, "classForKeyedUnarchiver")
}
@(objc_type=TableRowView, objc_name="exposeBinding", objc_is_class_method=true)
TableRowView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TableRowView, "exposeBinding:", binding)
}
@(objc_type=TableRowView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TableRowView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TableRowView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TableRowView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TableRowView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TableRowView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TableRowView, objc_name="cancelPreviousPerformRequestsWithTarget")
TableRowView_cancelPreviousPerformRequestsWithTarget :: proc {
    TableRowView_cancelPreviousPerformRequestsWithTarget_selector_object,
    TableRowView_cancelPreviousPerformRequestsWithTarget_,
}

