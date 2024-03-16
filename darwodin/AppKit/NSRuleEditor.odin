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
/// NSRuleEditor
///
@(objc_class="NSRuleEditor")
RuleEditor :: struct { using _: Control, }

@(objc_type=RuleEditor, objc_name="init")
RuleEditor_init :: proc "c" (self: ^RuleEditor) -> ^RuleEditor {
    return msgSend(^RuleEditor, self, "init")
}


@(objc_type=RuleEditor, objc_name="reloadCriteria")
RuleEditor_reloadCriteria :: #force_inline proc "c" (self: ^RuleEditor) {
    msgSend(nil, self, "reloadCriteria")
}
@(objc_type=RuleEditor, objc_name="reloadPredicate")
RuleEditor_reloadPredicate :: #force_inline proc "c" (self: ^RuleEditor) {
    msgSend(nil, self, "reloadPredicate")
}
@(objc_type=RuleEditor, objc_name="predicateForRow")
RuleEditor_predicateForRow :: #force_inline proc "c" (self: ^RuleEditor, row: NS.Integer) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "predicateForRow:", row)
}
@(objc_type=RuleEditor, objc_name="subrowIndexesForRow")
RuleEditor_subrowIndexesForRow :: #force_inline proc "c" (self: ^RuleEditor, rowIndex: NS.Integer) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "subrowIndexesForRow:", rowIndex)
}
@(objc_type=RuleEditor, objc_name="criteriaForRow")
RuleEditor_criteriaForRow :: #force_inline proc "c" (self: ^RuleEditor, row: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "criteriaForRow:", row)
}
@(objc_type=RuleEditor, objc_name="displayValuesForRow")
RuleEditor_displayValuesForRow :: #force_inline proc "c" (self: ^RuleEditor, row: NS.Integer) -> ^NS.Array {
    return msgSend(^NS.Array, self, "displayValuesForRow:", row)
}
@(objc_type=RuleEditor, objc_name="rowForDisplayValue")
RuleEditor_rowForDisplayValue :: #force_inline proc "c" (self: ^RuleEditor, displayValue: id) -> NS.Integer {
    return msgSend(NS.Integer, self, "rowForDisplayValue:", displayValue)
}
@(objc_type=RuleEditor, objc_name="rowTypeForRow")
RuleEditor_rowTypeForRow :: #force_inline proc "c" (self: ^RuleEditor, rowIndex: NS.Integer) -> RuleEditorRowType {
    return msgSend(RuleEditorRowType, self, "rowTypeForRow:", rowIndex)
}
@(objc_type=RuleEditor, objc_name="parentRowForRow")
RuleEditor_parentRowForRow :: #force_inline proc "c" (self: ^RuleEditor, rowIndex: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "parentRowForRow:", rowIndex)
}
@(objc_type=RuleEditor, objc_name="addRow")
RuleEditor_addRow :: #force_inline proc "c" (self: ^RuleEditor, sender: id) {
    msgSend(nil, self, "addRow:", sender)
}
@(objc_type=RuleEditor, objc_name="insertRowAtIndex")
RuleEditor_insertRowAtIndex :: #force_inline proc "c" (self: ^RuleEditor, rowIndex: NS.Integer, rowType: RuleEditorRowType, parentRow: NS.Integer, shouldAnimate: bool) {
    msgSend(nil, self, "insertRowAtIndex:withType:asSubrowOfRow:animate:", rowIndex, rowType, parentRow, shouldAnimate)
}
@(objc_type=RuleEditor, objc_name="setCriteria")
RuleEditor_setCriteria :: #force_inline proc "c" (self: ^RuleEditor, criteria: ^NS.Array, values: ^NS.Array, rowIndex: NS.Integer) {
    msgSend(nil, self, "setCriteria:andDisplayValues:forRowAtIndex:", criteria, values, rowIndex)
}
@(objc_type=RuleEditor, objc_name="removeRowAtIndex")
RuleEditor_removeRowAtIndex :: #force_inline proc "c" (self: ^RuleEditor, rowIndex: NS.Integer) {
    msgSend(nil, self, "removeRowAtIndex:", rowIndex)
}
@(objc_type=RuleEditor, objc_name="removeRowsAtIndexes")
RuleEditor_removeRowsAtIndexes :: #force_inline proc "c" (self: ^RuleEditor, rowIndexes: ^NS.IndexSet, includeSubrows: bool) {
    msgSend(nil, self, "removeRowsAtIndexes:includeSubrows:", rowIndexes, includeSubrows)
}
@(objc_type=RuleEditor, objc_name="selectRowIndexes")
RuleEditor_selectRowIndexes :: #force_inline proc "c" (self: ^RuleEditor, indexes: ^NS.IndexSet, extend: bool) {
    msgSend(nil, self, "selectRowIndexes:byExtendingSelection:", indexes, extend)
}
@(objc_type=RuleEditor, objc_name="delegate")
RuleEditor_delegate :: #force_inline proc "c" (self: ^RuleEditor) -> ^RuleEditorDelegate {
    return msgSend(^RuleEditorDelegate, self, "delegate")
}
@(objc_type=RuleEditor, objc_name="setDelegate")
RuleEditor_setDelegate :: #force_inline proc "c" (self: ^RuleEditor, delegate: ^RuleEditorDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=RuleEditor, objc_name="formattingStringsFilename")
RuleEditor_formattingStringsFilename :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.String {
    return msgSend(^NS.String, self, "formattingStringsFilename")
}
@(objc_type=RuleEditor, objc_name="setFormattingStringsFilename")
RuleEditor_setFormattingStringsFilename :: #force_inline proc "c" (self: ^RuleEditor, formattingStringsFilename: ^NS.String) {
    msgSend(nil, self, "setFormattingStringsFilename:", formattingStringsFilename)
}
@(objc_type=RuleEditor, objc_name="formattingDictionary")
RuleEditor_formattingDictionary :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "formattingDictionary")
}
@(objc_type=RuleEditor, objc_name="setFormattingDictionary")
RuleEditor_setFormattingDictionary :: #force_inline proc "c" (self: ^RuleEditor, formattingDictionary: ^NS.Dictionary) {
    msgSend(nil, self, "setFormattingDictionary:", formattingDictionary)
}
@(objc_type=RuleEditor, objc_name="nestingMode")
RuleEditor_nestingMode :: #force_inline proc "c" (self: ^RuleEditor) -> RuleEditorNestingMode {
    return msgSend(RuleEditorNestingMode, self, "nestingMode")
}
@(objc_type=RuleEditor, objc_name="setNestingMode")
RuleEditor_setNestingMode :: #force_inline proc "c" (self: ^RuleEditor, nestingMode: RuleEditorNestingMode) {
    msgSend(nil, self, "setNestingMode:", nestingMode)
}
@(objc_type=RuleEditor, objc_name="rowHeight")
RuleEditor_rowHeight :: #force_inline proc "c" (self: ^RuleEditor) -> CG.Float {
    return msgSend(CG.Float, self, "rowHeight")
}
@(objc_type=RuleEditor, objc_name="setRowHeight")
RuleEditor_setRowHeight :: #force_inline proc "c" (self: ^RuleEditor, rowHeight: CG.Float) {
    msgSend(nil, self, "setRowHeight:", rowHeight)
}
@(objc_type=RuleEditor, objc_name="isEditable")
RuleEditor_isEditable :: #force_inline proc "c" (self: ^RuleEditor) -> bool {
    return msgSend(bool, self, "isEditable")
}
@(objc_type=RuleEditor, objc_name="setEditable")
RuleEditor_setEditable :: #force_inline proc "c" (self: ^RuleEditor, editable: bool) {
    msgSend(nil, self, "setEditable:", editable)
}
@(objc_type=RuleEditor, objc_name="canRemoveAllRows")
RuleEditor_canRemoveAllRows :: #force_inline proc "c" (self: ^RuleEditor) -> bool {
    return msgSend(bool, self, "canRemoveAllRows")
}
@(objc_type=RuleEditor, objc_name="setCanRemoveAllRows")
RuleEditor_setCanRemoveAllRows :: #force_inline proc "c" (self: ^RuleEditor, canRemoveAllRows: bool) {
    msgSend(nil, self, "setCanRemoveAllRows:", canRemoveAllRows)
}
@(objc_type=RuleEditor, objc_name="predicate")
RuleEditor_predicate :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "predicate")
}
@(objc_type=RuleEditor, objc_name="numberOfRows")
RuleEditor_numberOfRows :: #force_inline proc "c" (self: ^RuleEditor) -> NS.Integer {
    return msgSend(NS.Integer, self, "numberOfRows")
}
@(objc_type=RuleEditor, objc_name="selectedRowIndexes")
RuleEditor_selectedRowIndexes :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "selectedRowIndexes")
}
@(objc_type=RuleEditor, objc_name="rowClass")
RuleEditor_rowClass :: #force_inline proc "c" (self: ^RuleEditor) -> Class {
    return msgSend(Class, self, "rowClass")
}
@(objc_type=RuleEditor, objc_name="setRowClass")
RuleEditor_setRowClass :: #force_inline proc "c" (self: ^RuleEditor, rowClass: Class) {
    msgSend(nil, self, "setRowClass:", rowClass)
}
@(objc_type=RuleEditor, objc_name="rowTypeKeyPath")
RuleEditor_rowTypeKeyPath :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.String {
    return msgSend(^NS.String, self, "rowTypeKeyPath")
}
@(objc_type=RuleEditor, objc_name="setRowTypeKeyPath")
RuleEditor_setRowTypeKeyPath :: #force_inline proc "c" (self: ^RuleEditor, rowTypeKeyPath: ^NS.String) {
    msgSend(nil, self, "setRowTypeKeyPath:", rowTypeKeyPath)
}
@(objc_type=RuleEditor, objc_name="subrowsKeyPath")
RuleEditor_subrowsKeyPath :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.String {
    return msgSend(^NS.String, self, "subrowsKeyPath")
}
@(objc_type=RuleEditor, objc_name="setSubrowsKeyPath")
RuleEditor_setSubrowsKeyPath :: #force_inline proc "c" (self: ^RuleEditor, subrowsKeyPath: ^NS.String) {
    msgSend(nil, self, "setSubrowsKeyPath:", subrowsKeyPath)
}
@(objc_type=RuleEditor, objc_name="criteriaKeyPath")
RuleEditor_criteriaKeyPath :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.String {
    return msgSend(^NS.String, self, "criteriaKeyPath")
}
@(objc_type=RuleEditor, objc_name="setCriteriaKeyPath")
RuleEditor_setCriteriaKeyPath :: #force_inline proc "c" (self: ^RuleEditor, criteriaKeyPath: ^NS.String) {
    msgSend(nil, self, "setCriteriaKeyPath:", criteriaKeyPath)
}
@(objc_type=RuleEditor, objc_name="displayValuesKeyPath")
RuleEditor_displayValuesKeyPath :: #force_inline proc "c" (self: ^RuleEditor) -> ^NS.String {
    return msgSend(^NS.String, self, "displayValuesKeyPath")
}
@(objc_type=RuleEditor, objc_name="setDisplayValuesKeyPath")
RuleEditor_setDisplayValuesKeyPath :: #force_inline proc "c" (self: ^RuleEditor, displayValuesKeyPath: ^NS.String) {
    msgSend(nil, self, "setDisplayValuesKeyPath:", displayValuesKeyPath)
}
@(objc_type=RuleEditor, objc_name="cellClass", objc_is_class_method=true)
RuleEditor_cellClass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleEditor, "cellClass")
}
@(objc_type=RuleEditor, objc_name="setCellClass", objc_is_class_method=true)
RuleEditor_setCellClass :: #force_inline proc "c" (cellClass: Class) {
    msgSend(nil, RuleEditor, "setCellClass:", cellClass)
}
@(objc_type=RuleEditor, objc_name="focusView", objc_is_class_method=true)
RuleEditor_focusView :: #force_inline proc "c" () -> ^View {
    return msgSend(^View, RuleEditor, "focusView")
}
@(objc_type=RuleEditor, objc_name="defaultMenu", objc_is_class_method=true)
RuleEditor_defaultMenu :: #force_inline proc "c" () -> ^Menu {
    return msgSend(^Menu, RuleEditor, "defaultMenu")
}
@(objc_type=RuleEditor, objc_name="isCompatibleWithResponsiveScrolling", objc_is_class_method=true)
RuleEditor_isCompatibleWithResponsiveScrolling :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RuleEditor, "isCompatibleWithResponsiveScrolling")
}
@(objc_type=RuleEditor, objc_name="defaultFocusRingType", objc_is_class_method=true)
RuleEditor_defaultFocusRingType :: #force_inline proc "c" () -> FocusRingType {
    return msgSend(FocusRingType, RuleEditor, "defaultFocusRingType")
}
@(objc_type=RuleEditor, objc_name="requiresConstraintBasedLayout", objc_is_class_method=true)
RuleEditor_requiresConstraintBasedLayout :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RuleEditor, "requiresConstraintBasedLayout")
}
@(objc_type=RuleEditor, objc_name="defaultAnimationForKey", objc_is_class_method=true)
RuleEditor_defaultAnimationForKey :: #force_inline proc "c" (key: ^NS.String) -> id {
    return msgSend(id, RuleEditor, "defaultAnimationForKey:", key)
}
@(objc_type=RuleEditor, objc_name="allowedClassesForRestorableStateKeyPath", objc_is_class_method=true)
RuleEditor_allowedClassesForRestorableStateKeyPath :: #force_inline proc "c" (keyPath: ^NS.String) -> ^NS.Array {
    return msgSend(^NS.Array, RuleEditor, "allowedClassesForRestorableStateKeyPath:", keyPath)
}
@(objc_type=RuleEditor, objc_name="restorableStateKeyPaths", objc_is_class_method=true)
RuleEditor_restorableStateKeyPaths :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RuleEditor, "restorableStateKeyPaths")
}
@(objc_type=RuleEditor, objc_name="load", objc_is_class_method=true)
RuleEditor_load :: #force_inline proc "c" () {
    msgSend(nil, RuleEditor, "load")
}
@(objc_type=RuleEditor, objc_name="initialize", objc_is_class_method=true)
RuleEditor_initialize :: #force_inline proc "c" () {
    msgSend(nil, RuleEditor, "initialize")
}
@(objc_type=RuleEditor, objc_name="new", objc_is_class_method=true)
RuleEditor_new :: #force_inline proc "c" () -> ^RuleEditor {
    return msgSend(^RuleEditor, RuleEditor, "new")
}
@(objc_type=RuleEditor, objc_name="allocWithZone", objc_is_class_method=true)
RuleEditor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^RuleEditor {
    return msgSend(^RuleEditor, RuleEditor, "allocWithZone:", zone)
}
@(objc_type=RuleEditor, objc_name="alloc", objc_is_class_method=true)
RuleEditor_alloc :: #force_inline proc "c" () -> ^RuleEditor {
    return msgSend(^RuleEditor, RuleEditor, "alloc")
}
@(objc_type=RuleEditor, objc_name="copyWithZone", objc_is_class_method=true)
RuleEditor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RuleEditor, "copyWithZone:", zone)
}
@(objc_type=RuleEditor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
RuleEditor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, RuleEditor, "mutableCopyWithZone:", zone)
}
@(objc_type=RuleEditor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
RuleEditor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, RuleEditor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=RuleEditor, objc_name="conformsToProtocol", objc_is_class_method=true)
RuleEditor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, RuleEditor, "conformsToProtocol:", protocol)
}
@(objc_type=RuleEditor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
RuleEditor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, RuleEditor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=RuleEditor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
RuleEditor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, RuleEditor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=RuleEditor, objc_name="isSubclassOfClass", objc_is_class_method=true)
RuleEditor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, RuleEditor, "isSubclassOfClass:", aClass)
}
@(objc_type=RuleEditor, objc_name="resolveClassMethod", objc_is_class_method=true)
RuleEditor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RuleEditor, "resolveClassMethod:", sel)
}
@(objc_type=RuleEditor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
RuleEditor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, RuleEditor, "resolveInstanceMethod:", sel)
}
@(objc_type=RuleEditor, objc_name="hash", objc_is_class_method=true)
RuleEditor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, RuleEditor, "hash")
}
@(objc_type=RuleEditor, objc_name="superclass", objc_is_class_method=true)
RuleEditor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleEditor, "superclass")
}
@(objc_type=RuleEditor, objc_name="class", objc_is_class_method=true)
RuleEditor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleEditor, "class")
}
@(objc_type=RuleEditor, objc_name="description", objc_is_class_method=true)
RuleEditor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RuleEditor, "description")
}
@(objc_type=RuleEditor, objc_name="debugDescription", objc_is_class_method=true)
RuleEditor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, RuleEditor, "debugDescription")
}
@(objc_type=RuleEditor, objc_name="version", objc_is_class_method=true)
RuleEditor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, RuleEditor, "version")
}
@(objc_type=RuleEditor, objc_name="setVersion", objc_is_class_method=true)
RuleEditor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, RuleEditor, "setVersion:", aVersion)
}
@(objc_type=RuleEditor, objc_name="poseAsClass", objc_is_class_method=true)
RuleEditor_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, RuleEditor, "poseAsClass:", aClass)
}
@(objc_type=RuleEditor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
RuleEditor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, RuleEditor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=RuleEditor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
RuleEditor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, RuleEditor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=RuleEditor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
RuleEditor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RuleEditor, "accessInstanceVariablesDirectly")
}
@(objc_type=RuleEditor, objc_name="useStoredAccessor", objc_is_class_method=true)
RuleEditor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, RuleEditor, "useStoredAccessor")
}
@(objc_type=RuleEditor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
RuleEditor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, RuleEditor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=RuleEditor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
RuleEditor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, RuleEditor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=RuleEditor, objc_name="setKeys", objc_is_class_method=true)
RuleEditor_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, RuleEditor, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=RuleEditor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
RuleEditor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, RuleEditor, "classFallbacksForKeyedArchiver")
}
@(objc_type=RuleEditor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
RuleEditor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, RuleEditor, "classForKeyedUnarchiver")
}
@(objc_type=RuleEditor, objc_name="exposeBinding", objc_is_class_method=true)
RuleEditor_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, RuleEditor, "exposeBinding:", binding)
}
@(objc_type=RuleEditor, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
RuleEditor_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, RuleEditor, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=RuleEditor, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
RuleEditor_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, RuleEditor, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=RuleEditor, objc_name="cancelPreviousPerformRequestsWithTarget")
RuleEditor_cancelPreviousPerformRequestsWithTarget :: proc {
    RuleEditor_cancelPreviousPerformRequestsWithTarget_selector_object,
    RuleEditor_cancelPreviousPerformRequestsWithTarget_,
}

