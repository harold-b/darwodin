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
/// NSSplitView
///
@(objc_class="NSSplitView")
SplitView :: struct { using _: View, }

@(objc_type=SplitView, objc_name="init")
SplitView_init :: proc "c" (self: ^SplitView) -> ^SplitView {
    return msgSend(^SplitView, self, "init")
}


@(objc_type=SplitView, objc_name="drawDividerInRect")
SplitView_drawDividerInRect :: #force_inline proc "c" (self: ^SplitView, rect: NS.Rect) {
    msgSend(nil, self, "drawDividerInRect:", rect)
}
@(objc_type=SplitView, objc_name="adjustSubviews")
SplitView_adjustSubviews :: #force_inline proc "c" (self: ^SplitView) {
    msgSend(nil, self, "adjustSubviews")
}
@(objc_type=SplitView, objc_name="isSubviewCollapsed")
SplitView_isSubviewCollapsed :: #force_inline proc "c" (self: ^SplitView, subview: ^View) -> bool {
    return msgSend(bool, self, "isSubviewCollapsed:", subview)
}
@(objc_type=SplitView, objc_name="minPossiblePositionOfDividerAtIndex")
SplitView_minPossiblePositionOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitView, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "minPossiblePositionOfDividerAtIndex:", dividerIndex)
}
@(objc_type=SplitView, objc_name="maxPossiblePositionOfDividerAtIndex")
SplitView_maxPossiblePositionOfDividerAtIndex :: #force_inline proc "c" (self: ^SplitView, dividerIndex: NS.Integer) -> CG.Float {
    return msgSend(CG.Float, self, "maxPossiblePositionOfDividerAtIndex:", dividerIndex)
}
@(objc_type=SplitView, objc_name="setPosition")
SplitView_setPosition :: #force_inline proc "c" (self: ^SplitView, position: CG.Float, dividerIndex: NS.Integer) {
    msgSend(nil, self, "setPosition:ofDividerAtIndex:", position, dividerIndex)
}
@(objc_type=SplitView, objc_name="holdingPriorityForSubviewAtIndex")
SplitView_holdingPriorityForSubviewAtIndex :: #force_inline proc "c" (self: ^SplitView, subviewIndex: NS.Integer) -> LayoutPriority {
    return msgSend(LayoutPriority, self, "holdingPriorityForSubviewAtIndex:", subviewIndex)
}
@(objc_type=SplitView, objc_name="setHoldingPriority")
SplitView_setHoldingPriority :: #force_inline proc "c" (self: ^SplitView, priority: LayoutPriority, subviewIndex: NS.Integer) {
    msgSend(nil, self, "setHoldingPriority:forSubviewAtIndex:", priority, subviewIndex)
}
@(objc_type=SplitView, objc_name="isVertical")
SplitView_isVertical :: #force_inline proc "c" (self: ^SplitView) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=SplitView, objc_name="setVertical")
SplitView_setVertical :: #force_inline proc "c" (self: ^SplitView, vertical: bool) {
    msgSend(nil, self, "setVertical:", vertical)
}
@(objc_type=SplitView, objc_name="dividerStyle")
SplitView_dividerStyle :: #force_inline proc "c" (self: ^SplitView) -> SplitViewDividerStyle {
    return msgSend(SplitViewDividerStyle, self, "dividerStyle")
}
@(objc_type=SplitView, objc_name="setDividerStyle")
SplitView_setDividerStyle :: #force_inline proc "c" (self: ^SplitView, dividerStyle: SplitViewDividerStyle) {
    msgSend(nil, self, "setDividerStyle:", dividerStyle)
}
@(objc_type=SplitView, objc_name="autosaveName")
SplitView_autosaveName :: #force_inline proc "c" (self: ^SplitView) -> ^NS.String {
    return msgSend(^NS.String, self, "autosaveName")
}
@(objc_type=SplitView, objc_name="setAutosaveName")
SplitView_setAutosaveName :: #force_inline proc "c" (self: ^SplitView, autosaveName: ^NS.String) {
    msgSend(nil, self, "setAutosaveName:", autosaveName)
}
@(objc_type=SplitView, objc_name="delegate")
SplitView_delegate :: #force_inline proc "c" (self: ^SplitView) -> ^SplitViewDelegate {
    return msgSend(^SplitViewDelegate, self, "delegate")
}
@(objc_type=SplitView, objc_name="setDelegate")
SplitView_setDelegate :: #force_inline proc "c" (self: ^SplitView, delegate: ^SplitViewDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=SplitView, objc_name="dividerColor")
SplitView_dividerColor :: #force_inline proc "c" (self: ^SplitView) -> ^Color {
    return msgSend(^Color, self, "dividerColor")
}
@(objc_type=SplitView, objc_name="dividerThickness")
SplitView_dividerThickness :: #force_inline proc "c" (self: ^SplitView) -> CG.Float {
    return msgSend(CG.Float, self, "dividerThickness")
}
@(objc_type=SplitView, objc_name="addArrangedSubview")
SplitView_addArrangedSubview :: #force_inline proc "c" (self: ^SplitView, view: ^View) {
    msgSend(nil, self, "addArrangedSubview:", view)
}
@(objc_type=SplitView, objc_name="insertArrangedSubview")
SplitView_insertArrangedSubview :: #force_inline proc "c" (self: ^SplitView, view: ^View, index: NS.Integer) {
    msgSend(nil, self, "insertArrangedSubview:atIndex:", view, index)
}
@(objc_type=SplitView, objc_name="removeArrangedSubview")
SplitView_removeArrangedSubview :: #force_inline proc "c" (self: ^SplitView, view: ^View) {
    msgSend(nil, self, "removeArrangedSubview:", view)
}
@(objc_type=SplitView, objc_name="arrangesAllSubviews")
SplitView_arrangesAllSubviews :: #force_inline proc "c" (self: ^SplitView) -> bool {
    return msgSend(bool, self, "arrangesAllSubviews")
}
@(objc_type=SplitView, objc_name="setArrangesAllSubviews")
SplitView_setArrangesAllSubviews :: #force_inline proc "c" (self: ^SplitView, arrangesAllSubviews: bool) {
    msgSend(nil, self, "setArrangesAllSubviews:", arrangesAllSubviews)
}
@(objc_type=SplitView, objc_name="arrangedSubviews")
SplitView_arrangedSubviews :: #force_inline proc "c" (self: ^SplitView) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangedSubviews")
}
@(objc_type=SplitView, objc_name="setIsPaneSplitter")
SplitView_setIsPaneSplitter :: #force_inline proc "c" (self: ^SplitView, flag: bool) {
    msgSend(nil, self, "setIsPaneSplitter:", flag)
}
@(objc_type=SplitView, objc_name="isPaneSplitter")
SplitView_isPaneSplitter :: #force_inline proc "c" (self: ^SplitView) -> bool {
    return msgSend(bool, self, "isPaneSplitter")
}
@(objc_type=SplitView, objc_name="focusView", objc_is_class_method=true)
SplitView_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, SplitView, "focusView")
}
@(objc_type=SplitView, objc_name="defaultMenu", objc_is_class_method=true)
SplitView_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, SplitView, "defaultMenu")
}
@(objc_type=SplitView, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
SplitView_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=SplitView, objc_name="defaultFocusRingType", objc_is_class_method=true)
SplitView_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, SplitView, "defaultFocusRingType")
}
@(objc_type=SplitView, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
SplitView_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "requiresConstraintBasedLayout")
}
@(objc_type=SplitView, objc_name="defaultAnimationForKey", objc_is_class_method=true)
SplitView_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, SplitView, "defaultAnimationForKey:", key)
}
@(objc_type=SplitView, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
SplitView_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, SplitView, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=SplitView, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
SplitView_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitView, "restorableStateKeyPaths")
}
@(objc_type=SplitView, objc_name="load", objc_is_class_method=true)
SplitView_load :: #force_inline proc "c" () {
    msgSend(nil, SplitView, "load")
}
@(objc_type=SplitView, objc_name="initialize", objc_is_class_method=true)
SplitView_initialize :: #force_inline proc "c" () {
    msgSend(nil, SplitView, "initialize")
}
@(objc_type=SplitView, objc_name="new", objc_is_class_method=true)
SplitView_new :: #force_inline proc "c" () -> ^SplitView {
    return msgSend(^SplitView, SplitView, "new")
}
@(objc_type=SplitView, objc_name="allocWithZone", objc_is_class_method=true)
SplitView_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SplitView {
    return msgSend(^SplitView, SplitView, "allocWithZone:", zone)
}
@(objc_type=SplitView, objc_name="alloc", objc_is_class_method=true)
SplitView_alloc :: #force_inline proc "c" () -> ^SplitView {
    return msgSend(^SplitView, SplitView, "alloc")
}
@(objc_type=SplitView, objc_name="copyWithZone", objc_is_class_method=true)
SplitView_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitView, "copyWithZone:", zone)
}
@(objc_type=SplitView, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SplitView_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SplitView, "mutableCopyWithZone:", zone)
}
@(objc_type=SplitView, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SplitView_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SplitView, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SplitView, objc_name="conformsToProtocol", objc_is_class_method=true)
SplitView_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SplitView, "conformsToProtocol:", protocol)
}
@(objc_type=SplitView, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SplitView_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SplitView, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SplitView, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SplitView_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SplitView, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SplitView, objc_name="isSubclassOfClass", objc_is_class_method=true)
SplitView_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SplitView, "isSubclassOfClass:", aClass)
}
@(objc_type=SplitView, objc_name="resolveClassMethod", objc_is_class_method=true)
SplitView_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitView, "resolveClassMethod:", sel)
}
@(objc_type=SplitView, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SplitView_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SplitView, "resolveInstanceMethod:", sel)
}
@(objc_type=SplitView, objc_name="hash", objc_is_class_method=true)
SplitView_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SplitView, "hash")
}
@(objc_type=SplitView, objc_name="superclass", objc_is_class_method=true)
SplitView_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitView, "superclass")
}
@(objc_type=SplitView, objc_name="class", objc_is_class_method=true)
SplitView_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitView, "class")
}
@(objc_type=SplitView, objc_name="description", objc_is_class_method=true)
SplitView_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitView, "description")
}
@(objc_type=SplitView, objc_name="debugDescription", objc_is_class_method=true)
SplitView_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SplitView, "debugDescription")
}
@(objc_type=SplitView, objc_name="version", objc_is_class_method=true)
SplitView_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SplitView, "version")
}
@(objc_type=SplitView, objc_name="setVersion", objc_is_class_method=true)
SplitView_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SplitView, "setVersion:", aVersion)
}
@(objc_type=SplitView, objc_name="poseAsClass", objc_is_class_method=true)
SplitView_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, SplitView, "poseAsClass:", aClass)
}
@(objc_type=SplitView, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SplitView_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SplitView, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SplitView, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SplitView_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SplitView, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SplitView, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SplitView_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "accessInstanceVariablesDirectly")
}
@(objc_type=SplitView, objc_name="useStoredAccessor", objc_is_class_method=true)
SplitView_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SplitView, "useStoredAccessor")
}
@(objc_type=SplitView, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SplitView_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SplitView, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SplitView, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SplitView_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SplitView, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SplitView, objc_name="setKeys", objc_is_class_method=true)
SplitView_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, SplitView, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=SplitView, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SplitView_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SplitView, "classFallbacksForKeyedArchiver")
}
@(objc_type=SplitView, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SplitView_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SplitView, "classForKeyedUnarchiver")
}
@(objc_type=SplitView, objc_name="exposeBinding", objc_is_class_method=true)
SplitView_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, SplitView, "exposeBinding:", binding)
}
@(objc_type=SplitView, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
SplitView_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, SplitView, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=SplitView, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
SplitView_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, SplitView, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=SplitView, objc_name="cancelPreviousPerformRequestsWithTarget")
SplitView_cancelPreviousPerformRequestsWithTarget :: proc {
    SplitView_cancelPreviousPerformRequestsWithTarget_selector_object,
    SplitView_cancelPreviousPerformRequestsWithTarget_,
}

