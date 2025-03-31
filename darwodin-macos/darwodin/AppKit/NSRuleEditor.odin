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

