package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
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

TableRowView_VTable :: struct {
    super: View_VTable,
    drawBackgroundInRect: proc(self: ^TableRowView, dirtyRect: NS.Rect),
    drawSelectionInRect: proc(self: ^TableRowView, dirtyRect: NS.Rect),
    drawSeparatorInRect: proc(self: ^TableRowView, dirtyRect: NS.Rect),
    drawDraggingDestinationFeedbackInRect: proc(self: ^TableRowView, dirtyRect: NS.Rect),
    viewAtColumn: proc(self: ^TableRowView, column: NS.Integer) -> id,
    selectionHighlightStyle: proc(self: ^TableRowView) -> TableViewSelectionHighlightStyle,
    setSelectionHighlightStyle: proc(self: ^TableRowView, selectionHighlightStyle: TableViewSelectionHighlightStyle),
    isEmphasized: proc(self: ^TableRowView) -> bool,
    setEmphasized: proc(self: ^TableRowView, emphasized: bool),
    isGroupRowStyle: proc(self: ^TableRowView) -> bool,
    setGroupRowStyle: proc(self: ^TableRowView, groupRowStyle: bool),
    isSelected: proc(self: ^TableRowView) -> bool,
    setSelected: proc(self: ^TableRowView, selected: bool),
    isPreviousRowSelected: proc(self: ^TableRowView) -> bool,
    setPreviousRowSelected: proc(self: ^TableRowView, previousRowSelected: bool),
    isNextRowSelected: proc(self: ^TableRowView) -> bool,
    setNextRowSelected: proc(self: ^TableRowView, nextRowSelected: bool),
    isFloating: proc(self: ^TableRowView) -> bool,
    setFloating: proc(self: ^TableRowView, floating: bool),
    isTargetForDropOperation: proc(self: ^TableRowView) -> bool,
    setTargetForDropOperation: proc(self: ^TableRowView, targetForDropOperation: bool),
    draggingDestinationFeedbackStyle: proc(self: ^TableRowView) -> TableViewDraggingDestinationFeedbackStyle,
    setDraggingDestinationFeedbackStyle: proc(self: ^TableRowView, draggingDestinationFeedbackStyle: TableViewDraggingDestinationFeedbackStyle),
    indentationForDropOperation: proc(self: ^TableRowView) -> CG.Float,
    setIndentationForDropOperation: proc(self: ^TableRowView, indentationForDropOperation: CG.Float),
    interiorBackgroundStyle: proc(self: ^TableRowView) -> BackgroundStyle,
    backgroundColor: proc(self: ^TableRowView) -> ^Color,
    setBackgroundColor: proc(self: ^TableRowView, backgroundColor: ^Color),
    numberOfColumns: proc(self: ^TableRowView) -> NS.Integer,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TableRowView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TableRowView,
    alloc: proc() -> ^TableRowView,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
}

