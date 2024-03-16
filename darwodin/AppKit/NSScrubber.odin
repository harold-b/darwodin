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
/// NSScrubber
///
@(objc_class="NSScrubber")
Scrubber :: struct { using _: View, }

@(objc_type=Scrubber, objc_name="init")
Scrubber_init :: proc "c" (self: ^Scrubber) -> ^Scrubber {
    return msgSend(^Scrubber, self, "init")
}


@(objc_type=Scrubber, objc_name="initWithFrame")
Scrubber_initWithFrame :: #force_inline proc "c" (self: ^Scrubber, frameRect: NS.Rect) -> ^Scrubber {
    return msgSend(^Scrubber, self, "initWithFrame:", frameRect)
}
@(objc_type=Scrubber, objc_name="initWithCoder")
Scrubber_initWithCoder :: #force_inline proc "c" (self: ^Scrubber, coder: ^NS.Coder) -> ^Scrubber {
    return msgSend(^Scrubber, self, "initWithCoder:", coder)
}
@(objc_type=Scrubber, objc_name="reloadData")
Scrubber_reloadData :: #force_inline proc "c" (self: ^Scrubber) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=Scrubber, objc_name="performSequentialBatchUpdates")
Scrubber_performSequentialBatchUpdates :: #force_inline proc "c" (self: ^Scrubber, updateBlock: proc "c" ()) {
    msgSend(nil, self, "performSequentialBatchUpdates:", updateBlock)
}
@(objc_type=Scrubber, objc_name="insertItemsAtIndexes")
Scrubber_insertItemsAtIndexes :: #force_inline proc "c" (self: ^Scrubber, indexes: ^NS.IndexSet) {
    msgSend(nil, self, "insertItemsAtIndexes:", indexes)
}
@(objc_type=Scrubber, objc_name="removeItemsAtIndexes")
Scrubber_removeItemsAtIndexes :: #force_inline proc "c" (self: ^Scrubber, indexes: ^NS.IndexSet) {
    msgSend(nil, self, "removeItemsAtIndexes:", indexes)
}
@(objc_type=Scrubber, objc_name="reloadItemsAtIndexes")
Scrubber_reloadItemsAtIndexes :: #force_inline proc "c" (self: ^Scrubber, indexes: ^NS.IndexSet) {
    msgSend(nil, self, "reloadItemsAtIndexes:", indexes)
}
@(objc_type=Scrubber, objc_name="moveItemAtIndex")
Scrubber_moveItemAtIndex :: #force_inline proc "c" (self: ^Scrubber, oldIndex: NS.Integer, newIndex: NS.Integer) {
    msgSend(nil, self, "moveItemAtIndex:toIndex:", oldIndex, newIndex)
}
@(objc_type=Scrubber, objc_name="scrollItemAtIndex")
Scrubber_scrollItemAtIndex :: #force_inline proc "c" (self: ^Scrubber, index: NS.Integer, alignment: ScrubberAlignment) {
    msgSend(nil, self, "scrollItemAtIndex:toAlignment:", index, alignment)
}
@(objc_type=Scrubber, objc_name="itemViewForItemAtIndex")
Scrubber_itemViewForItemAtIndex :: #force_inline proc "c" (self: ^Scrubber, index: NS.Integer) -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, self, "itemViewForItemAtIndex:", index)
}
@(objc_type=Scrubber, objc_name="registerClass")
Scrubber_registerClass :: #force_inline proc "c" (self: ^Scrubber, itemViewClass: Class, itemIdentifier: ^NS.String) {
    msgSend(nil, self, "registerClass:forItemIdentifier:", itemViewClass, itemIdentifier)
}
@(objc_type=Scrubber, objc_name="registerNib")
Scrubber_registerNib :: #force_inline proc "c" (self: ^Scrubber, nib: ^Nib, itemIdentifier: ^NS.String) {
    msgSend(nil, self, "registerNib:forItemIdentifier:", nib, itemIdentifier)
}
@(objc_type=Scrubber, objc_name="makeItemWithIdentifier")
Scrubber_makeItemWithIdentifier :: #force_inline proc "c" (self: ^Scrubber, itemIdentifier: ^NS.String, owner: id) -> ^ScrubberItemView {
    return msgSend(^ScrubberItemView, self, "makeItemWithIdentifier:owner:", itemIdentifier, owner)
}
@(objc_type=Scrubber, objc_name="dataSource")
Scrubber_dataSource :: #force_inline proc "c" (self: ^Scrubber) -> ^ScrubberDataSource {
    return msgSend(^ScrubberDataSource, self, "dataSource")
}
@(objc_type=Scrubber, objc_name="setDataSource")
Scrubber_setDataSource :: #force_inline proc "c" (self: ^Scrubber, dataSource: ^ScrubberDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=Scrubber, objc_name="delegate")
Scrubber_delegate :: #force_inline proc "c" (self: ^Scrubber) -> ^ScrubberDelegate {
    return msgSend(^ScrubberDelegate, self, "delegate")
}
@(objc_type=Scrubber, objc_name="setDelegate")
Scrubber_setDelegate :: #force_inline proc "c" (self: ^Scrubber, delegate: ^ScrubberDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=Scrubber, objc_name="scrubberLayout")
Scrubber_scrubberLayout :: #force_inline proc "c" (self: ^Scrubber) -> ^ScrubberLayout {
    return msgSend(^ScrubberLayout, self, "scrubberLayout")
}
@(objc_type=Scrubber, objc_name="setScrubberLayout")
Scrubber_setScrubberLayout :: #force_inline proc "c" (self: ^Scrubber, scrubberLayout: ^ScrubberLayout) {
    msgSend(nil, self, "setScrubberLayout:", scrubberLayout)
}
@(objc_type=Scrubber, objc_name="numberOfItems")
Scrubber_numberOfItems :: #force_inline proc "c" (self: ^Scrubber) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=Scrubber, objc_name="highlightedIndex")
Scrubber_highlightedIndex :: #force_inline proc "c" (self: ^Scrubber) -> NS.Integer {
    return msgSend(NS.Integer, self, "highlightedIndex")
}
@(objc_type=Scrubber, objc_name="selectedIndex")
Scrubber_selectedIndex :: #force_inline proc "c" (self: ^Scrubber) -> NS.Integer {
    return msgSend(NS.Integer, self, "selectedIndex")
}
@(objc_type=Scrubber, objc_name="setSelectedIndex")
Scrubber_setSelectedIndex :: #force_inline proc "c" (self: ^Scrubber, selectedIndex: NS.Integer) {
    msgSend(nil, self, "setSelectedIndex:", selectedIndex)
}
@(objc_type=Scrubber, objc_name="mode")
Scrubber_mode :: #force_inline proc "c" (self: ^Scrubber) -> ScrubberMode {
    return msgSend(ScrubberMode, self, "mode")
}
@(objc_type=Scrubber, objc_name="setMode")
Scrubber_setMode :: #force_inline proc "c" (self: ^Scrubber, mode: ScrubberMode) {
    msgSend(nil, self, "setMode:", mode)
}
@(objc_type=Scrubber, objc_name="itemAlignment")
Scrubber_itemAlignment :: #force_inline proc "c" (self: ^Scrubber) -> ScrubberAlignment {
    return msgSend(ScrubberAlignment, self, "itemAlignment")
}
@(objc_type=Scrubber, objc_name="setItemAlignment")
Scrubber_setItemAlignment :: #force_inline proc "c" (self: ^Scrubber, itemAlignment: ScrubberAlignment) {
    msgSend(nil, self, "setItemAlignment:", itemAlignment)
}
@(objc_type=Scrubber, objc_name="isContinuous")
Scrubber_isContinuous :: #force_inline proc "c" (self: ^Scrubber) -> bool {
    return msgSend(bool, self, "isContinuous")
}
@(objc_type=Scrubber, objc_name="setContinuous")
Scrubber_setContinuous :: #force_inline proc "c" (self: ^Scrubber, continuous: bool) {
    msgSend(nil, self, "setContinuous:", continuous)
}
@(objc_type=Scrubber, objc_name="floatsSelectionViews")
Scrubber_floatsSelectionViews :: #force_inline proc "c" (self: ^Scrubber) -> bool {
    return msgSend(bool, self, "floatsSelectionViews")
}
@(objc_type=Scrubber, objc_name="setFloatsSelectionViews")
Scrubber_setFloatsSelectionViews :: #force_inline proc "c" (self: ^Scrubber, floatsSelectionViews: bool) {
    msgSend(nil, self, "setFloatsSelectionViews:", floatsSelectionViews)
}
@(objc_type=Scrubber, objc_name="selectionBackgroundStyle")
Scrubber_selectionBackgroundStyle :: #force_inline proc "c" (self: ^Scrubber) -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, self, "selectionBackgroundStyle")
}
@(objc_type=Scrubber, objc_name="setSelectionBackgroundStyle")
Scrubber_setSelectionBackgroundStyle :: #force_inline proc "c" (self: ^Scrubber, selectionBackgroundStyle: ^ScrubberSelectionStyle) {
    msgSend(nil, self, "setSelectionBackgroundStyle:", selectionBackgroundStyle)
}
@(objc_type=Scrubber, objc_name="selectionOverlayStyle")
Scrubber_selectionOverlayStyle :: #force_inline proc "c" (self: ^Scrubber) -> ^ScrubberSelectionStyle {
    return msgSend(^ScrubberSelectionStyle, self, "selectionOverlayStyle")
}
@(objc_type=Scrubber, objc_name="setSelectionOverlayStyle")
Scrubber_setSelectionOverlayStyle :: #force_inline proc "c" (self: ^Scrubber, selectionOverlayStyle: ^ScrubberSelectionStyle) {
    msgSend(nil, self, "setSelectionOverlayStyle:", selectionOverlayStyle)
}
@(objc_type=Scrubber, objc_name="showsArrowButtons")
Scrubber_showsArrowButtons :: #force_inline proc "c" (self: ^Scrubber) -> bool {
    return msgSend(bool, self, "showsArrowButtons")
}
@(objc_type=Scrubber, objc_name="setShowsArrowButtons")
Scrubber_setShowsArrowButtons :: #force_inline proc "c" (self: ^Scrubber, showsArrowButtons: bool) {
    msgSend(nil, self, "setShowsArrowButtons:", showsArrowButtons)
}
@(objc_type=Scrubber, objc_name="showsAdditionalContentIndicators")
Scrubber_showsAdditionalContentIndicators :: #force_inline proc "c" (self: ^Scrubber) -> bool {
    return msgSend(bool, self, "showsAdditionalContentIndicators")
}
@(objc_type=Scrubber, objc_name="setShowsAdditionalContentIndicators")
Scrubber_setShowsAdditionalContentIndicators :: #force_inline proc "c" (self: ^Scrubber, showsAdditionalContentIndicators: bool) {
    msgSend(nil, self, "setShowsAdditionalContentIndicators:", showsAdditionalContentIndicators)
}
@(objc_type=Scrubber, objc_name="backgroundColor")
Scrubber_backgroundColor :: #force_inline proc "c" (self: ^Scrubber) -> ^Color {
    return msgSend(^Color, self, "backgroundColor")
}
@(objc_type=Scrubber, objc_name="setBackgroundColor")
Scrubber_setBackgroundColor :: #force_inline proc "c" (self: ^Scrubber, backgroundColor: ^Color) {
    msgSend(nil, self, "setBackgroundColor:", backgroundColor)
}
@(objc_type=Scrubber, objc_name="backgroundView")
Scrubber_backgroundView :: #force_inline proc "c" (self: ^Scrubber) -> ^View {
    return msgSend(^View, self, "backgroundView")
}
@(objc_type=Scrubber, objc_name="setBackgroundView")
Scrubber_setBackgroundView :: #force_inline proc "c" (self: ^Scrubber, backgroundView: ^View) {
    msgSend(nil, self, "setBackgroundView:", backgroundView)
}
@(objc_type=Scrubber, objc_name="focusView", objc_is_class_method=true)
Scrubber_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, Scrubber, "focusView")
}
@(objc_type=Scrubber, objc_name="defaultMenu", objc_is_class_method=true)
Scrubber_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, Scrubber, "defaultMenu")
}
@(objc_type=Scrubber, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
Scrubber_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scrubber, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=Scrubber, objc_name="defaultFocusRingType", objc_is_class_method=true)
Scrubber_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, Scrubber, "defaultFocusRingType")
}
@(objc_type=Scrubber, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
Scrubber_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scrubber, "requiresConstraintBasedLayout")
}
@(objc_type=Scrubber, objc_name="defaultAnimationForKey", objc_is_class_method=true)
Scrubber_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, Scrubber, "defaultAnimationForKey:", key)
}
@(objc_type=Scrubber, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
Scrubber_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, Scrubber, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=Scrubber, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
Scrubber_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scrubber, "restorableStateKeyPaths")
}
@(objc_type=Scrubber, objc_name="load", objc_is_class_method=true)
Scrubber_load :: #force_inline proc "c" () {
    msgSend(nil, Scrubber, "load")
}
@(objc_type=Scrubber, objc_name="initialize", objc_is_class_method=true)
Scrubber_initialize :: #force_inline proc "c" () {
    msgSend(nil, Scrubber, "initialize")
}
@(objc_type=Scrubber, objc_name="new", objc_is_class_method=true)
Scrubber_new :: #force_inline proc "c" () -> ^Scrubber {
    return msgSend(^Scrubber, Scrubber, "new")
}
@(objc_type=Scrubber, objc_name="allocWithZone", objc_is_class_method=true)
Scrubber_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Scrubber {
    return msgSend(^Scrubber, Scrubber, "allocWithZone:", zone)
}
@(objc_type=Scrubber, objc_name="alloc", objc_is_class_method=true)
Scrubber_alloc :: #force_inline proc "c" () -> ^Scrubber {
    return msgSend(^Scrubber, Scrubber, "alloc")
}
@(objc_type=Scrubber, objc_name="copyWithZone", objc_is_class_method=true)
Scrubber_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scrubber, "copyWithZone:", zone)
}
@(objc_type=Scrubber, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Scrubber_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Scrubber, "mutableCopyWithZone:", zone)
}
@(objc_type=Scrubber, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Scrubber_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Scrubber, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Scrubber, objc_name="conformsToProtocol", objc_is_class_method=true)
Scrubber_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Scrubber, "conformsToProtocol:", protocol)
}
@(objc_type=Scrubber, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Scrubber_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Scrubber, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Scrubber, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Scrubber_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Scrubber, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Scrubber, objc_name="isSubclassOfClass", objc_is_class_method=true)
Scrubber_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Scrubber, "isSubclassOfClass:", aClass)
}
@(objc_type=Scrubber, objc_name="resolveClassMethod", objc_is_class_method=true)
Scrubber_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scrubber, "resolveClassMethod:", sel)
}
@(objc_type=Scrubber, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Scrubber_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Scrubber, "resolveInstanceMethod:", sel)
}
@(objc_type=Scrubber, objc_name="hash", objc_is_class_method=true)
Scrubber_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Scrubber, "hash")
}
@(objc_type=Scrubber, objc_name="superclass", objc_is_class_method=true)
Scrubber_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scrubber, "superclass")
}
@(objc_type=Scrubber, objc_name="class", objc_is_class_method=true)
Scrubber_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scrubber, "class")
}
@(objc_type=Scrubber, objc_name="description", objc_is_class_method=true)
Scrubber_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scrubber, "description")
}
@(objc_type=Scrubber, objc_name="debugDescription", objc_is_class_method=true)
Scrubber_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Scrubber, "debugDescription")
}
@(objc_type=Scrubber, objc_name="version", objc_is_class_method=true)
Scrubber_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Scrubber, "version")
}
@(objc_type=Scrubber, objc_name="setVersion", objc_is_class_method=true)
Scrubber_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Scrubber, "setVersion:", aVersion)
}
@(objc_type=Scrubber, objc_name="poseAsClass", objc_is_class_method=true)
Scrubber_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, Scrubber, "poseAsClass:", aClass)
}
@(objc_type=Scrubber, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Scrubber_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Scrubber, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Scrubber, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Scrubber_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Scrubber, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Scrubber, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Scrubber_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scrubber, "accessInstanceVariablesDirectly")
}
@(objc_type=Scrubber, objc_name="useStoredAccessor", objc_is_class_method=true)
Scrubber_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Scrubber, "useStoredAccessor")
}
@(objc_type=Scrubber, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Scrubber_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Scrubber, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Scrubber, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Scrubber_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Scrubber, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Scrubber, objc_name="setKeys", objc_is_class_method=true)
Scrubber_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, Scrubber, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=Scrubber, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Scrubber_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Scrubber, "classFallbacksForKeyedArchiver")
}
@(objc_type=Scrubber, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Scrubber_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Scrubber, "classForKeyedUnarchiver")
}
@(objc_type=Scrubber, objc_name="exposeBinding", objc_is_class_method=true)
Scrubber_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, Scrubber, "exposeBinding:", binding)
}
@(objc_type=Scrubber, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
Scrubber_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, Scrubber, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=Scrubber, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
Scrubber_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, Scrubber, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=Scrubber, objc_name="cancelPreviousPerformRequestsWithTarget")
Scrubber_cancelPreviousPerformRequestsWithTarget :: proc {
    Scrubber_cancelPreviousPerformRequestsWithTarget_selector_object,
    Scrubber_cancelPreviousPerformRequestsWithTarget_,
}

