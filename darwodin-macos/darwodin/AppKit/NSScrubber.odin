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

