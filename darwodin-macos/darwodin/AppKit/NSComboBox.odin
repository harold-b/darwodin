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
/// NSComboBox
///
@(objc_class="NSComboBox")
ComboBox :: struct { using _: TextField, }

@(objc_type=ComboBox, objc_name="init")
ComboBox_init :: proc "c" (self: ^ComboBox) -> ^ComboBox {
    return msgSend(^ComboBox, self, "init")
}


@(objc_type=ComboBox, objc_name="reloadData")
ComboBox_reloadData :: #force_inline proc "c" (self: ^ComboBox) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=ComboBox, objc_name="noteNumberOfItemsChanged")
ComboBox_noteNumberOfItemsChanged :: #force_inline proc "c" (self: ^ComboBox) {
    msgSend(nil, self, "noteNumberOfItemsChanged")
}
@(objc_type=ComboBox, objc_name="scrollItemAtIndexToTop")
ComboBox_scrollItemAtIndexToTop :: #force_inline proc "c" (self: ^ComboBox, index: NS.Integer) {
    msgSend(nil, self, "scrollItemAtIndexToTop:", index)
}
@(objc_type=ComboBox, objc_name="scrollItemAtIndexToVisible")
ComboBox_scrollItemAtIndexToVisible :: #force_inline proc "c" (self: ^ComboBox, index: NS.Integer) {
    msgSend(nil, self, "scrollItemAtIndexToVisible:", index)
}
@(objc_type=ComboBox, objc_name="selectItemAtIndex")
ComboBox_selectItemAtIndex :: #force_inline proc "c" (self: ^ComboBox, index: NS.Integer) {
    msgSend(nil, self, "selectItemAtIndex:", index)
}
@(objc_type=ComboBox, objc_name="deselectItemAtIndex")
ComboBox_deselectItemAtIndex :: #force_inline proc "c" (self: ^ComboBox, index: NS.Integer) {
    msgSend(nil, self, "deselectItemAtIndex:", index)
}
@(objc_type=ComboBox, objc_name="addItemWithObjectValue")
ComboBox_addItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBox, object: id) {
    msgSend(nil, self, "addItemWithObjectValue:", object)
}
@(objc_type=ComboBox, objc_name="addItemsWithObjectValues")
ComboBox_addItemsWithObjectValues :: #force_inline proc "c" (self: ^ComboBox, objects: ^NS.Array) {
    msgSend(nil, self, "addItemsWithObjectValues:", objects)
}
@(objc_type=ComboBox, objc_name="insertItemWithObjectValue")
ComboBox_insertItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBox, object: id, index: NS.Integer) {
    msgSend(nil, self, "insertItemWithObjectValue:atIndex:", object, index)
}
@(objc_type=ComboBox, objc_name="removeItemWithObjectValue")
ComboBox_removeItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBox, object: id) {
    msgSend(nil, self, "removeItemWithObjectValue:", object)
}
@(objc_type=ComboBox, objc_name="removeItemAtIndex")
ComboBox_removeItemAtIndex :: #force_inline proc "c" (self: ^ComboBox, index: NS.Integer) {
    msgSend(nil, self, "removeItemAtIndex:", index)
}
@(objc_type=ComboBox, objc_name="removeAllItems")
ComboBox_removeAllItems :: #force_inline proc "c" (self: ^ComboBox) {
    msgSend(nil, self, "removeAllItems")
}
@(objc_type=ComboBox, objc_name="selectItemWithObjectValue")
ComboBox_selectItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBox, object: id) {
    msgSend(nil, self, "selectItemWithObjectValue:", object)
}
@(objc_type=ComboBox, objc_name="itemObjectValueAtIndex")
ComboBox_itemObjectValueAtIndex :: #force_inline proc "c" (self: ^ComboBox, index: NS.Integer) -> id {
    return msgSend(id, self, "itemObjectValueAtIndex:", index)
}
@(objc_type=ComboBox, objc_name="indexOfItemWithObjectValue")
ComboBox_indexOfItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBox, object: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithObjectValue:", object)
}
@(objc_type=ComboBox, objc_name="hasVerticalScroller")
ComboBox_hasVerticalScroller :: #force_inline proc "c" (self: ^ComboBox) -> bool {
    return msgSend(bool, self, "hasVerticalScroller")
}
@(objc_type=ComboBox, objc_name="setHasVerticalScroller")
ComboBox_setHasVerticalScroller :: #force_inline proc "c" (self: ^ComboBox, hasVerticalScroller: bool) {
    msgSend(nil, self, "setHasVerticalScroller:", hasVerticalScroller)
}
@(objc_type=ComboBox, objc_name="intercellSpacing")
ComboBox_intercellSpacing :: #force_inline proc "c" (self: ^ComboBox) -> NS.Size {
    return msgSend(NS.Size, self, "intercellSpacing")
}
@(objc_type=ComboBox, objc_name="setIntercellSpacing")
ComboBox_setIntercellSpacing :: #force_inline proc "c" (self: ^ComboBox, intercellSpacing: NS.Size) {
    msgSend(nil, self, "setIntercellSpacing:", intercellSpacing)
}
@(objc_type=ComboBox, objc_name="itemHeight")
ComboBox_itemHeight :: #force_inline proc "c" (self: ^ComboBox) -> CG.Float {
    return msgSend(CG.Float, self, "itemHeight")
}
@(objc_type=ComboBox, objc_name="setItemHeight")
ComboBox_setItemHeight :: #force_inline proc "c" (self: ^ComboBox, itemHeight: CG.Float) {
    msgSend(nil, self, "setItemHeight:", itemHeight)
}
@(objc_type=ComboBox, objc_name="numberOfVisibleItems")
ComboBox_numberOfVisibleItems :: #force_inline proc "c" (self: ^ComboBox) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfVisibleItems")
}
@(objc_type=ComboBox, objc_name="setNumberOfVisibleItems")
ComboBox_setNumberOfVisibleItems :: #force_inline proc "c" (self: ^ComboBox, numberOfVisibleItems: NS.Integer) {
    msgSend(nil, self, "setNumberOfVisibleItems:", numberOfVisibleItems)
}
@(objc_type=ComboBox, objc_name="isButtonBordered")
ComboBox_isButtonBordered :: #force_inline proc "c" (self: ^ComboBox) -> bool {
    return msgSend(bool, self, "isButtonBordered")
}
@(objc_type=ComboBox, objc_name="setButtonBordered")
ComboBox_setButtonBordered :: #force_inline proc "c" (self: ^ComboBox, buttonBordered: bool) {
    msgSend(nil, self, "setButtonBordered:", buttonBordered)
}
@(objc_type=ComboBox, objc_name="usesDataSource")
ComboBox_usesDataSource :: #force_inline proc "c" (self: ^ComboBox) -> bool {
    return msgSend(bool, self, "usesDataSource")
}
@(objc_type=ComboBox, objc_name="setUsesDataSource")
ComboBox_setUsesDataSource :: #force_inline proc "c" (self: ^ComboBox, usesDataSource: bool) {
    msgSend(nil, self, "setUsesDataSource:", usesDataSource)
}
@(objc_type=ComboBox, objc_name="indexOfSelectedItem")
ComboBox_indexOfSelectedItem :: #force_inline proc "c" (self: ^ComboBox) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSelectedItem")
}
@(objc_type=ComboBox, objc_name="numberOfItems")
ComboBox_numberOfItems :: #force_inline proc "c" (self: ^ComboBox) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=ComboBox, objc_name="completes")
ComboBox_completes :: #force_inline proc "c" (self: ^ComboBox) -> bool {
    return msgSend(bool, self, "completes")
}
@(objc_type=ComboBox, objc_name="setCompletes")
ComboBox_setCompletes :: #force_inline proc "c" (self: ^ComboBox, completes: bool) {
    msgSend(nil, self, "setCompletes:", completes)
}
@(objc_type=ComboBox, objc_name="delegate")
ComboBox_delegate :: #force_inline proc "c" (self: ^ComboBox) -> ^ComboBoxDelegate {
    return msgSend(^ComboBoxDelegate, self, "delegate")
}
@(objc_type=ComboBox, objc_name="setDelegate")
ComboBox_setDelegate :: #force_inline proc "c" (self: ^ComboBox, delegate: ^ComboBoxDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=ComboBox, objc_name="dataSource")
ComboBox_dataSource :: #force_inline proc "c" (self: ^ComboBox) -> ^ComboBoxDataSource {
    return msgSend(^ComboBoxDataSource, self, "dataSource")
}
@(objc_type=ComboBox, objc_name="setDataSource")
ComboBox_setDataSource :: #force_inline proc "c" (self: ^ComboBox, dataSource: ^ComboBoxDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=ComboBox, objc_name="objectValueOfSelectedItem")
ComboBox_objectValueOfSelectedItem :: #force_inline proc "c" (self: ^ComboBox) -> id {
    return msgSend(id, self, "objectValueOfSelectedItem")
}
@(objc_type=ComboBox, objc_name="objectValues")
ComboBox_objectValues :: #force_inline proc "c" (self: ^ComboBox) -> ^NS.Array {
    return msgSend(^NS.Array, self, "objectValues")
}
@(objc_type=ComboBox, objc_name="labelWithString", objc_is_class_method=true)
ComboBox_labelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, ComboBox, "labelWithString:", stringValue)
}
@(objc_type=ComboBox, objc_name="wrappingLabelWithString", objc_is_class_method=true)
ComboBox_wrappingLabelWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, ComboBox, "wrappingLabelWithString:", stringValue)
}
@(objc_type=ComboBox, objc_name="labelWithAttributedString", objc_is_class_method=true)
ComboBox_labelWithAttributedString :: #force_inline proc "c" (attributedStringValue: ^NS.AttributedString) -> ^TextField {
    return msgSend(^TextField, ComboBox, "labelWithAttributedString:", attributedStringValue)
}
@(objc_type=ComboBox, objc_name="textFieldWithString", objc_is_class_method=true)
ComboBox_textFieldWithString :: #force_inline proc "c" (stringValue: ^NS.String) -> ^TextField {
    return msgSend(^TextField, ComboBox, "textFieldWithString:", stringValue)
}
@(objc_type=ComboBox, objc_name="cellClass", objc_is_class_method=true)
ComboBox_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBox, "cellClass")
}
@(objc_type=ComboBox, objc_name="setCellClass", objc_is_class_method=true)
ComboBox_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, ComboBox, "setCellClass:", cellClass)
}
@(objc_type=ComboBox, objc_name="focusView", objc_is_class_method=true)
ComboBox_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, ComboBox, "focusView")
}
@(objc_type=ComboBox, objc_name="defaultMenu", objc_is_class_method=true)
ComboBox_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ComboBox, "defaultMenu")
}
@(objc_type=ComboBox, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
ComboBox_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBox, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=ComboBox, objc_name="defaultFocusRingType", objc_is_class_method=true)
ComboBox_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ComboBox, "defaultFocusRingType")
}
@(objc_type=ComboBox, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
ComboBox_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBox, "requiresConstraintBasedLayout")
}
@(objc_type=ComboBox, objc_name="defaultAnimationForKey", objc_is_class_method=true)
ComboBox_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, ComboBox, "defaultAnimationForKey:", key)
}
@(objc_type=ComboBox, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
ComboBox_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, ComboBox, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=ComboBox, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
ComboBox_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComboBox, "restorableStateKeyPaths")
}
@(objc_type=ComboBox, objc_name="load", objc_is_class_method=true)
ComboBox_load :: #force_inline proc "c" () {
    msgSend(nil, ComboBox, "load")
}
@(objc_type=ComboBox, objc_name="initialize", objc_is_class_method=true)
ComboBox_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComboBox, "initialize")
}
@(objc_type=ComboBox, objc_name="new", objc_is_class_method=true)
ComboBox_new :: #force_inline proc "c" () -> ^ComboBox {
    return msgSend(^ComboBox, ComboBox, "new")
}
@(objc_type=ComboBox, objc_name="allocWithZone", objc_is_class_method=true)
ComboBox_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComboBox {
    return msgSend(^ComboBox, ComboBox, "allocWithZone:", zone)
}
@(objc_type=ComboBox, objc_name="alloc", objc_is_class_method=true)
ComboBox_alloc :: #force_inline proc "c" () -> ^ComboBox {
    return msgSend(^ComboBox, ComboBox, "alloc")
}
@(objc_type=ComboBox, objc_name="copyWithZone", objc_is_class_method=true)
ComboBox_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComboBox, "copyWithZone:", zone)
}
@(objc_type=ComboBox, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComboBox_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComboBox, "mutableCopyWithZone:", zone)
}
@(objc_type=ComboBox, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComboBox_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComboBox, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComboBox, objc_name="conformsToProtocol", objc_is_class_method=true)
ComboBox_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComboBox, "conformsToProtocol:", protocol)
}
@(objc_type=ComboBox, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComboBox_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComboBox, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComboBox, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComboBox_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComboBox, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComboBox, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComboBox_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComboBox, "isSubclassOfClass:", aClass)
}
@(objc_type=ComboBox, objc_name="resolveClassMethod", objc_is_class_method=true)
ComboBox_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComboBox, "resolveClassMethod:", sel)
}
@(objc_type=ComboBox, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComboBox_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComboBox, "resolveInstanceMethod:", sel)
}
@(objc_type=ComboBox, objc_name="hash", objc_is_class_method=true)
ComboBox_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComboBox, "hash")
}
@(objc_type=ComboBox, objc_name="superclass", objc_is_class_method=true)
ComboBox_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBox, "superclass")
}
@(objc_type=ComboBox, objc_name="class", objc_is_class_method=true)
ComboBox_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBox, "class")
}
@(objc_type=ComboBox, objc_name="description", objc_is_class_method=true)
ComboBox_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComboBox, "description")
}
@(objc_type=ComboBox, objc_name="debugDescription", objc_is_class_method=true)
ComboBox_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComboBox, "debugDescription")
}
@(objc_type=ComboBox, objc_name="version", objc_is_class_method=true)
ComboBox_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComboBox, "version")
}
@(objc_type=ComboBox, objc_name="setVersion", objc_is_class_method=true)
ComboBox_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComboBox, "setVersion:", aVersion)
}
@(objc_type=ComboBox, objc_name="poseAsClass", objc_is_class_method=true)
ComboBox_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComboBox, "poseAsClass:", aClass)
}
@(objc_type=ComboBox, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComboBox_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComboBox, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComboBox, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComboBox_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComboBox, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComboBox, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComboBox_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBox, "accessInstanceVariablesDirectly")
}
@(objc_type=ComboBox, objc_name="useStoredAccessor", objc_is_class_method=true)
ComboBox_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBox, "useStoredAccessor")
}
@(objc_type=ComboBox, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComboBox_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComboBox, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComboBox, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComboBox_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComboBox, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComboBox, objc_name="setKeys", objc_is_class_method=true)
ComboBox_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComboBox, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComboBox, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComboBox_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComboBox, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComboBox, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComboBox_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBox, "classForKeyedUnarchiver")
}
@(objc_type=ComboBox, objc_name="exposeBinding", objc_is_class_method=true)
ComboBox_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ComboBox, "exposeBinding:", binding)
}
@(objc_type=ComboBox, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ComboBox_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ComboBox, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ComboBox, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ComboBox_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ComboBox, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ComboBox, objc_name="cancelPreviousPerformRequestsWithTarget")
ComboBox_cancelPreviousPerformRequestsWithTarget :: proc {
    ComboBox_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComboBox_cancelPreviousPerformRequestsWithTarget_,
}

