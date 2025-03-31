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
/// NSArrayController
///
@(objc_class="NSArrayController")
ArrayController :: struct { using _: ObjectController, }

@(objc_type=ArrayController, objc_name="init")
ArrayController_init :: proc "c" (self: ^ArrayController) -> ^ArrayController {
    return msgSend(^ArrayController, self, "init")
}


@(objc_type=ArrayController, objc_name="rearrangeObjects")
ArrayController_rearrangeObjects :: #force_inline proc "c" (self: ^ArrayController) {
    msgSend(nil, self, "rearrangeObjects")
}
@(objc_type=ArrayController, objc_name="didChangeArrangementCriteria")
ArrayController_didChangeArrangementCriteria :: #force_inline proc "c" (self: ^ArrayController) {
    msgSend(nil, self, "didChangeArrangementCriteria")
}
@(objc_type=ArrayController, objc_name="arrangeObjects")
ArrayController_arrangeObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array) -> ^NS.Array {
    return msgSend(^NS.Array, self, "arrangeObjects:", objects)
}
@(objc_type=ArrayController, objc_name="setSelectionIndexes")
ArrayController_setSelectionIndexes :: #force_inline proc "c" (self: ^ArrayController, indexes: ^NS.IndexSet) -> bool {
    return msgSend(bool, self, "setSelectionIndexes:", indexes)
}
@(objc_type=ArrayController, objc_name="setSelectionIndex")
ArrayController_setSelectionIndex :: #force_inline proc "c" (self: ^ArrayController, index: NS.UInteger) -> bool {
    return msgSend(bool, self, "setSelectionIndex:", index)
}
@(objc_type=ArrayController, objc_name="addSelectionIndexes")
ArrayController_addSelectionIndexes :: #force_inline proc "c" (self: ^ArrayController, indexes: ^NS.IndexSet) -> bool {
    return msgSend(bool, self, "addSelectionIndexes:", indexes)
}
@(objc_type=ArrayController, objc_name="removeSelectionIndexes")
ArrayController_removeSelectionIndexes :: #force_inline proc "c" (self: ^ArrayController, indexes: ^NS.IndexSet) -> bool {
    return msgSend(bool, self, "removeSelectionIndexes:", indexes)
}
@(objc_type=ArrayController, objc_name="setSelectedObjects")
ArrayController_setSelectedObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array) -> bool {
    return msgSend(bool, self, "setSelectedObjects:", objects)
}
@(objc_type=ArrayController, objc_name="addSelectedObjects")
ArrayController_addSelectedObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array) -> bool {
    return msgSend(bool, self, "addSelectedObjects:", objects)
}
@(objc_type=ArrayController, objc_name="removeSelectedObjects")
ArrayController_removeSelectedObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array) -> bool {
    return msgSend(bool, self, "removeSelectedObjects:", objects)
}
@(objc_type=ArrayController, objc_name="add")
ArrayController_add :: #force_inline proc "c" (self: ^ArrayController, sender: id) {
    msgSend(nil, self, "add:", sender)
}
@(objc_type=ArrayController, objc_name="remove")
ArrayController_remove :: #force_inline proc "c" (self: ^ArrayController, sender: id) {
    msgSend(nil, self, "remove:", sender)
}
@(objc_type=ArrayController, objc_name="insert")
ArrayController_insert :: #force_inline proc "c" (self: ^ArrayController, sender: id) {
    msgSend(nil, self, "insert:", sender)
}
@(objc_type=ArrayController, objc_name="selectNext")
ArrayController_selectNext :: #force_inline proc "c" (self: ^ArrayController, sender: id) {
    msgSend(nil, self, "selectNext:", sender)
}
@(objc_type=ArrayController, objc_name="selectPrevious")
ArrayController_selectPrevious :: #force_inline proc "c" (self: ^ArrayController, sender: id) {
    msgSend(nil, self, "selectPrevious:", sender)
}
@(objc_type=ArrayController, objc_name="addObject")
ArrayController_addObject :: #force_inline proc "c" (self: ^ArrayController, object: id) {
    msgSend(nil, self, "addObject:", object)
}
@(objc_type=ArrayController, objc_name="addObjects")
ArrayController_addObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array) {
    msgSend(nil, self, "addObjects:", objects)
}
@(objc_type=ArrayController, objc_name="insertObject")
ArrayController_insertObject :: #force_inline proc "c" (self: ^ArrayController, object: id, index: NS.UInteger) {
    msgSend(nil, self, "insertObject:atArrangedObjectIndex:", object, index)
}
@(objc_type=ArrayController, objc_name="insertObjects")
ArrayController_insertObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array, indexes: ^NS.IndexSet) {
    msgSend(nil, self, "insertObjects:atArrangedObjectIndexes:", objects, indexes)
}
@(objc_type=ArrayController, objc_name="removeObjectAtArrangedObjectIndex")
ArrayController_removeObjectAtArrangedObjectIndex :: #force_inline proc "c" (self: ^ArrayController, index: NS.UInteger) {
    msgSend(nil, self, "removeObjectAtArrangedObjectIndex:", index)
}
@(objc_type=ArrayController, objc_name="removeObjectsAtArrangedObjectIndexes")
ArrayController_removeObjectsAtArrangedObjectIndexes :: #force_inline proc "c" (self: ^ArrayController, indexes: ^NS.IndexSet) {
    msgSend(nil, self, "removeObjectsAtArrangedObjectIndexes:", indexes)
}
@(objc_type=ArrayController, objc_name="removeObject")
ArrayController_removeObject :: #force_inline proc "c" (self: ^ArrayController, object: id) {
    msgSend(nil, self, "removeObject:", object)
}
@(objc_type=ArrayController, objc_name="removeObjects")
ArrayController_removeObjects :: #force_inline proc "c" (self: ^ArrayController, objects: ^NS.Array) {
    msgSend(nil, self, "removeObjects:", objects)
}
@(objc_type=ArrayController, objc_name="automaticallyRearrangesObjects")
ArrayController_automaticallyRearrangesObjects :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "automaticallyRearrangesObjects")
}
@(objc_type=ArrayController, objc_name="setAutomaticallyRearrangesObjects")
ArrayController_setAutomaticallyRearrangesObjects :: #force_inline proc "c" (self: ^ArrayController, automaticallyRearrangesObjects: bool) {
    msgSend(nil, self, "setAutomaticallyRearrangesObjects:", automaticallyRearrangesObjects)
}
@(objc_type=ArrayController, objc_name="automaticRearrangementKeyPaths")
ArrayController_automaticRearrangementKeyPaths :: #force_inline proc "c" (self: ^ArrayController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "automaticRearrangementKeyPaths")
}
@(objc_type=ArrayController, objc_name="sortDescriptors")
ArrayController_sortDescriptors :: #force_inline proc "c" (self: ^ArrayController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sortDescriptors")
}
@(objc_type=ArrayController, objc_name="setSortDescriptors")
ArrayController_setSortDescriptors :: #force_inline proc "c" (self: ^ArrayController, sortDescriptors: ^NS.Array) {
    msgSend(nil, self, "setSortDescriptors:", sortDescriptors)
}
@(objc_type=ArrayController, objc_name="filterPredicate")
ArrayController_filterPredicate :: #force_inline proc "c" (self: ^ArrayController) -> ^NS.Predicate {
    return msgSend(^NS.Predicate, self, "filterPredicate")
}
@(objc_type=ArrayController, objc_name="setFilterPredicate")
ArrayController_setFilterPredicate :: #force_inline proc "c" (self: ^ArrayController, filterPredicate: ^NS.Predicate) {
    msgSend(nil, self, "setFilterPredicate:", filterPredicate)
}
@(objc_type=ArrayController, objc_name="clearsFilterPredicateOnInsertion")
ArrayController_clearsFilterPredicateOnInsertion :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "clearsFilterPredicateOnInsertion")
}
@(objc_type=ArrayController, objc_name="setClearsFilterPredicateOnInsertion")
ArrayController_setClearsFilterPredicateOnInsertion :: #force_inline proc "c" (self: ^ArrayController, clearsFilterPredicateOnInsertion: bool) {
    msgSend(nil, self, "setClearsFilterPredicateOnInsertion:", clearsFilterPredicateOnInsertion)
}
@(objc_type=ArrayController, objc_name="arrangedObjects")
ArrayController_arrangedObjects :: #force_inline proc "c" (self: ^ArrayController) -> id {
    return msgSend(id, self, "arrangedObjects")
}
@(objc_type=ArrayController, objc_name="avoidsEmptySelection")
ArrayController_avoidsEmptySelection :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "avoidsEmptySelection")
}
@(objc_type=ArrayController, objc_name="setAvoidsEmptySelection")
ArrayController_setAvoidsEmptySelection :: #force_inline proc "c" (self: ^ArrayController, avoidsEmptySelection: bool) {
    msgSend(nil, self, "setAvoidsEmptySelection:", avoidsEmptySelection)
}
@(objc_type=ArrayController, objc_name="preservesSelection")
ArrayController_preservesSelection :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "preservesSelection")
}
@(objc_type=ArrayController, objc_name="setPreservesSelection")
ArrayController_setPreservesSelection :: #force_inline proc "c" (self: ^ArrayController, preservesSelection: bool) {
    msgSend(nil, self, "setPreservesSelection:", preservesSelection)
}
@(objc_type=ArrayController, objc_name="selectsInsertedObjects")
ArrayController_selectsInsertedObjects :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "selectsInsertedObjects")
}
@(objc_type=ArrayController, objc_name="setSelectsInsertedObjects")
ArrayController_setSelectsInsertedObjects :: #force_inline proc "c" (self: ^ArrayController, selectsInsertedObjects: bool) {
    msgSend(nil, self, "setSelectsInsertedObjects:", selectsInsertedObjects)
}
@(objc_type=ArrayController, objc_name="alwaysUsesMultipleValuesMarker")
ArrayController_alwaysUsesMultipleValuesMarker :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "alwaysUsesMultipleValuesMarker")
}
@(objc_type=ArrayController, objc_name="setAlwaysUsesMultipleValuesMarker")
ArrayController_setAlwaysUsesMultipleValuesMarker :: #force_inline proc "c" (self: ^ArrayController, alwaysUsesMultipleValuesMarker: bool) {
    msgSend(nil, self, "setAlwaysUsesMultipleValuesMarker:", alwaysUsesMultipleValuesMarker)
}
@(objc_type=ArrayController, objc_name="selectionIndexes")
ArrayController_selectionIndexes :: #force_inline proc "c" (self: ^ArrayController) -> ^NS.IndexSet {
    return msgSend(^NS.IndexSet, self, "selectionIndexes")
}
@(objc_type=ArrayController, objc_name="selectionIndex")
ArrayController_selectionIndex :: #force_inline proc "c" (self: ^ArrayController) -> NS.UInteger {
    return msgSend(NS.UInteger, self, "selectionIndex")
}
@(objc_type=ArrayController, objc_name="selectedObjects")
ArrayController_selectedObjects :: #force_inline proc "c" (self: ^ArrayController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedObjects")
}
@(objc_type=ArrayController, objc_name="canInsert")
ArrayController_canInsert :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "canInsert")
}
@(objc_type=ArrayController, objc_name="canSelectNext")
ArrayController_canSelectNext :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "canSelectNext")
}
@(objc_type=ArrayController, objc_name="canSelectPrevious")
ArrayController_canSelectPrevious :: #force_inline proc "c" (self: ^ArrayController) -> bool {
    return msgSend(bool, self, "canSelectPrevious")
}
@(objc_type=ArrayController, objc_name="load", objc_is_class_method=true)
ArrayController_load :: #force_inline proc "c" () {
    msgSend(nil, ArrayController, "load")
}
@(objc_type=ArrayController, objc_name="initialize", objc_is_class_method=true)
ArrayController_initialize :: #force_inline proc "c" () {
    msgSend(nil, ArrayController, "initialize")
}
@(objc_type=ArrayController, objc_name="new", objc_is_class_method=true)
ArrayController_new :: #force_inline proc "c" () -> ^ArrayController {
    return msgSend(^ArrayController, ArrayController, "new")
}
@(objc_type=ArrayController, objc_name="allocWithZone", objc_is_class_method=true)
ArrayController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ArrayController {
    return msgSend(^ArrayController, ArrayController, "allocWithZone:", zone)
}
@(objc_type=ArrayController, objc_name="alloc", objc_is_class_method=true)
ArrayController_alloc :: #force_inline proc "c" () -> ^ArrayController {
    return msgSend(^ArrayController, ArrayController, "alloc")
}
@(objc_type=ArrayController, objc_name="copyWithZone", objc_is_class_method=true)
ArrayController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ArrayController, "copyWithZone:", zone)
}
@(objc_type=ArrayController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ArrayController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ArrayController, "mutableCopyWithZone:", zone)
}
@(objc_type=ArrayController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ArrayController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ArrayController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ArrayController, objc_name="conformsToProtocol", objc_is_class_method=true)
ArrayController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ArrayController, "conformsToProtocol:", protocol)
}
@(objc_type=ArrayController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ArrayController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ArrayController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ArrayController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ArrayController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ArrayController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ArrayController, objc_name="isSubclassOfClass", objc_is_class_method=true)
ArrayController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ArrayController, "isSubclassOfClass:", aClass)
}
@(objc_type=ArrayController, objc_name="resolveClassMethod", objc_is_class_method=true)
ArrayController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ArrayController, "resolveClassMethod:", sel)
}
@(objc_type=ArrayController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ArrayController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ArrayController, "resolveInstanceMethod:", sel)
}
@(objc_type=ArrayController, objc_name="hash", objc_is_class_method=true)
ArrayController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ArrayController, "hash")
}
@(objc_type=ArrayController, objc_name="superclass", objc_is_class_method=true)
ArrayController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArrayController, "superclass")
}
@(objc_type=ArrayController, objc_name="class", objc_is_class_method=true)
ArrayController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArrayController, "class")
}
@(objc_type=ArrayController, objc_name="description", objc_is_class_method=true)
ArrayController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ArrayController, "description")
}
@(objc_type=ArrayController, objc_name="debugDescription", objc_is_class_method=true)
ArrayController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ArrayController, "debugDescription")
}
@(objc_type=ArrayController, objc_name="version", objc_is_class_method=true)
ArrayController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ArrayController, "version")
}
@(objc_type=ArrayController, objc_name="setVersion", objc_is_class_method=true)
ArrayController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ArrayController, "setVersion:", aVersion)
}
@(objc_type=ArrayController, objc_name="poseAsClass", objc_is_class_method=true)
ArrayController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ArrayController, "poseAsClass:", aClass)
}
@(objc_type=ArrayController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ArrayController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ArrayController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ArrayController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ArrayController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ArrayController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ArrayController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ArrayController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ArrayController, "accessInstanceVariablesDirectly")
}
@(objc_type=ArrayController, objc_name="useStoredAccessor", objc_is_class_method=true)
ArrayController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ArrayController, "useStoredAccessor")
}
@(objc_type=ArrayController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ArrayController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ArrayController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ArrayController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ArrayController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ArrayController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ArrayController, objc_name="setKeys", objc_is_class_method=true)
ArrayController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, ArrayController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ArrayController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ArrayController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ArrayController, "classFallbacksForKeyedArchiver")
}
@(objc_type=ArrayController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ArrayController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ArrayController, "classForKeyedUnarchiver")
}
@(objc_type=ArrayController, objc_name="exposeBinding", objc_is_class_method=true)
ArrayController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, ArrayController, "exposeBinding:", binding)
}
@(objc_type=ArrayController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
ArrayController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, ArrayController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=ArrayController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
ArrayController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, ArrayController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=ArrayController, objc_name="cancelPreviousPerformRequestsWithTarget")
ArrayController_cancelPreviousPerformRequestsWithTarget :: proc {
    ArrayController_cancelPreviousPerformRequestsWithTarget_selector_object,
    ArrayController_cancelPreviousPerformRequestsWithTarget_,
}

