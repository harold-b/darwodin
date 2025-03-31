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
/// NSComboBoxCell
///
@(objc_class="NSComboBoxCell")
ComboBoxCell :: struct { using _: TextFieldCell, }

@(objc_type=ComboBoxCell, objc_name="init")
ComboBoxCell_init :: proc "c" (self: ^ComboBoxCell) -> ^ComboBoxCell {
    return msgSend(^ComboBoxCell, self, "init")
}


@(objc_type=ComboBoxCell, objc_name="reloadData")
ComboBoxCell_reloadData :: #force_inline proc "c" (self: ^ComboBoxCell) {
    msgSend(nil, self, "reloadData")
}
@(objc_type=ComboBoxCell, objc_name="noteNumberOfItemsChanged")
ComboBoxCell_noteNumberOfItemsChanged :: #force_inline proc "c" (self: ^ComboBoxCell) {
    msgSend(nil, self, "noteNumberOfItemsChanged")
}
@(objc_type=ComboBoxCell, objc_name="scrollItemAtIndexToTop")
ComboBoxCell_scrollItemAtIndexToTop :: #force_inline proc "c" (self: ^ComboBoxCell, index: NS.Integer) {
    msgSend(nil, self, "scrollItemAtIndexToTop:", index)
}
@(objc_type=ComboBoxCell, objc_name="scrollItemAtIndexToVisible")
ComboBoxCell_scrollItemAtIndexToVisible :: #force_inline proc "c" (self: ^ComboBoxCell, index: NS.Integer) {
    msgSend(nil, self, "scrollItemAtIndexToVisible:", index)
}
@(objc_type=ComboBoxCell, objc_name="selectItemAtIndex")
ComboBoxCell_selectItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxCell, index: NS.Integer) {
    msgSend(nil, self, "selectItemAtIndex:", index)
}
@(objc_type=ComboBoxCell, objc_name="deselectItemAtIndex")
ComboBoxCell_deselectItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxCell, index: NS.Integer) {
    msgSend(nil, self, "deselectItemAtIndex:", index)
}
@(objc_type=ComboBoxCell, objc_name="completedString")
ComboBoxCell_completedString :: #force_inline proc "c" (self: ^ComboBoxCell, string: ^NS.String) -> ^NS.String {
    return msgSend(^NS.String, self, "completedString:", string)
}
@(objc_type=ComboBoxCell, objc_name="addItemWithObjectValue")
ComboBoxCell_addItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBoxCell, object: id) {
    msgSend(nil, self, "addItemWithObjectValue:", object)
}
@(objc_type=ComboBoxCell, objc_name="addItemsWithObjectValues")
ComboBoxCell_addItemsWithObjectValues :: #force_inline proc "c" (self: ^ComboBoxCell, objects: ^NS.Array) {
    msgSend(nil, self, "addItemsWithObjectValues:", objects)
}
@(objc_type=ComboBoxCell, objc_name="insertItemWithObjectValue")
ComboBoxCell_insertItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBoxCell, object: id, index: NS.Integer) {
    msgSend(nil, self, "insertItemWithObjectValue:atIndex:", object, index)
}
@(objc_type=ComboBoxCell, objc_name="removeItemWithObjectValue")
ComboBoxCell_removeItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBoxCell, object: id) {
    msgSend(nil, self, "removeItemWithObjectValue:", object)
}
@(objc_type=ComboBoxCell, objc_name="removeItemAtIndex")
ComboBoxCell_removeItemAtIndex :: #force_inline proc "c" (self: ^ComboBoxCell, index: NS.Integer) {
    msgSend(nil, self, "removeItemAtIndex:", index)
}
@(objc_type=ComboBoxCell, objc_name="removeAllItems")
ComboBoxCell_removeAllItems :: #force_inline proc "c" (self: ^ComboBoxCell) {
    msgSend(nil, self, "removeAllItems")
}
@(objc_type=ComboBoxCell, objc_name="selectItemWithObjectValue")
ComboBoxCell_selectItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBoxCell, object: id) {
    msgSend(nil, self, "selectItemWithObjectValue:", object)
}
@(objc_type=ComboBoxCell, objc_name="itemObjectValueAtIndex")
ComboBoxCell_itemObjectValueAtIndex :: #force_inline proc "c" (self: ^ComboBoxCell, index: NS.Integer) -> id {
    return msgSend(id, self, "itemObjectValueAtIndex:", index)
}
@(objc_type=ComboBoxCell, objc_name="indexOfItemWithObjectValue")
ComboBoxCell_indexOfItemWithObjectValue :: #force_inline proc "c" (self: ^ComboBoxCell, object: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfItemWithObjectValue:", object)
}
@(objc_type=ComboBoxCell, objc_name="hasVerticalScroller")
ComboBoxCell_hasVerticalScroller :: #force_inline proc "c" (self: ^ComboBoxCell) -> bool {
    return msgSend(bool, self, "hasVerticalScroller")
}
@(objc_type=ComboBoxCell, objc_name="setHasVerticalScroller")
ComboBoxCell_setHasVerticalScroller :: #force_inline proc "c" (self: ^ComboBoxCell, hasVerticalScroller: bool) {
    msgSend(nil, self, "setHasVerticalScroller:", hasVerticalScroller)
}
@(objc_type=ComboBoxCell, objc_name="intercellSpacing")
ComboBoxCell_intercellSpacing :: #force_inline proc "c" (self: ^ComboBoxCell) -> NS.Size {
    return msgSend(NS.Size, self, "intercellSpacing")
}
@(objc_type=ComboBoxCell, objc_name="setIntercellSpacing")
ComboBoxCell_setIntercellSpacing :: #force_inline proc "c" (self: ^ComboBoxCell, intercellSpacing: NS.Size) {
    msgSend(nil, self, "setIntercellSpacing:", intercellSpacing)
}
@(objc_type=ComboBoxCell, objc_name="itemHeight")
ComboBoxCell_itemHeight :: #force_inline proc "c" (self: ^ComboBoxCell) -> CG.Float {
    return msgSend(CG.Float, self, "itemHeight")
}
@(objc_type=ComboBoxCell, objc_name="setItemHeight")
ComboBoxCell_setItemHeight :: #force_inline proc "c" (self: ^ComboBoxCell, itemHeight: CG.Float) {
    msgSend(nil, self, "setItemHeight:", itemHeight)
}
@(objc_type=ComboBoxCell, objc_name="numberOfVisibleItems")
ComboBoxCell_numberOfVisibleItems :: #force_inline proc "c" (self: ^ComboBoxCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfVisibleItems")
}
@(objc_type=ComboBoxCell, objc_name="setNumberOfVisibleItems")
ComboBoxCell_setNumberOfVisibleItems :: #force_inline proc "c" (self: ^ComboBoxCell, numberOfVisibleItems: NS.Integer) {
    msgSend(nil, self, "setNumberOfVisibleItems:", numberOfVisibleItems)
}
@(objc_type=ComboBoxCell, objc_name="isButtonBordered")
ComboBoxCell_isButtonBordered :: #force_inline proc "c" (self: ^ComboBoxCell) -> bool {
    return msgSend(bool, self, "isButtonBordered")
}
@(objc_type=ComboBoxCell, objc_name="setButtonBordered")
ComboBoxCell_setButtonBordered :: #force_inline proc "c" (self: ^ComboBoxCell, buttonBordered: bool) {
    msgSend(nil, self, "setButtonBordered:", buttonBordered)
}
@(objc_type=ComboBoxCell, objc_name="usesDataSource")
ComboBoxCell_usesDataSource :: #force_inline proc "c" (self: ^ComboBoxCell) -> bool {
    return msgSend(bool, self, "usesDataSource")
}
@(objc_type=ComboBoxCell, objc_name="setUsesDataSource")
ComboBoxCell_setUsesDataSource :: #force_inline proc "c" (self: ^ComboBoxCell, usesDataSource: bool) {
    msgSend(nil, self, "setUsesDataSource:", usesDataSource)
}
@(objc_type=ComboBoxCell, objc_name="indexOfSelectedItem")
ComboBoxCell_indexOfSelectedItem :: #force_inline proc "c" (self: ^ComboBoxCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "indexOfSelectedItem")
}
@(objc_type=ComboBoxCell, objc_name="numberOfItems")
ComboBoxCell_numberOfItems :: #force_inline proc "c" (self: ^ComboBoxCell) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfItems")
}
@(objc_type=ComboBoxCell, objc_name="completes")
ComboBoxCell_completes :: #force_inline proc "c" (self: ^ComboBoxCell) -> bool {
    return msgSend(bool, self, "completes")
}
@(objc_type=ComboBoxCell, objc_name="setCompletes")
ComboBoxCell_setCompletes :: #force_inline proc "c" (self: ^ComboBoxCell, completes: bool) {
    msgSend(nil, self, "setCompletes:", completes)
}
@(objc_type=ComboBoxCell, objc_name="dataSource")
ComboBoxCell_dataSource :: #force_inline proc "c" (self: ^ComboBoxCell) -> ^ComboBoxCellDataSource {
    return msgSend(^ComboBoxCellDataSource, self, "dataSource")
}
@(objc_type=ComboBoxCell, objc_name="setDataSource")
ComboBoxCell_setDataSource :: #force_inline proc "c" (self: ^ComboBoxCell, dataSource: ^ComboBoxCellDataSource) {
    msgSend(nil, self, "setDataSource:", dataSource)
}
@(objc_type=ComboBoxCell, objc_name="objectValueOfSelectedItem")
ComboBoxCell_objectValueOfSelectedItem :: #force_inline proc "c" (self: ^ComboBoxCell) -> id {
    return msgSend(id, self, "objectValueOfSelectedItem")
}
@(objc_type=ComboBoxCell, objc_name="objectValues")
ComboBoxCell_objectValues :: #force_inline proc "c" (self: ^ComboBoxCell) -> ^NS.Array {
    return msgSend(^NS.Array, self, "objectValues")
}
@(objc_type=ComboBoxCell, objc_name="prefersTrackingUntilMouseUp", objc_is_class_method=true)
ComboBoxCell_prefersTrackingUntilMouseUp :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBoxCell, "prefersTrackingUntilMouseUp")
}
@(objc_type=ComboBoxCell, objc_name="defaultMenu", objc_is_class_method=true)
ComboBoxCell_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, ComboBoxCell, "defaultMenu")
}
@(objc_type=ComboBoxCell, objc_name="defaultFocusRingType", objc_is_class_method=true)
ComboBoxCell_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, ComboBoxCell, "defaultFocusRingType")
}
@(objc_type=ComboBoxCell, objc_name="load", objc_is_class_method=true)
ComboBoxCell_load :: #force_inline proc "c" () {
    msgSend(nil, ComboBoxCell, "load")
}
@(objc_type=ComboBoxCell, objc_name="initialize", objc_is_class_method=true)
ComboBoxCell_initialize :: #force_inline proc "c" () {
    msgSend(nil, ComboBoxCell, "initialize")
}
@(objc_type=ComboBoxCell, objc_name="new", objc_is_class_method=true)
ComboBoxCell_new :: #force_inline proc "c" () -> ^ComboBoxCell {
    return msgSend(^ComboBoxCell, ComboBoxCell, "new")
}
@(objc_type=ComboBoxCell, objc_name="allocWithZone", objc_is_class_method=true)
ComboBoxCell_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ComboBoxCell {
    return msgSend(^ComboBoxCell, ComboBoxCell, "allocWithZone:", zone)
}
@(objc_type=ComboBoxCell, objc_name="alloc", objc_is_class_method=true)
ComboBoxCell_alloc :: #force_inline proc "c" () -> ^ComboBoxCell {
    return msgSend(^ComboBoxCell, ComboBoxCell, "alloc")
}
@(objc_type=ComboBoxCell, objc_name="copyWithZone", objc_is_class_method=true)
ComboBoxCell_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComboBoxCell, "copyWithZone:", zone)
}
@(objc_type=ComboBoxCell, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ComboBoxCell_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ComboBoxCell, "mutableCopyWithZone:", zone)
}
@(objc_type=ComboBoxCell, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ComboBoxCell_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ComboBoxCell, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ComboBoxCell, objc_name="conformsToProtocol", objc_is_class_method=true)
ComboBoxCell_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ComboBoxCell, "conformsToProtocol:", protocol)
}
@(objc_type=ComboBoxCell, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ComboBoxCell_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ComboBoxCell, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ComboBoxCell, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ComboBoxCell_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ComboBoxCell, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ComboBoxCell, objc_name="isSubclassOfClass", objc_is_class_method=true)
ComboBoxCell_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ComboBoxCell, "isSubclassOfClass:", aClass)
}
@(objc_type=ComboBoxCell, objc_name="resolveClassMethod", objc_is_class_method=true)
ComboBoxCell_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComboBoxCell, "resolveClassMethod:", sel)
}
@(objc_type=ComboBoxCell, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ComboBoxCell_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ComboBoxCell, "resolveInstanceMethod:", sel)
}
@(objc_type=ComboBoxCell, objc_name="hash", objc_is_class_method=true)
ComboBoxCell_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ComboBoxCell, "hash")
}
@(objc_type=ComboBoxCell, objc_name="superclass", objc_is_class_method=true)
ComboBoxCell_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBoxCell, "superclass")
}
@(objc_type=ComboBoxCell, objc_name="class", objc_is_class_method=true)
ComboBoxCell_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBoxCell, "class")
}
@(objc_type=ComboBoxCell, objc_name="description", objc_is_class_method=true)
ComboBoxCell_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComboBoxCell, "description")
}
@(objc_type=ComboBoxCell, objc_name="debugDescription", objc_is_class_method=true)
ComboBoxCell_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ComboBoxCell, "debugDescription")
}
@(objc_type=ComboBoxCell, objc_name="version", objc_is_class_method=true)
ComboBoxCell_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ComboBoxCell, "version")
}
@(objc_type=ComboBoxCell, objc_name="setVersion", objc_is_class_method=true)
ComboBoxCell_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ComboBoxCell, "setVersion:", aVersion)
}
@(objc_type=ComboBoxCell, objc_name="poseAsClass", objc_is_class_method=true)
ComboBoxCell_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ComboBoxCell, "poseAsClass:", aClass)
}
@(objc_type=ComboBoxCell, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ComboBoxCell_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ComboBoxCell, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ComboBoxCell, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ComboBoxCell_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ComboBoxCell, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ComboBoxCell, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ComboBoxCell_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBoxCell, "accessInstanceVariablesDirectly")
}
@(objc_type=ComboBoxCell, objc_name="useStoredAccessor", objc_is_class_method=true)
ComboBoxCell_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ComboBoxCell, "useStoredAccessor")
}
@(objc_type=ComboBoxCell, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ComboBoxCell_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ComboBoxCell, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ComboBoxCell, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ComboBoxCell_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ComboBoxCell, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ComboBoxCell, objc_name="setKeys", objc_is_class_method=true)
ComboBoxCell_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ComboBoxCell, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ComboBoxCell, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ComboBoxCell_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ComboBoxCell, "classFallbacksForKeyedArchiver")
}
@(objc_type=ComboBoxCell, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ComboBoxCell_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ComboBoxCell, "classForKeyedUnarchiver")
}
@(objc_type=ComboBoxCell, objc_name="exposeBinding", objc_is_class_method=true)
ComboBoxCell_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ComboBoxCell, "exposeBinding:", binding)
}
@(objc_type=ComboBoxCell, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ComboBoxCell_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ComboBoxCell, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ComboBoxCell, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ComboBoxCell_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ComboBoxCell, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ComboBoxCell, objc_name="cancelPreviousPerformRequestsWithTarget")
ComboBoxCell_cancelPreviousPerformRequestsWithTarget :: proc {
    ComboBoxCell_cancelPreviousPerformRequestsWithTarget_selector_object,
    ComboBoxCell_cancelPreviousPerformRequestsWithTarget_,
}