ComboBox_VTable :: struct {
    super: TextField_VTable,
    reloadData: proc(self: ^ComboBox),
    noteNumberOfItemsChanged: proc(self: ^ComboBox),
    scrollItemAtIndexToTop: proc(self: ^ComboBox, index: NS.Integer),
    scrollItemAtIndexToVisible: proc(self: ^ComboBox, index: NS.Integer),
    selectItemAtIndex: proc(self: ^ComboBox, index: NS.Integer),
    deselectItemAtIndex: proc(self: ^ComboBox, index: NS.Integer),
    addItemWithObjectValue: proc(self: ^ComboBox, object: id),
    addItemsWithObjectValues: proc(self: ^ComboBox, objects: ^NS.Array),
    insertItemWithObjectValue: proc(self: ^ComboBox, object: id, index: NS.Integer),
    removeItemWithObjectValue: proc(self: ^ComboBox, object: id),
    removeItemAtIndex: proc(self: ^ComboBox, index: NS.Integer),
    removeAllItems: proc(self: ^ComboBox),
    selectItemWithObjectValue: proc(self: ^ComboBox, object: id),
    itemObjectValueAtIndex: proc(self: ^ComboBox, index: NS.Integer) -> id,
    indexOfItemWithObjectValue: proc(self: ^ComboBox, object: id) -> NS.Integer,
    hasVerticalScroller: proc(self: ^ComboBox) -> bool,
    setHasVerticalScroller: proc(self: ^ComboBox, hasVerticalScroller: bool),
    intercellSpacing: proc(self: ^ComboBox) -> NS.Size,
    setIntercellSpacing: proc(self: ^ComboBox, intercellSpacing: NS.Size),
    itemHeight: proc(self: ^ComboBox) -> CG.Float,
    setItemHeight: proc(self: ^ComboBox, itemHeight: CG.Float),
    numberOfVisibleItems: proc(self: ^ComboBox) -> NS.Integer,
    setNumberOfVisibleItems: proc(self: ^ComboBox, numberOfVisibleItems: NS.Integer),
    isButtonBordered: proc(self: ^ComboBox) -> bool,
    setButtonBordered: proc(self: ^ComboBox, buttonBordered: bool),
    usesDataSource: proc(self: ^ComboBox) -> bool,
    setUsesDataSource: proc(self: ^ComboBox, usesDataSource: bool),
    indexOfSelectedItem: proc(self: ^ComboBox) -> NS.Integer,
    numberOfItems: proc(self: ^ComboBox) -> NS.Integer,
    completes: proc(self: ^ComboBox) -> bool,
    setCompletes: proc(self: ^ComboBox, completes: bool),
    delegate: proc(self: ^ComboBox) -> ^ComboBoxDelegate,
    setDelegate: proc(self: ^ComboBox, delegate: ^ComboBoxDelegate),
    dataSource: proc(self: ^ComboBox) -> ^ComboBoxDataSource,
    setDataSource: proc(self: ^ComboBox, dataSource: ^ComboBoxDataSource),
    objectValueOfSelectedItem: proc(self: ^ComboBox) -> id,
    objectValues: proc(self: ^ComboBox) -> ^NS.Array,
    labelWithString: proc(stringValue: ^NS.String) -> ^TextField,
    wrappingLabelWithString: proc(stringValue: ^NS.String) -> ^TextField,
    labelWithAttributedString: proc(attributedStringValue: ^NS.AttributedString) -> ^TextField,
    textFieldWithString: proc(stringValue: ^NS.String) -> ^TextField,
    cellClass: proc() -> Class,
    setCellClass: proc(cellClass: Class),
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
    new: proc() -> ^ComboBox,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ComboBox,
    alloc: proc() -> ^ComboBox,
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

ComboBox_odin_extend :: proc(cls: Class, vt: ^ComboBox_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    TextField_odin_extend(cls, &vt.super)

    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^ComboBox, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteNumberOfItemsChanged != nil {
        noteNumberOfItemsChanged :: proc "c" (self: ^ComboBox, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).noteNumberOfItemsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNumberOfItemsChanged"), auto_cast noteNumberOfItemsChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndexToTop != nil {
        scrollItemAtIndexToTop :: proc "c" (self: ^ComboBox, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).scrollItemAtIndexToTop(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndexToTop:"), auto_cast scrollItemAtIndexToTop, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndexToVisible != nil {
        scrollItemAtIndexToVisible :: proc "c" (self: ^ComboBox, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).scrollItemAtIndexToVisible(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndexToVisible:"), auto_cast scrollItemAtIndexToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^ComboBox, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.deselectItemAtIndex != nil {
        deselectItemAtIndex :: proc "c" (self: ^ComboBox, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).deselectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemAtIndex:"), auto_cast deselectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.addItemWithObjectValue != nil {
        addItemWithObjectValue :: proc "c" (self: ^ComboBox, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).addItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithObjectValue:"), auto_cast addItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithObjectValues != nil {
        addItemsWithObjectValues :: proc "c" (self: ^ComboBox, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).addItemsWithObjectValues(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithObjectValues:"), auto_cast addItemsWithObjectValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithObjectValue != nil {
        insertItemWithObjectValue :: proc "c" (self: ^ComboBox, _: SEL, object: id, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).insertItemWithObjectValue(self, object, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithObjectValue:atIndex:"), auto_cast insertItemWithObjectValue, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithObjectValue != nil {
        removeItemWithObjectValue :: proc "c" (self: ^ComboBox, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).removeItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithObjectValue:"), auto_cast removeItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^ComboBox, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^ComboBox, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithObjectValue != nil {
        selectItemWithObjectValue :: proc "c" (self: ^ComboBox, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).selectItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithObjectValue:"), auto_cast selectItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemObjectValueAtIndex != nil {
        itemObjectValueAtIndex :: proc "c" (self: ^ComboBox, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).itemObjectValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemObjectValueAtIndex:"), auto_cast itemObjectValueAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithObjectValue != nil {
        indexOfItemWithObjectValue :: proc "c" (self: ^ComboBox, _: SEL, object: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).indexOfItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithObjectValue:"), auto_cast indexOfItemWithObjectValue, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalScroller != nil {
        hasVerticalScroller :: proc "c" (self: ^ComboBox, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).hasVerticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalScroller"), auto_cast hasVerticalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalScroller != nil {
        setHasVerticalScroller :: proc "c" (self: ^ComboBox, _: SEL, hasVerticalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setHasVerticalScroller(self, hasVerticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalScroller:"), auto_cast setHasVerticalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^ComboBox, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^ComboBox, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.itemHeight != nil {
        itemHeight :: proc "c" (self: ^ComboBox, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).itemHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemHeight"), auto_cast itemHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemHeight != nil {
        setItemHeight :: proc "c" (self: ^ComboBox, _: SEL, itemHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setItemHeight(self, itemHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemHeight:"), auto_cast setItemHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.numberOfVisibleItems != nil {
        numberOfVisibleItems :: proc "c" (self: ^ComboBox, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).numberOfVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVisibleItems"), auto_cast numberOfVisibleItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfVisibleItems != nil {
        setNumberOfVisibleItems :: proc "c" (self: ^ComboBox, _: SEL, numberOfVisibleItems: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setNumberOfVisibleItems(self, numberOfVisibleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfVisibleItems:"), auto_cast setNumberOfVisibleItems, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isButtonBordered != nil {
        isButtonBordered :: proc "c" (self: ^ComboBox, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).isButtonBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isButtonBordered"), auto_cast isButtonBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonBordered != nil {
        setButtonBordered :: proc "c" (self: ^ComboBox, _: SEL, buttonBordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setButtonBordered(self, buttonBordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonBordered:"), auto_cast setButtonBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDataSource != nil {
        usesDataSource :: proc "c" (self: ^ComboBox, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).usesDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDataSource"), auto_cast usesDataSource, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDataSource != nil {
        setUsesDataSource :: proc "c" (self: ^ComboBox, _: SEL, usesDataSource: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setUsesDataSource(self, usesDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDataSource:"), auto_cast setUsesDataSource, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^ComboBox, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^ComboBox, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.completes != nil {
        completes :: proc "c" (self: ^ComboBox, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).completes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completes"), auto_cast completes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletes != nil {
        setCompletes :: proc "c" (self: ^ComboBox, _: SEL, completes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setCompletes(self, completes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletes:"), auto_cast setCompletes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^ComboBox, _: SEL) -> ^ComboBoxDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^ComboBox, _: SEL, delegate: ^ComboBoxDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^ComboBox, _: SEL) -> ^ComboBoxDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^ComboBox, _: SEL, dataSource: ^ComboBoxDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValueOfSelectedItem != nil {
        objectValueOfSelectedItem :: proc "c" (self: ^ComboBox, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).objectValueOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValueOfSelectedItem"), auto_cast objectValueOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectValues != nil {
        objectValues :: proc "c" (self: ^ComboBox, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).objectValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValues"), auto_cast objectValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.labelWithString != nil {
        labelWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).labelWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelWithString:"), auto_cast labelWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.wrappingLabelWithString != nil {
        wrappingLabelWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).wrappingLabelWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("wrappingLabelWithString:"), auto_cast wrappingLabelWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.labelWithAttributedString != nil {
        labelWithAttributedString :: proc "c" (self: Class, _: SEL, attributedStringValue: ^NS.AttributedString) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).labelWithAttributedString( attributedStringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("labelWithAttributedString:"), auto_cast labelWithAttributedString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.textFieldWithString != nil {
        textFieldWithString :: proc "c" (self: Class, _: SEL, stringValue: ^NS.String) -> ^TextField {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).textFieldWithString( stringValue)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textFieldWithString:"), auto_cast textFieldWithString, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.cellClass != nil {
        cellClass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).cellClass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cellClass"), auto_cast cellClass, "##:") do panic("Failed to register objC method.")
    }
    if vt.setCellClass != nil {
        setCellClass :: proc "c" (self: Class, _: SEL, cellClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setCellClass( cellClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setCellClass:"), auto_cast setCellClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.focusView != nil {
        focusView :: proc "c" (self: Class, _: SEL) -> ^View {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).focusView()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("focusView"), auto_cast focusView, "@#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isCompatibleWithResponsiveScrolling != nil {
        isCompatibleWithResponsiveScrolling :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).isCompatibleWithResponsiveScrolling()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isCompatibleWithResponsiveScrolling"), auto_cast isCompatibleWithResponsiveScrolling, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultFocusRingType != nil {
        defaultFocusRingType :: proc "c" (self: Class, _: SEL) -> FocusRingType {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).defaultFocusRingType()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultFocusRingType"), auto_cast defaultFocusRingType, "L#:") do panic("Failed to register objC method.")
    }
    if vt.requiresConstraintBasedLayout != nil {
        requiresConstraintBasedLayout :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).requiresConstraintBasedLayout()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("requiresConstraintBasedLayout"), auto_cast requiresConstraintBasedLayout, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultAnimationForKey != nil {
        defaultAnimationForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).defaultAnimationForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultAnimationForKey:"), auto_cast defaultAnimationForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.allowedClassesForRestorableStateKeyPath != nil {
        allowedClassesForRestorableStateKeyPath :: proc "c" (self: Class, _: SEL, keyPath: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).allowedClassesForRestorableStateKeyPath( keyPath)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allowedClassesForRestorableStateKeyPath:"), auto_cast allowedClassesForRestorableStateKeyPath, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.restorableStateKeyPaths != nil {
        restorableStateKeyPaths :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).restorableStateKeyPaths()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("restorableStateKeyPaths"), auto_cast restorableStateKeyPaths, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ComboBox {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ComboBox {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ComboBox {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBox_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBox_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