SplitView_VTable :: struct {
    super: View_VTable,
    drawDividerInRect: proc(self: ^SplitView, rect: NS.Rect),
    adjustSubviews: proc(self: ^SplitView),
    isSubviewCollapsed: proc(self: ^SplitView, subview: ^View) -> bool,
    minPossiblePositionOfDividerAtIndex: proc(self: ^SplitView, dividerIndex: NS.Integer) -> CG.Float,
    maxPossiblePositionOfDividerAtIndex: proc(self: ^SplitView, dividerIndex: NS.Integer) -> CG.Float,
    setPosition: proc(self: ^SplitView, position: CG.Float, dividerIndex: NS.Integer),
    holdingPriorityForSubviewAtIndex: proc(self: ^SplitView, subviewIndex: NS.Integer) -> LayoutPriority,
    setHoldingPriority: proc(self: ^SplitView, priority: LayoutPriority, subviewIndex: NS.Integer),
    isVertical: proc(self: ^SplitView) -> bool,
    setVertical: proc(self: ^SplitView, vertical: bool),
    dividerStyle: proc(self: ^SplitView) -> SplitViewDividerStyle,
    setDividerStyle: proc(self: ^SplitView, dividerStyle: SplitViewDividerStyle),
    autosaveName: proc(self: ^SplitView) -> ^NS.String,
    setAutosaveName: proc(self: ^SplitView, autosaveName: ^NS.String),
    delegate: proc(self: ^SplitView) -> ^SplitViewDelegate,
    setDelegate: proc(self: ^SplitView, delegate: ^SplitViewDelegate),
    dividerColor: proc(self: ^SplitView) -> ^Color,
    dividerThickness: proc(self: ^SplitView) -> CG.Float,
    addArrangedSubview: proc(self: ^SplitView, view: ^View),
    insertArrangedSubview: proc(self: ^SplitView, view: ^View, index: NS.Integer),
    removeArrangedSubview: proc(self: ^SplitView, view: ^View),
    arrangesAllSubviews: proc(self: ^SplitView) -> bool,
    setArrangesAllSubviews: proc(self: ^SplitView, arrangesAllSubviews: bool),
    arrangedSubviews: proc(self: ^SplitView) -> ^NS.Array,
    setIsPaneSplitter: proc(self: ^SplitView, flag: bool),
    isPaneSplitter: proc(self: ^SplitView) -> bool,
    focusView: proc() -> ^View,
    defaultMenu: proc() -> ^Menu,
    isCompatibleWithResponsiveScrolling: proc() -> bool,
    defaultFocusRingType: proc() -> FocusRingType,
    requiresConstraintBasedLayout: proc() -> bool,
    defaultAnimationForKey: proc(key: ^NS.String) -> id,
    allowedClassesForRestorableStateKeyPath: proc(keyPath: ^NS.String) -> ^NS.Array,
    restorableStateKeyPaths: proc() -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SplitView,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SplitView,
    alloc: proc() -> ^SplitView,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

SplitView_odin_extend :: proc(cls: Class, vt: ^SplitView_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    View_odin_extend(cls, &vt.super)

    if vt.drawDividerInRect != nil {
        drawDividerInRect :: proc "c" (self: ^SplitView, _: SEL, rect: NS.Rect) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).drawDividerInRect(self, rect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("drawDividerInRect:"), auto_cast drawDividerInRect, "v@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.adjustSubviews != nil {
        adjustSubviews :: proc "c" (self: ^SplitView, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).adjustSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("adjustSubviews"), auto_cast adjustSubviews, "v@:") do panic("Failed to register objC method.")
    }
    if vt.isSubviewCollapsed != nil {
        isSubviewCollapsed :: proc "c" (self: ^SplitView, _: SEL, subview: ^View) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).isSubviewCollapsed(self, subview)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubviewCollapsed:"), auto_cast isSubviewCollapsed, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.minPossiblePositionOfDividerAtIndex != nil {
        minPossiblePositionOfDividerAtIndex :: proc "c" (self: ^SplitView, _: SEL, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).minPossiblePositionOfDividerAtIndex(self, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("minPossiblePositionOfDividerAtIndex:"), auto_cast minPossiblePositionOfDividerAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.maxPossiblePositionOfDividerAtIndex != nil {
        maxPossiblePositionOfDividerAtIndex :: proc "c" (self: ^SplitView, _: SEL, dividerIndex: NS.Integer) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).maxPossiblePositionOfDividerAtIndex(self, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("maxPossiblePositionOfDividerAtIndex:"), auto_cast maxPossiblePositionOfDividerAtIndex, "d@:l") do panic("Failed to register objC method.")
    }
    if vt.setPosition != nil {
        setPosition :: proc "c" (self: ^SplitView, _: SEL, position: CG.Float, dividerIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setPosition(self, position, dividerIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPosition:ofDividerAtIndex:"), auto_cast setPosition, "v@:dl") do panic("Failed to register objC method.")
    }
    if vt.holdingPriorityForSubviewAtIndex != nil {
        holdingPriorityForSubviewAtIndex :: proc "c" (self: ^SplitView, _: SEL, subviewIndex: NS.Integer) -> LayoutPriority {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).holdingPriorityForSubviewAtIndex(self, subviewIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("holdingPriorityForSubviewAtIndex:"), auto_cast holdingPriorityForSubviewAtIndex, "f@:l") do panic("Failed to register objC method.")
    }
    if vt.setHoldingPriority != nil {
        setHoldingPriority :: proc "c" (self: ^SplitView, _: SEL, priority: LayoutPriority, subviewIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setHoldingPriority(self, priority, subviewIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHoldingPriority:forSubviewAtIndex:"), auto_cast setHoldingPriority, "v@:fl") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^SplitView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setVertical != nil {
        setVertical :: proc "c" (self: ^SplitView, _: SEL, vertical: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setVertical(self, vertical)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVertical:"), auto_cast setVertical, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dividerStyle != nil {
        dividerStyle :: proc "c" (self: ^SplitView, _: SEL) -> SplitViewDividerStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).dividerStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerStyle"), auto_cast dividerStyle, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDividerStyle != nil {
        setDividerStyle :: proc "c" (self: ^SplitView, _: SEL, dividerStyle: SplitViewDividerStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setDividerStyle(self, dividerStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDividerStyle:"), auto_cast setDividerStyle, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.autosaveName != nil {
        autosaveName :: proc "c" (self: ^SplitView, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).autosaveName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("autosaveName"), auto_cast autosaveName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAutosaveName != nil {
        setAutosaveName :: proc "c" (self: ^SplitView, _: SEL, autosaveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setAutosaveName(self, autosaveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutosaveName:"), auto_cast setAutosaveName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^SplitView, _: SEL) -> ^SplitViewDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^SplitView, _: SEL, delegate: ^SplitViewDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dividerColor != nil {
        dividerColor :: proc "c" (self: ^SplitView, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).dividerColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerColor"), auto_cast dividerColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.dividerThickness != nil {
        dividerThickness :: proc "c" (self: ^SplitView, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).dividerThickness(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dividerThickness"), auto_cast dividerThickness, "d@:") do panic("Failed to register objC method.")
    }
    if vt.addArrangedSubview != nil {
        addArrangedSubview :: proc "c" (self: ^SplitView, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).addArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addArrangedSubview:"), auto_cast addArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertArrangedSubview != nil {
        insertArrangedSubview :: proc "c" (self: ^SplitView, _: SEL, view: ^View, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).insertArrangedSubview(self, view, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertArrangedSubview:atIndex:"), auto_cast insertArrangedSubview, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeArrangedSubview != nil {
        removeArrangedSubview :: proc "c" (self: ^SplitView, _: SEL, view: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).removeArrangedSubview(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeArrangedSubview:"), auto_cast removeArrangedSubview, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.arrangesAllSubviews != nil {
        arrangesAllSubviews :: proc "c" (self: ^SplitView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).arrangesAllSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangesAllSubviews"), auto_cast arrangesAllSubviews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setArrangesAllSubviews != nil {
        setArrangesAllSubviews :: proc "c" (self: ^SplitView, _: SEL, arrangesAllSubviews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setArrangesAllSubviews(self, arrangesAllSubviews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArrangesAllSubviews:"), auto_cast setArrangesAllSubviews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.arrangedSubviews != nil {
        arrangedSubviews :: proc "c" (self: ^SplitView, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).arrangedSubviews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedSubviews"), auto_cast arrangedSubviews, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIsPaneSplitter != nil {
        setIsPaneSplitter :: proc "c" (self: ^SplitView, _: SEL, flag: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setIsPaneSplitter(self, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIsPaneSplitter:"), auto_cast setIsPaneSplitter, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.isPaneSplitter != nil {
        isPaneSplitter :: proc "c" (self: ^SplitView, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).isPaneSplitter(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isPaneSplitter"), auto_cast isPaneSplitter, "B@:") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SplitView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SplitView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SplitView {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SplitView_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SplitView_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