RuleEditor_VTable :: struct {
    super: Control_VTable,
    reloadCriteria: proc(self: ^RuleEditor),
    reloadPredicate: proc(self: ^RuleEditor),
    predicateForRow: proc(self: ^RuleEditor, row: NS.Integer) -> ^NS.Predicate,
    subrowIndexesForRow: proc(self: ^RuleEditor, rowIndex: NS.Integer) -> ^NS.IndexSet,
    criteriaForRow: proc(self: ^RuleEditor, row: NS.Integer) -> ^NS.Array,
    displayValuesForRow: proc(self: ^RuleEditor, row: NS.Integer) -> ^NS.Array,
    rowForDisplayValue: proc(self: ^RuleEditor, displayValue: id) -> NS.Integer,
    rowTypeForRow: proc(self: ^RuleEditor, rowIndex: NS.Integer) -> RuleEditorRowType,
    parentRowForRow: proc(self: ^RuleEditor, rowIndex: NS.Integer) -> NS.Integer,
    addRow: proc(self: ^RuleEditor, sender: id),
    insertRowAtIndex: proc(self: ^RuleEditor, rowIndex: NS.Integer, rowType: RuleEditorRowType, parentRow: NS.Integer, shouldAnimate: bool),
    setCriteria: proc(self: ^RuleEditor, criteria: ^NS.Array, values: ^NS.Array, rowIndex: NS.Integer),
    removeRowAtIndex: proc(self: ^RuleEditor, rowIndex: NS.Integer),
    removeRowsAtIndexes: proc(self: ^RuleEditor, rowIndexes: ^NS.IndexSet, includeSubrows: bool),
    selectRowIndexes: proc(self: ^RuleEditor, indexes: ^NS.IndexSet, extend: bool),
    delegate: proc(self: ^RuleEditor) -> ^RuleEditorDelegate,
    setDelegate: proc(self: ^RuleEditor, delegate: ^RuleEditorDelegate),
    formattingStringsFilename: proc(self: ^RuleEditor) -> ^NS.String,
    setFormattingStringsFilename: proc(self: ^RuleEditor, formattingStringsFilename: ^NS.String),
    formattingDictionary: proc(self: ^RuleEditor) -> ^NS.Dictionary,
    setFormattingDictionary: proc(self: ^RuleEditor, formattingDictionary: ^NS.Dictionary),
    nestingMode: proc(self: ^RuleEditor) -> RuleEditorNestingMode,
    setNestingMode: proc(self: ^RuleEditor, nestingMode: RuleEditorNestingMode),
    rowHeight: proc(self: ^RuleEditor) -> CG.Float,
    setRowHeight: proc(self: ^RuleEditor, rowHeight: CG.Float),
    isEditable: proc(self: ^RuleEditor) -> bool,
    setEditable: proc(self: ^RuleEditor, editable: bool),
    canRemoveAllRows: proc(self: ^RuleEditor) -> bool,
    setCanRemoveAllRows: proc(self: ^RuleEditor, canRemoveAllRows: bool),
    predicate: proc(self: ^RuleEditor) -> ^NS.Predicate,
    numberOfRows: proc(self: ^RuleEditor) -> NS.Integer,
    selectedRowIndexes: proc(self: ^RuleEditor) -> ^NS.IndexSet,
    rowClass: proc(self: ^RuleEditor) -> Class,
    setRowClass: proc(self: ^RuleEditor, rowClass: Class),
    rowTypeKeyPath: proc(self: ^RuleEditor) -> ^NS.String,
    setRowTypeKeyPath: proc(self: ^RuleEditor, rowTypeKeyPath: ^NS.String),
    subrowsKeyPath: proc(self: ^RuleEditor) -> ^NS.String,
    setSubrowsKeyPath: proc(self: ^RuleEditor, subrowsKeyPath: ^NS.String),
    criteriaKeyPath: proc(self: ^RuleEditor) -> ^NS.String,
    setCriteriaKeyPath: proc(self: ^RuleEditor, criteriaKeyPath: ^NS.String),
    displayValuesKeyPath: proc(self: ^RuleEditor) -> ^NS.String,
    setDisplayValuesKeyPath: proc(self: ^RuleEditor, displayValuesKeyPath: ^NS.String),
}