Scrubber_VTable :: struct {
    super: View_VTable,
    initWithFrame: proc(self: ^Scrubber, frameRect: NS.Rect) -> ^Scrubber,
    initWithCoder: proc(self: ^Scrubber, coder: ^NS.Coder) -> ^Scrubber,
    reloadData: proc(self: ^Scrubber),
    performSequentialBatchUpdates: proc(self: ^Scrubber, updateBlock: proc "c" ()),
    insertItemsAtIndexes: proc(self: ^Scrubber, indexes: ^NS.IndexSet),
    removeItemsAtIndexes: proc(self: ^Scrubber, indexes: ^NS.IndexSet),
    reloadItemsAtIndexes: proc(self: ^Scrubber, indexes: ^NS.IndexSet),
    moveItemAtIndex: proc(self: ^Scrubber, oldIndex: NS.Integer, newIndex: NS.Integer),
    scrollItemAtIndex: proc(self: ^Scrubber, index: NS.Integer, alignment: ScrubberAlignment),
    itemViewForItemAtIndex: proc(self: ^Scrubber, index: NS.Integer) -> ^ScrubberItemView,
    registerClass: proc(self: ^Scrubber, itemViewClass: Class, itemIdentifier: ^NS.String),
    registerNib: proc(self: ^Scrubber, nib: ^Nib, itemIdentifier: ^NS.String),
    makeItemWithIdentifier: proc(self: ^Scrubber, itemIdentifier: ^NS.String, owner: id) -> ^ScrubberItemView,
    dataSource: proc(self: ^Scrubber) -> ^ScrubberDataSource,
    setDataSource: proc(self: ^Scrubber, dataSource: ^ScrubberDataSource),
    delegate: proc(self: ^Scrubber) -> ^ScrubberDelegate,
    setDelegate: proc(self: ^Scrubber, delegate: ^ScrubberDelegate),
    scrubberLayout: proc(self: ^Scrubber) -> ^ScrubberLayout,
    setScrubberLayout: proc(self: ^Scrubber, scrubberLayout: ^ScrubberLayout),
    numberOfItems: proc(self: ^Scrubber) -> NS.Integer,
    highlightedIndex: proc(self: ^Scrubber) -> NS.Integer,
    selectedIndex: proc(self: ^Scrubber) -> NS.Integer,
    setSelectedIndex: proc(self: ^Scrubber, selectedIndex: NS.Integer),
    mode: proc(self: ^Scrubber) -> ScrubberMode,
    setMode: proc(self: ^Scrubber, mode: ScrubberMode),
    itemAlignment: proc(self: ^Scrubber) -> ScrubberAlignment,
    setItemAlignment: proc(self: ^Scrubber, itemAlignment: ScrubberAlignment),
    isContinuous: proc(self: ^Scrubber) -> bool,
    setContinuous: proc(self: ^Scrubber, continuous: bool),
    floatsSelectionViews: proc(self: ^Scrubber) -> bool,
    setFloatsSelectionViews: proc(self: ^Scrubber, floatsSelectionViews: bool),
    selectionBackgroundStyle: proc(self: ^Scrubber) -> ^ScrubberSelectionStyle,
    setSelectionBackgroundStyle: proc(self: ^Scrubber, selectionBackgroundStyle: ^ScrubberSelectionStyle),
    selectionOverlayStyle: proc(self: ^Scrubber) -> ^ScrubberSelectionStyle,
    setSelectionOverlayStyle: proc(self: ^Scrubber, selectionOverlayStyle: ^ScrubberSelectionStyle),
    showsArrowButtons: proc(self: ^Scrubber) -> bool,
    setShowsArrowButtons: proc(self: ^Scrubber, showsArrowButtons: bool),
    showsAdditionalContentIndicators: proc(self: ^Scrubber) -> bool,
    setShowsAdditionalContentIndicators: proc(self: ^Scrubber, showsAdditionalContentIndicators: bool),
    backgroundColor: proc(self: ^Scrubber) -> ^Color,
    setBackgroundColor: proc(self: ^Scrubber, backgroundColor: ^Color),
    backgroundView: proc(self: ^Scrubber) -> ^View,
    setBackgroundView: proc(self: ^Scrubber, backgroundView: ^View),
}