TableRowView_odin_extend :: proc(cls: Class, vt: ^TableRowView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.drawBackgroundInRect != nil {
        drawBackgroundInRect :: proc "c" (self: ^TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).drawBackgroundInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawBackgroundInRect:"), auto_cast drawBackgroundInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawSelectionInRect != nil {
        drawSelectionInRect :: proc "c" (self: ^TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).drawSelectionInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSelectionInRect:"), auto_cast drawSelectionInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawSeparatorInRect != nil {
        drawSeparatorInRect :: proc "c" (self: ^TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).drawSeparatorInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawSeparatorInRect:"), auto_cast drawSeparatorInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.drawDraggingDestinationFeedbackInRect != nil {
        drawDraggingDestinationFeedbackInRect :: proc "c" (self: ^TableRowView, _: SEL, dirtyRect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).drawDraggingDestinationFeedbackInRect(self, dirtyRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawDraggingDestinationFeedbackInRect:"), auto_cast drawDraggingDestinationFeedbackInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.viewAtColumn != nil {
        viewAtColumn :: proc "c" (self: ^TableRowView, _: SEL, column: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).viewAtColumn(self, column)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("viewAtColumn:"), auto_cast viewAtColumn, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.selectionHighlightStyle != nil {
        selectionHighlightStyle :: proc "c" (self: ^TableRowView, _: SEL) -> TableViewSelectionHighlightStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).selectionHighlightStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionHighlightStyle"), auto_cast selectionHighlightStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionHighlightStyle != nil {
        setSelectionHighlightStyle :: proc "c" (self: ^TableRowView, _: SEL, selectionHighlightStyle: TableViewSelectionHighlightStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setSelectionHighlightStyle(self, selectionHighlightStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionHighlightStyle:"), auto_cast setSelectionHighlightStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isEmphasized != nil {
        isEmphasized :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isEmphasized(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmphasized"), auto_cast isEmphasized, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEmphasized != nil {
        setEmphasized :: proc "c" (self: ^TableRowView, _: SEL, emphasized: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setEmphasized(self, emphasized)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEmphasized:"), auto_cast setEmphasized, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isGroupRowStyle != nil {
        isGroupRowStyle :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isGroupRowStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isGroupRowStyle"), auto_cast isGroupRowStyle, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setGroupRowStyle != nil {
        setGroupRowStyle :: proc "c" (self: ^TableRowView, _: SEL, groupRowStyle: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setGroupRowStyle(self, groupRowStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setGroupRowStyle:"), auto_cast setGroupRowStyle, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isSelected != nil {
        isSelected :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSelected"), auto_cast isSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelected != nil {
        setSelected :: proc "c" (self: ^TableRowView, _: SEL, selected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setSelected(self, selected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelected:"), auto_cast setSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPreviousRowSelected != nil {
        isPreviousRowSelected :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isPreviousRowSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPreviousRowSelected"), auto_cast isPreviousRowSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviousRowSelected != nil {
        setPreviousRowSelected :: proc "c" (self: ^TableRowView, _: SEL, previousRowSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setPreviousRowSelected(self, previousRowSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviousRowSelected:"), auto_cast setPreviousRowSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isNextRowSelected != nil {
        isNextRowSelected :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isNextRowSelected(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isNextRowSelected"), auto_cast isNextRowSelected, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setNextRowSelected != nil {
        setNextRowSelected :: proc "c" (self: ^TableRowView, _: SEL, nextRowSelected: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setNextRowSelected(self, nextRowSelected)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNextRowSelected:"), auto_cast setNextRowSelected, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isFloating != nil {
        isFloating :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isFloating(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isFloating"), auto_cast isFloating, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloating != nil {
        setFloating :: proc "c" (self: ^TableRowView, _: SEL, floating: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setFloating(self, floating)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloating:"), auto_cast setFloating, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isTargetForDropOperation != nil {
        isTargetForDropOperation :: proc "c" (self: ^TableRowView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isTargetForDropOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isTargetForDropOperation"), auto_cast isTargetForDropOperation, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetForDropOperation != nil {
        setTargetForDropOperation :: proc "c" (self: ^TableRowView, _: SEL, targetForDropOperation: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setTargetForDropOperation(self, targetForDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetForDropOperation:"), auto_cast setTargetForDropOperation, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.draggingDestinationFeedbackStyle != nil {
        draggingDestinationFeedbackStyle :: proc "c" (self: ^TableRowView, _: SEL) -> TableViewDraggingDestinationFeedbackStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).draggingDestinationFeedbackStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("draggingDestinationFeedbackStyle"), auto_cast draggingDestinationFeedbackStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDraggingDestinationFeedbackStyle != nil {
        setDraggingDestinationFeedbackStyle :: proc "c" (self: ^TableRowView, _: SEL, draggingDestinationFeedbackStyle: TableViewDraggingDestinationFeedbackStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setDraggingDestinationFeedbackStyle(self, draggingDestinationFeedbackStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDraggingDestinationFeedbackStyle:"), auto_cast setDraggingDestinationFeedbackStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.indentationForDropOperation != nil {
        indentationForDropOperation :: proc "c" (self: ^TableRowView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).indentationForDropOperation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indentationForDropOperation"), auto_cast indentationForDropOperation, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setIndentationForDropOperation != nil {
        setIndentationForDropOperation :: proc "c" (self: ^TableRowView, _: SEL, indentationForDropOperation: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setIndentationForDropOperation(self, indentationForDropOperation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIndentationForDropOperation:"), auto_cast setIndentationForDropOperation, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.interiorBackgroundStyle != nil {
        interiorBackgroundStyle :: proc "c" (self: ^TableRowView, _: SEL) -> BackgroundStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).interiorBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("interiorBackgroundStyle"), auto_cast interiorBackgroundStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^TableRowView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^TableRowView, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfColumns != nil {
        numberOfColumns :: proc "c" (self: ^TableRowView, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).numberOfColumns(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfColumns"), auto_cast numberOfColumns, "l@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TableRowView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TableRowView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TableRowView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TableRowView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TableRowView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