RuleEditor_odin_extend :: proc(cls: Class, vt: ^RuleEditor_VTable) {
    assert(vt != nil)
    if vt.reloadCriteria != nil {
        reloadCriteria :: proc "c" (self: ^RuleEditor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).reloadCriteria(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadCriteria"), auto_cast reloadCriteria, "v@:") do panic("Failed to register objC method.")
    }
    if vt.reloadPredicate != nil {
        reloadPredicate :: proc "c" (self: ^RuleEditor, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).reloadPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("reloadPredicate"), auto_cast reloadPredicate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.predicateForRow != nil {
        predicateForRow :: proc "c" (self: ^RuleEditor, _: SEL, row: NS.Integer) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).predicateForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicateForRow:"), auto_cast predicateForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.subrowIndexesForRow != nil {
        subrowIndexesForRow :: proc "c" (self: ^RuleEditor, _: SEL, rowIndex: NS.Integer) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).subrowIndexesForRow(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subrowIndexesForRow:"), auto_cast subrowIndexesForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.criteriaForRow != nil {
        criteriaForRow :: proc "c" (self: ^RuleEditor, _: SEL, row: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).criteriaForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criteriaForRow:"), auto_cast criteriaForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.displayValuesForRow != nil {
        displayValuesForRow :: proc "c" (self: ^RuleEditor, _: SEL, row: NS.Integer) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).displayValuesForRow(self, row)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayValuesForRow:"), auto_cast displayValuesForRow, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.rowForDisplayValue != nil {
        rowForDisplayValue :: proc "c" (self: ^RuleEditor, _: SEL, displayValue: id) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).rowForDisplayValue(self, displayValue)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowForDisplayValue:"), auto_cast rowForDisplayValue, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.rowTypeForRow != nil {
        rowTypeForRow :: proc "c" (self: ^RuleEditor, _: SEL, rowIndex: NS.Integer) -> RuleEditorRowType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).rowTypeForRow(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowTypeForRow:"), auto_cast rowTypeForRow, "L@:l") do panic("Failed to register objC method.")
    }
    if vt.parentRowForRow != nil {
        parentRowForRow :: proc "c" (self: ^RuleEditor, _: SEL, rowIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).parentRowForRow(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentRowForRow:"), auto_cast parentRowForRow, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.addRow != nil {
        addRow :: proc "c" (self: ^RuleEditor, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).addRow(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addRow:"), auto_cast addRow, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertRowAtIndex != nil {
        insertRowAtIndex :: proc "c" (self: ^RuleEditor, _: SEL, rowIndex: NS.Integer, rowType: RuleEditorRowType, parentRow: NS.Integer, shouldAnimate: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).insertRowAtIndex(self, rowIndex, rowType, parentRow, shouldAnimate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertRowAtIndex:withType:asSubrowOfRow:animate:"), auto_cast insertRowAtIndex, "v@:lLlB") do panic("Failed to register objC method.")
    }
    if vt.setCriteria != nil {
        setCriteria :: proc "c" (self: ^RuleEditor, _: SEL, criteria: ^NS.Array, values: ^NS.Array, rowIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setCriteria(self, criteria, values, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriteria:andDisplayValues:forRowAtIndex:"), auto_cast setCriteria, "v@:@@l") do panic("Failed to register objC method.")
    }
    if vt.removeRowAtIndex != nil {
        removeRowAtIndex :: proc "c" (self: ^RuleEditor, _: SEL, rowIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).removeRowAtIndex(self, rowIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowAtIndex:"), auto_cast removeRowAtIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.removeRowsAtIndexes != nil {
        removeRowsAtIndexes :: proc "c" (self: ^RuleEditor, _: SEL, rowIndexes: ^NS.IndexSet, includeSubrows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).removeRowsAtIndexes(self, rowIndexes, includeSubrows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeRowsAtIndexes:includeSubrows:"), auto_cast removeRowsAtIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.selectRowIndexes != nil {
        selectRowIndexes :: proc "c" (self: ^RuleEditor, _: SEL, indexes: ^NS.IndexSet, extend: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).selectRowIndexes(self, indexes, extend)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectRowIndexes:byExtendingSelection:"), auto_cast selectRowIndexes, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^RuleEditor, _: SEL) -> ^RuleEditorDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^RuleEditor, _: SEL, delegate: ^RuleEditorDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingStringsFilename != nil {
        formattingStringsFilename :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).formattingStringsFilename(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingStringsFilename"), auto_cast formattingStringsFilename, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingStringsFilename != nil {
        setFormattingStringsFilename :: proc "c" (self: ^RuleEditor, _: SEL, formattingStringsFilename: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setFormattingStringsFilename(self, formattingStringsFilename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingStringsFilename:"), auto_cast setFormattingStringsFilename, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.formattingDictionary != nil {
        formattingDictionary :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).formattingDictionary(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("formattingDictionary"), auto_cast formattingDictionary, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFormattingDictionary != nil {
        setFormattingDictionary :: proc "c" (self: ^RuleEditor, _: SEL, formattingDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setFormattingDictionary(self, formattingDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFormattingDictionary:"), auto_cast setFormattingDictionary, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.nestingMode != nil {
        nestingMode :: proc "c" (self: ^RuleEditor, _: SEL) -> RuleEditorNestingMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).nestingMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("nestingMode"), auto_cast nestingMode, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setNestingMode != nil {
        setNestingMode :: proc "c" (self: ^RuleEditor, _: SEL, nestingMode: RuleEditorNestingMode) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setNestingMode(self, nestingMode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setNestingMode:"), auto_cast setNestingMode, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.rowHeight != nil {
        rowHeight :: proc "c" (self: ^RuleEditor, _: SEL) -> CG.Float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).rowHeight(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowHeight"), auto_cast rowHeight, "d@:") do panic("Failed to register objC method.")
    }
    if vt.setRowHeight != nil {
        setRowHeight :: proc "c" (self: ^RuleEditor, _: SEL, rowHeight: CG.Float) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setRowHeight(self, rowHeight)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowHeight:"), auto_cast setRowHeight, "v@:d") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^RuleEditor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEditable != nil {
        setEditable :: proc "c" (self: ^RuleEditor, _: SEL, editable: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setEditable(self, editable)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEditable:"), auto_cast setEditable, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.canRemoveAllRows != nil {
        canRemoveAllRows :: proc "c" (self: ^RuleEditor, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).canRemoveAllRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canRemoveAllRows"), auto_cast canRemoveAllRows, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setCanRemoveAllRows != nil {
        setCanRemoveAllRows :: proc "c" (self: ^RuleEditor, _: SEL, canRemoveAllRows: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setCanRemoveAllRows(self, canRemoveAllRows)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCanRemoveAllRows:"), auto_cast setCanRemoveAllRows, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.predicate != nil {
        predicate :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).predicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("predicate"), auto_cast predicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.numberOfRows != nil {
        numberOfRows :: proc "c" (self: ^RuleEditor, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).numberOfRows(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("numberOfRows"), auto_cast numberOfRows, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectedRowIndexes != nil {
        selectedRowIndexes :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).selectedRowIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedRowIndexes"), auto_cast selectedRowIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.rowClass != nil {
        rowClass :: proc "c" (self: ^RuleEditor, _: SEL) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).rowClass(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowClass"), auto_cast rowClass, "#@:") do panic("Failed to register objC method.")
    }
    if vt.setRowClass != nil {
        setRowClass :: proc "c" (self: ^RuleEditor, _: SEL, rowClass: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setRowClass(self, rowClass)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowClass:"), auto_cast setRowClass, "v@:#") do panic("Failed to register objC method.")
    }
    if vt.rowTypeKeyPath != nil {
        rowTypeKeyPath :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).rowTypeKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rowTypeKeyPath"), auto_cast rowTypeKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setRowTypeKeyPath != nil {
        setRowTypeKeyPath :: proc "c" (self: ^RuleEditor, _: SEL, rowTypeKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setRowTypeKeyPath(self, rowTypeKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRowTypeKeyPath:"), auto_cast setRowTypeKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.subrowsKeyPath != nil {
        subrowsKeyPath :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).subrowsKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("subrowsKeyPath"), auto_cast subrowsKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSubrowsKeyPath != nil {
        setSubrowsKeyPath :: proc "c" (self: ^RuleEditor, _: SEL, subrowsKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setSubrowsKeyPath(self, subrowsKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSubrowsKeyPath:"), auto_cast setSubrowsKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.criteriaKeyPath != nil {
        criteriaKeyPath :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).criteriaKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("criteriaKeyPath"), auto_cast criteriaKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCriteriaKeyPath != nil {
        setCriteriaKeyPath :: proc "c" (self: ^RuleEditor, _: SEL, criteriaKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setCriteriaKeyPath(self, criteriaKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCriteriaKeyPath:"), auto_cast setCriteriaKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.displayValuesKeyPath != nil {
        displayValuesKeyPath :: proc "c" (self: ^RuleEditor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^RuleEditor_VTable)vt_ctx.super_vt).displayValuesKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("displayValuesKeyPath"), auto_cast displayValuesKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDisplayValuesKeyPath != nil {
        setDisplayValuesKeyPath :: proc "c" (self: ^RuleEditor, _: SEL, displayValuesKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^RuleEditor_VTable)vt_ctx.super_vt).setDisplayValuesKeyPath(self, displayValuesKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDisplayValuesKeyPath:"), auto_cast setDisplayValuesKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
}

