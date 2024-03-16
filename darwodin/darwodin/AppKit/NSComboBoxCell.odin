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

ComboBoxCell_VTable :: struct {
    super: TextFieldCell_VTable,
    reloadData: proc(self: ^ComboBoxCell),
    noteNumberOfItemsChanged: proc(self: ^ComboBoxCell),
    scrollItemAtIndexToTop: proc(self: ^ComboBoxCell, index: NS.Integer),
    scrollItemAtIndexToVisible: proc(self: ^ComboBoxCell, index: NS.Integer),
    selectItemAtIndex: proc(self: ^ComboBoxCell, index: NS.Integer),
    deselectItemAtIndex: proc(self: ^ComboBoxCell, index: NS.Integer),
    completedString: proc(self: ^ComboBoxCell, string: ^NS.String) -> ^NS.String,
    addItemWithObjectValue: proc(self: ^ComboBoxCell, object: id),
    addItemsWithObjectValues: proc(self: ^ComboBoxCell, objects: ^NS.Array),
    insertItemWithObjectValue: proc(self: ^ComboBoxCell, object: id, index: NS.Integer),
    removeItemWithObjectValue: proc(self: ^ComboBoxCell, object: id),
    removeItemAtIndex: proc(self: ^ComboBoxCell, index: NS.Integer),
    removeAllItems: proc(self: ^ComboBoxCell),
    selectItemWithObjectValue: proc(self: ^ComboBoxCell, object: id),
    itemObjectValueAtIndex: proc(self: ^ComboBoxCell, index: NS.Integer) -> id,
    indexOfItemWithObjectValue: proc(self: ^ComboBoxCell, object: id) -> NS.Integer,
    hasVerticalScroller: proc(self: ^ComboBoxCell) -> bool,
    setHasVerticalScroller: proc(self: ^ComboBoxCell, hasVerticalScroller: bool),
    intercellSpacing: proc(self: ^ComboBoxCell) -> NS.Size,
    setIntercellSpacing: proc(self: ^ComboBoxCell, intercellSpacing: NS.Size),
    itemHeight: proc(self: ^ComboBoxCell) -> CG.Float,
    setItemHeight: proc(self: ^ComboBoxCell, itemHeight: CG.Float),
    numberOfVisibleItems: proc(self: ^ComboBoxCell) -> NS.Integer,
    setNumberOfVisibleItems: proc(self: ^ComboBoxCell, numberOfVisibleItems: NS.Integer),
    isButtonBordered: proc(self: ^ComboBoxCell) -> bool,
    setButtonBordered: proc(self: ^ComboBoxCell, buttonBordered: bool),
    usesDataSource: proc(self: ^ComboBoxCell) -> bool,
    setUsesDataSource: proc(self: ^ComboBoxCell, usesDataSource: bool),
    indexOfSelectedItem: proc(self: ^ComboBoxCell) -> NS.Integer,
    numberOfItems: proc(self: ^ComboBoxCell) -> NS.Integer,
    completes: proc(self: ^ComboBoxCell) -> bool,
    setCompletes: proc(self: ^ComboBoxCell, completes: bool),
    dataSource: proc(self: ^ComboBoxCell) -> ^ComboBoxCellDataSource,
    setDataSource: proc(self: ^ComboBoxCell, dataSource: ^ComboBoxCellDataSource),
    objectValueOfSelectedItem: proc(self: ^ComboBoxCell) -> id,
    objectValues: proc(self: ^ComboBoxCell) -> ^NS.Array,
    prefersTrackingUntilMouseUp: proc() -> bool,
    defaultMenu: proc() -> ^Menu,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ComboBoxCell,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ComboBoxCell,
    alloc: proc() -> ^ComboBoxCell,
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

ComboBoxCell_odin_extend :: proc(cls: Class, vt: ^ComboBoxCell_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.reloadData != nil {
        reloadData :: proc "c" (self: ^ComboBoxCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).reloadData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadData"), auto_cast reloadData, "v@:") do panic("Failed to register objC method.")
    }
    if vt.noteNumberOfItemsChanged != nil {
        noteNumberOfItemsChanged :: proc "c" (self: ^ComboBoxCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).noteNumberOfItemsChanged(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("noteNumberOfItemsChanged"), auto_cast noteNumberOfItemsChanged, "v@:") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndexToTop != nil {
        scrollItemAtIndexToTop :: proc "c" (self: ^ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).scrollItemAtIndexToTop(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndexToTop:"), auto_cast scrollItemAtIndexToTop, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.scrollItemAtIndexToVisible != nil {
        scrollItemAtIndexToVisible :: proc "c" (self: ^ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).scrollItemAtIndexToVisible(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("scrollItemAtIndexToVisible:"), auto_cast scrollItemAtIndexToVisible, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.selectItemAtIndex != nil {
        selectItemAtIndex :: proc "c" (self: ^ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).selectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemAtIndex:"), auto_cast selectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.deselectItemAtIndex != nil {
        deselectItemAtIndex :: proc "c" (self: ^ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).deselectItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("deselectItemAtIndex:"), auto_cast deselectItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.completedString != nil {
        completedString :: proc "c" (self: ^ComboBoxCell, _: SEL, string: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).completedString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completedString:"), auto_cast completedString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemWithObjectValue != nil {
        addItemWithObjectValue :: proc "c" (self: ^ComboBoxCell, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).addItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemWithObjectValue:"), auto_cast addItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addItemsWithObjectValues != nil {
        addItemsWithObjectValues :: proc "c" (self: ^ComboBoxCell, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).addItemsWithObjectValues(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addItemsWithObjectValues:"), auto_cast addItemsWithObjectValues, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertItemWithObjectValue != nil {
        insertItemWithObjectValue :: proc "c" (self: ^ComboBoxCell, _: SEL, object: id, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).insertItemWithObjectValue(self, object, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertItemWithObjectValue:atIndex:"), auto_cast insertItemWithObjectValue, "v@:@l") do panic("Failed to register objC method.")
    }
    if vt.removeItemWithObjectValue != nil {
        removeItemWithObjectValue :: proc "c" (self: ^ComboBoxCell, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).removeItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemWithObjectValue:"), auto_cast removeItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeItemAtIndex != nil {
        removeItemAtIndex :: proc "c" (self: ^ComboBoxCell, _: SEL, index: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).removeItemAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeItemAtIndex:"), auto_cast removeItemAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeAllItems != nil {
        removeAllItems :: proc "c" (self: ^ComboBoxCell, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).removeAllItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeAllItems"), auto_cast removeAllItems, "v@:") do panic("Failed to register objC method.")
    }
    if vt.selectItemWithObjectValue != nil {
        selectItemWithObjectValue :: proc "c" (self: ^ComboBoxCell, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).selectItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectItemWithObjectValue:"), auto_cast selectItemWithObjectValue, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.itemObjectValueAtIndex != nil {
        itemObjectValueAtIndex :: proc "c" (self: ^ComboBoxCell, _: SEL, index: NS.Integer) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).itemObjectValueAtIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemObjectValueAtIndex:"), auto_cast itemObjectValueAtIndex, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.indexOfItemWithObjectValue != nil {
        indexOfItemWithObjectValue :: proc "c" (self: ^ComboBoxCell, _: SEL, object: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).indexOfItemWithObjectValue(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfItemWithObjectValue:"), auto_cast indexOfItemWithObjectValue, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.hasVerticalScroller != nil {
        hasVerticalScroller :: proc "c" (self: ^ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).hasVerticalScroller(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasVerticalScroller"), auto_cast hasVerticalScroller, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setHasVerticalScroller != nil {
        setHasVerticalScroller :: proc "c" (self: ^ComboBoxCell, _: SEL, hasVerticalScroller: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setHasVerticalScroller(self, hasVerticalScroller)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setHasVerticalScroller:"), auto_cast setHasVerticalScroller, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.intercellSpacing != nil {
        intercellSpacing :: proc "c" (self: ^ComboBoxCell, _: SEL) -> NS.Size {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).intercellSpacing(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intercellSpacing"), auto_cast intercellSpacing, "{CGSize=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.setIntercellSpacing != nil {
        setIntercellSpacing :: proc "c" (self: ^ComboBoxCell, _: SEL, intercellSpacing: NS.Size) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setIntercellSpacing(self, intercellSpacing)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIntercellSpacing:"), auto_cast setIntercellSpacing, "v@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.itemHeight != nil {
        itemHeight :: proc "c" (self: ^ComboBoxCell, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).itemHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemHeight"), auto_cast itemHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setItemHeight != nil {
        setItemHeight :: proc "c" (self: ^ComboBoxCell, _: SEL, itemHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setItemHeight(self, itemHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setItemHeight:"), auto_cast setItemHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.numberOfVisibleItems != nil {
        numberOfVisibleItems :: proc "c" (self: ^ComboBoxCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).numberOfVisibleItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfVisibleItems"), auto_cast numberOfVisibleItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setNumberOfVisibleItems != nil {
        setNumberOfVisibleItems :: proc "c" (self: ^ComboBoxCell, _: SEL, numberOfVisibleItems: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setNumberOfVisibleItems(self, numberOfVisibleItems)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNumberOfVisibleItems:"), auto_cast setNumberOfVisibleItems, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.isButtonBordered != nil {
        isButtonBordered :: proc "c" (self: ^ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).isButtonBordered(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isButtonBordered"), auto_cast isButtonBordered, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setButtonBordered != nil {
        setButtonBordered :: proc "c" (self: ^ComboBoxCell, _: SEL, buttonBordered: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setButtonBordered(self, buttonBordered)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setButtonBordered:"), auto_cast setButtonBordered, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.usesDataSource != nil {
        usesDataSource :: proc "c" (self: ^ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).usesDataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("usesDataSource"), auto_cast usesDataSource, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setUsesDataSource != nil {
        setUsesDataSource :: proc "c" (self: ^ComboBoxCell, _: SEL, usesDataSource: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setUsesDataSource(self, usesDataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUsesDataSource:"), auto_cast setUsesDataSource, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.indexOfSelectedItem != nil {
        indexOfSelectedItem :: proc "c" (self: ^ComboBoxCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).indexOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexOfSelectedItem"), auto_cast indexOfSelectedItem, "l@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfItems != nil {
        numberOfItems :: proc "c" (self: ^ComboBoxCell, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).numberOfItems(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfItems"), auto_cast numberOfItems, "l@:") do panic("Failed to register objC method.")
    }
    if vt.completes != nil {
        completes :: proc "c" (self: ^ComboBoxCell, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).completes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("completes"), auto_cast completes, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCompletes != nil {
        setCompletes :: proc "c" (self: ^ComboBoxCell, _: SEL, completes: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setCompletes(self, completes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCompletes:"), auto_cast setCompletes, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.dataSource != nil {
        dataSource :: proc "c" (self: ^ComboBoxCell, _: SEL) -> ^ComboBoxCellDataSource {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).dataSource(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataSource"), auto_cast dataSource, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDataSource != nil {
        setDataSource :: proc "c" (self: ^ComboBoxCell, _: SEL, dataSource: ^ComboBoxCellDataSource) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).setDataSource(self, dataSource)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataSource:"), auto_cast setDataSource, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.objectValueOfSelectedItem != nil {
        objectValueOfSelectedItem :: proc "c" (self: ^ComboBoxCell, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).objectValueOfSelectedItem(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValueOfSelectedItem"), auto_cast objectValueOfSelectedItem, "@@:") do panic("Failed to register objC method.")
    }
    if vt.objectValues != nil {
        objectValues :: proc "c" (self: ^ComboBoxCell, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).objectValues(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectValues"), auto_cast objectValues, "@@:") do panic("Failed to register objC method.")
    }
    if vt.prefersTrackingUntilMouseUp != nil {
        prefersTrackingUntilMouseUp :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).prefersTrackingUntilMouseUp()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("prefersTrackingUntilMouseUp"), auto_cast prefersTrackingUntilMouseUp, "B#:") do panic("Failed to register objC method.")
    }
    if vt.defaultMenu != nil {
        defaultMenu :: proc "c" (self: Class, _: SEL) -> ^Menu {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).defaultMenu()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultMenu"), auto_cast defaultMenu, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ComboBoxCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ComboBoxCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ComboBoxCell {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ComboBoxCell_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