Scrubber_odin_extend :: proc(cls: Class, vt: ^Scrubber_VTable) {
    assert(vt != nil)
    if vt.initWithFrame != nil {
        initWithFrame :: proc "c" (self: ^Scrubber, _: SEL, frameRect: NS.Rect) -> ^Scrubber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).initWithFrame(self, frameRect)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithFrame:"), auto_cast initWithFrame, "@@:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^Scrubber, _: SEL, coder: ^NS.Coder) -> ^Scrubber {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^Scrubber, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.performSequentialBatchUpdates != nil {
        performSequentialBatchUpdates :: proc "c" (self: ^Scrubber, _: SEL, updateBlock: proc "c" ()) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).performSequentialBatchUpdates(self, updateBlock)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("performSequentialBatchUpdates:"), auto_cast performSequentialBatchUpdates, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.insertItemsAtIndexes != nil {
        insertItemsAtIndexes :: proc "c" (self: ^Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).insertItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemsAtIndexes:"), auto_cast insertItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemsAtIndexes != nil {
        removeItemsAtIndexes :: proc "c" (self: ^Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).removeItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemsAtIndexes:"), auto_cast removeItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.reloadItemsAtIndexes != nil {
        reloadItemsAtIndexes :: proc "c" (self: ^Scrubber, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).reloadItemsAtIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadItemsAtIndexes:"), auto_cast reloadItemsAtIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.moveItemAtIndex != nil {
        moveItemAtIndex :: proc "c" (self: ^Scrubber, _: SEL, oldIndex: NS.Integer, newIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).moveItemAtIndex(self, oldIndex, newIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveItemAtIndex:toIndex:"), auto_cast moveItemAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndex != nil {
        scrollItemAtIndex :: proc "c" (self: ^Scrubber, _: SEL, index: NS.Integer, alignment: ScrubberAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).scrollItemAtIndex(self, index, alignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndex:toAlignment:"), auto_cast scrollItemAtIndex, "v@:ll") do panic("Failed to register objC method.")
    }
    if vt.itemViewForItemAtIndex != nil {
        itemViewForItemAtIndex :: proc "c" (self: ^Scrubber, _: SEL, index: NS.Integer) -> ^ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).itemViewForItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemViewForItemAtIndex:"), auto_cast itemViewForItemAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.registerClass != nil {
        registerClass :: proc "c" (self: ^Scrubber, _: SEL, itemViewClass: Class, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).registerClass(self, itemViewClass, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClass:forItemIdentifier:"), auto_cast registerClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.registerNib != nil {
        registerNib :: proc "c" (self: ^Scrubber, _: SEL, nib: ^Nib, itemIdentifier: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).registerNib(self, nib, itemIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerNib:forItemIdentifier:"), auto_cast registerNib, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.makeItemWithIdentifier != nil {
        makeItemWithIdentifier :: proc "c" (self: ^Scrubber, _: SEL, itemIdentifier: ^NS.String, owner: id) -> ^ScrubberItemView {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).makeItemWithIdentifier(self, itemIdentifier, owner)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeItemWithIdentifier:owner:"), auto_cast makeItemWithIdentifier, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^Scrubber, _: SEL) -> ^ScrubberDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^Scrubber, _: SEL, dataSource: ^ScrubberDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^Scrubber, _: SEL) -> ^ScrubberDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^Scrubber, _: SEL, delegate: ^ScrubberDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.scrubberLayout != nil {
        scrubberLayout :: proc "c" (self: ^Scrubber, _: SEL) -> ^ScrubberLayout {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).scrubberLayout(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrubberLayout"), auto_cast scrubberLayout, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setScrubberLayout != nil {
        setScrubberLayout :: proc "c" (self: ^Scrubber, _: SEL, scrubberLayout: ^ScrubberLayout) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setScrubberLayout(self, scrubberLayout)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setScrubberLayout:"), auto_cast setScrubberLayout, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.highlightedIndex != nil {
        highlightedIndex :: proc "c" (self: ^Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).highlightedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("highlightedIndex"), auto_cast highlightedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedIndex != nil {
        selectedIndex :: proc "c" (self: ^Scrubber, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).selectedIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedIndex"), auto_cast selectedIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectedIndex != nil {
        setSelectedIndex :: proc "c" (self: ^Scrubber, _: SEL, selectedIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setSelectedIndex(self, selectedIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedIndex:"), auto_cast setSelectedIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.mode != nil {
        mode :: proc "c" (self: ^Scrubber, _: SEL) -> ScrubberMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).mode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mode"), auto_cast mode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setMode != nil {
        setMode :: proc "c" (self: ^Scrubber, _: SEL, mode: ScrubberMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setMode(self, mode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMode:"), auto_cast setMode, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.itemAlignment != nil {
        itemAlignment :: proc "c" (self: ^Scrubber, _: SEL) -> ScrubberAlignment {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).itemAlignment(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemAlignment"), auto_cast itemAlignment, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setItemAlignment != nil {
        setItemAlignment :: proc "c" (self: ^Scrubber, _: SEL, itemAlignment: ScrubberAlignment) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setItemAlignment(self, itemAlignment)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemAlignment:"), auto_cast setItemAlignment, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isContinuous != nil {
        isContinuous :: proc "c" (self: ^Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).isContinuous(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isContinuous"), auto_cast isContinuous, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setContinuous != nil {
        setContinuous :: proc "c" (self: ^Scrubber, _: SEL, continuous: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setContinuous(self, continuous)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContinuous:"), auto_cast setContinuous, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.floatsSelectionViews != nil {
        floatsSelectionViews :: proc "c" (self: ^Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).floatsSelectionViews(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatsSelectionViews"), auto_cast floatsSelectionViews, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setFloatsSelectionViews != nil {
        setFloatsSelectionViews :: proc "c" (self: ^Scrubber, _: SEL, floatsSelectionViews: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setFloatsSelectionViews(self, floatsSelectionViews)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloatsSelectionViews:"), auto_cast setFloatsSelectionViews, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionBackgroundStyle != nil {
        selectionBackgroundStyle :: proc "c" (self: ^Scrubber, _: SEL) -> ^ScrubberSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).selectionBackgroundStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionBackgroundStyle"), auto_cast selectionBackgroundStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionBackgroundStyle != nil {
        setSelectionBackgroundStyle :: proc "c" (self: ^Scrubber, _: SEL, selectionBackgroundStyle: ^ScrubberSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setSelectionBackgroundStyle(self, selectionBackgroundStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionBackgroundStyle:"), auto_cast setSelectionBackgroundStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectionOverlayStyle != nil {
        selectionOverlayStyle :: proc "c" (self: ^Scrubber, _: SEL) -> ^ScrubberSelectionStyle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).selectionOverlayStyle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionOverlayStyle"), auto_cast selectionOverlayStyle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectionOverlayStyle != nil {
        setSelectionOverlayStyle :: proc "c" (self: ^Scrubber, _: SEL, selectionOverlayStyle: ^ScrubberSelectionStyle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setSelectionOverlayStyle(self, selectionOverlayStyle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionOverlayStyle:"), auto_cast setSelectionOverlayStyle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.showsArrowButtons != nil {
        showsArrowButtons :: proc "c" (self: ^Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).showsArrowButtons(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsArrowButtons"), auto_cast showsArrowButtons, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsArrowButtons != nil {
        setShowsArrowButtons :: proc "c" (self: ^Scrubber, _: SEL, showsArrowButtons: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setShowsArrowButtons(self, showsArrowButtons)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsArrowButtons:"), auto_cast setShowsArrowButtons, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.showsAdditionalContentIndicators != nil {
        showsAdditionalContentIndicators :: proc "c" (self: ^Scrubber, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).showsAdditionalContentIndicators(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("showsAdditionalContentIndicators"), auto_cast showsAdditionalContentIndicators, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setShowsAdditionalContentIndicators != nil {
        setShowsAdditionalContentIndicators :: proc "c" (self: ^Scrubber, _: SEL, showsAdditionalContentIndicators: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setShowsAdditionalContentIndicators(self, showsAdditionalContentIndicators)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShowsAdditionalContentIndicators:"), auto_cast setShowsAdditionalContentIndicators, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.backgroundColor != nil {
        backgroundColor :: proc "c" (self: ^Scrubber, _: SEL) -> ^Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).backgroundColor(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundColor"), auto_cast backgroundColor, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundColor != nil {
        setBackgroundColor :: proc "c" (self: ^Scrubber, _: SEL, backgroundColor: ^Color) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setBackgroundColor(self, backgroundColor)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundColor:"), auto_cast setBackgroundColor, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.backgroundView != nil {
        backgroundView :: proc "c" (self: ^Scrubber, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Scrubber_VTable)vt_ctx.super_vt).backgroundView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("backgroundView"), auto_cast backgroundView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setBackgroundView != nil {
        setBackgroundView :: proc "c" (self: ^Scrubber, _: SEL, backgroundView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Scrubber_VTable)vt_ctx.super_vt).setBackgroundView(self, backgroundView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBackgroundView:"), auto_cast setBackgroundView, "v@:@") do panic("Failed to register objC method.")
    }
}

