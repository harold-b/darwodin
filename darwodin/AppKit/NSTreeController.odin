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
/// NSTreeController
///
@(objc_class="NSTreeController")
TreeController :: struct { using _: ObjectController, }

@(objc_type=TreeController, objc_name="init")
TreeController_init :: proc "c" (self: ^TreeController) -> ^TreeController {
    return msgSend(^TreeController, self, "init")
}


@(objc_type=TreeController, objc_name="rearrangeObjects")
TreeController_rearrangeObjects :: #force_inline proc "c" (self: ^TreeController) {
    msgSend(nil, self, "rearrangeObjects")
}
@(objc_type=TreeController, objc_name="add")
TreeController_add :: #force_inline proc "c" (self: ^TreeController, sender: id) {
    msgSend(nil, self, "add:", sender)
}
@(objc_type=TreeController, objc_name="remove")
TreeController_remove :: #force_inline proc "c" (self: ^TreeController, sender: id) {
    msgSend(nil, self, "remove:", sender)
}
@(objc_type=TreeController, objc_name="addChild")
TreeController_addChild :: #force_inline proc "c" (self: ^TreeController, sender: id) {
    msgSend(nil, self, "addChild:", sender)
}
@(objc_type=TreeController, objc_name="insert")
TreeController_insert :: #force_inline proc "c" (self: ^TreeController, sender: id) {
    msgSend(nil, self, "insert:", sender)
}
@(objc_type=TreeController, objc_name="insertChild")
TreeController_insertChild :: #force_inline proc "c" (self: ^TreeController, sender: id) {
    msgSend(nil, self, "insertChild:", sender)
}
@(objc_type=TreeController, objc_name="insertObject")
TreeController_insertObject :: #force_inline proc "c" (self: ^TreeController, object: id, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "insertObject:atArrangedObjectIndexPath:", object, indexPath)
}
@(objc_type=TreeController, objc_name="insertObjects")
TreeController_insertObjects :: #force_inline proc "c" (self: ^TreeController, objects: ^NS.Array, indexPaths: ^NS.Array) {
    msgSend(nil, self, "insertObjects:atArrangedObjectIndexPaths:", objects, indexPaths)
}
@(objc_type=TreeController, objc_name="removeObjectAtArrangedObjectIndexPath")
TreeController_removeObjectAtArrangedObjectIndexPath :: #force_inline proc "c" (self: ^TreeController, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "removeObjectAtArrangedObjectIndexPath:", indexPath)
}
@(objc_type=TreeController, objc_name="removeObjectsAtArrangedObjectIndexPaths")
TreeController_removeObjectsAtArrangedObjectIndexPaths :: #force_inline proc "c" (self: ^TreeController, indexPaths: ^NS.Array) {
    msgSend(nil, self, "removeObjectsAtArrangedObjectIndexPaths:", indexPaths)
}
@(objc_type=TreeController, objc_name="setSelectionIndexPaths")
TreeController_setSelectionIndexPaths :: #force_inline proc "c" (self: ^TreeController, indexPaths: ^NS.Array) -> bool {
    return msgSend(bool, self, "setSelectionIndexPaths:", indexPaths)
}
@(objc_type=TreeController, objc_name="setSelectionIndexPath")
TreeController_setSelectionIndexPath :: #force_inline proc "c" (self: ^TreeController, indexPath: ^NS.IndexPath) -> bool {
    return msgSend(bool, self, "setSelectionIndexPath:", indexPath)
}
@(objc_type=TreeController, objc_name="addSelectionIndexPaths")
TreeController_addSelectionIndexPaths :: #force_inline proc "c" (self: ^TreeController, indexPaths: ^NS.Array) -> bool {
    return msgSend(bool, self, "addSelectionIndexPaths:", indexPaths)
}
@(objc_type=TreeController, objc_name="removeSelectionIndexPaths")
TreeController_removeSelectionIndexPaths :: #force_inline proc "c" (self: ^TreeController, indexPaths: ^NS.Array) -> bool {
    return msgSend(bool, self, "removeSelectionIndexPaths:", indexPaths)
}
@(objc_type=TreeController, objc_name="moveNode")
TreeController_moveNode :: #force_inline proc "c" (self: ^TreeController, node: ^TreeNode, indexPath: ^NS.IndexPath) {
    msgSend(nil, self, "moveNode:toIndexPath:", node, indexPath)
}
@(objc_type=TreeController, objc_name="moveNodes")
TreeController_moveNodes :: #force_inline proc "c" (self: ^TreeController, nodes: ^NS.Array, startingIndexPath: ^NS.IndexPath) {
    msgSend(nil, self, "moveNodes:toIndexPath:", nodes, startingIndexPath)
}
@(objc_type=TreeController, objc_name="childrenKeyPathForNode")
TreeController_childrenKeyPathForNode :: #force_inline proc "c" (self: ^TreeController, node: ^TreeNode) -> ^NS.String {
    return msgSend(^NS.String, self, "childrenKeyPathForNode:", node)
}
@(objc_type=TreeController, objc_name="countKeyPathForNode")
TreeController_countKeyPathForNode :: #force_inline proc "c" (self: ^TreeController, node: ^TreeNode) -> ^NS.String {
    return msgSend(^NS.String, self, "countKeyPathForNode:", node)
}
@(objc_type=TreeController, objc_name="leafKeyPathForNode")
TreeController_leafKeyPathForNode :: #force_inline proc "c" (self: ^TreeController, node: ^TreeNode) -> ^NS.String {
    return msgSend(^NS.String, self, "leafKeyPathForNode:", node)
}
@(objc_type=TreeController, objc_name="arrangedObjects")
TreeController_arrangedObjects :: #force_inline proc "c" (self: ^TreeController) -> ^TreeNode {
    return msgSend(^TreeNode, self, "arrangedObjects")
}
@(objc_type=TreeController, objc_name="childrenKeyPath")
TreeController_childrenKeyPath :: #force_inline proc "c" (self: ^TreeController) -> ^NS.String {
    return msgSend(^NS.String, self, "childrenKeyPath")
}
@(objc_type=TreeController, objc_name="setChildrenKeyPath")
TreeController_setChildrenKeyPath :: #force_inline proc "c" (self: ^TreeController, childrenKeyPath: ^NS.String) {
    msgSend(nil, self, "setChildrenKeyPath:", childrenKeyPath)
}
@(objc_type=TreeController, objc_name="countKeyPath")
TreeController_countKeyPath :: #force_inline proc "c" (self: ^TreeController) -> ^NS.String {
    return msgSend(^NS.String, self, "countKeyPath")
}
@(objc_type=TreeController, objc_name="setCountKeyPath")
TreeController_setCountKeyPath :: #force_inline proc "c" (self: ^TreeController, countKeyPath: ^NS.String) {
    msgSend(nil, self, "setCountKeyPath:", countKeyPath)
}
@(objc_type=TreeController, objc_name="leafKeyPath")
TreeController_leafKeyPath :: #force_inline proc "c" (self: ^TreeController) -> ^NS.String {
    return msgSend(^NS.String, self, "leafKeyPath")
}
@(objc_type=TreeController, objc_name="setLeafKeyPath")
TreeController_setLeafKeyPath :: #force_inline proc "c" (self: ^TreeController, leafKeyPath: ^NS.String) {
    msgSend(nil, self, "setLeafKeyPath:", leafKeyPath)
}
@(objc_type=TreeController, objc_name="sortDescriptors")
TreeController_sortDescriptors :: #force_inline proc "c" (self: ^TreeController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sortDescriptors")
}
@(objc_type=TreeController, objc_name="setSortDescriptors")
TreeController_setSortDescriptors :: #force_inline proc "c" (self: ^TreeController, sortDescriptors: ^NS.Array) {
    msgSend(nil, self, "setSortDescriptors:", sortDescriptors)
}
@(objc_type=TreeController, objc_name="content")
TreeController_content :: #force_inline proc "c" (self: ^TreeController) -> id {
    return msgSend(id, self, "content")
}
@(objc_type=TreeController, objc_name="setContent")
TreeController_setContent :: #force_inline proc "c" (self: ^TreeController, content: id) {
    msgSend(nil, self, "setContent:", content)
}
@(objc_type=TreeController, objc_name="canInsert")
TreeController_canInsert :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "canInsert")
}
@(objc_type=TreeController, objc_name="canInsertChild")
TreeController_canInsertChild :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "canInsertChild")
}
@(objc_type=TreeController, objc_name="canAddChild")
TreeController_canAddChild :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "canAddChild")
}
@(objc_type=TreeController, objc_name="avoidsEmptySelection")
TreeController_avoidsEmptySelection :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "avoidsEmptySelection")
}
@(objc_type=TreeController, objc_name="setAvoidsEmptySelection")
TreeController_setAvoidsEmptySelection :: #force_inline proc "c" (self: ^TreeController, avoidsEmptySelection: bool) {
    msgSend(nil, self, "setAvoidsEmptySelection:", avoidsEmptySelection)
}
@(objc_type=TreeController, objc_name="preservesSelection")
TreeController_preservesSelection :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "preservesSelection")
}
@(objc_type=TreeController, objc_name="setPreservesSelection")
TreeController_setPreservesSelection :: #force_inline proc "c" (self: ^TreeController, preservesSelection: bool) {
    msgSend(nil, self, "setPreservesSelection:", preservesSelection)
}
@(objc_type=TreeController, objc_name="selectsInsertedObjects")
TreeController_selectsInsertedObjects :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "selectsInsertedObjects")
}
@(objc_type=TreeController, objc_name="setSelectsInsertedObjects")
TreeController_setSelectsInsertedObjects :: #force_inline proc "c" (self: ^TreeController, selectsInsertedObjects: bool) {
    msgSend(nil, self, "setSelectsInsertedObjects:", selectsInsertedObjects)
}
@(objc_type=TreeController, objc_name="alwaysUsesMultipleValuesMarker")
TreeController_alwaysUsesMultipleValuesMarker :: #force_inline proc "c" (self: ^TreeController) -> bool {
    return msgSend(bool, self, "alwaysUsesMultipleValuesMarker")
}
@(objc_type=TreeController, objc_name="setAlwaysUsesMultipleValuesMarker")
TreeController_setAlwaysUsesMultipleValuesMarker :: #force_inline proc "c" (self: ^TreeController, alwaysUsesMultipleValuesMarker: bool) {
    msgSend(nil, self, "setAlwaysUsesMultipleValuesMarker:", alwaysUsesMultipleValuesMarker)
}
@(objc_type=TreeController, objc_name="selectedObjects")
TreeController_selectedObjects :: #force_inline proc "c" (self: ^TreeController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedObjects")
}
@(objc_type=TreeController, objc_name="selectionIndexPaths")
TreeController_selectionIndexPaths :: #force_inline proc "c" (self: ^TreeController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectionIndexPaths")
}
@(objc_type=TreeController, objc_name="selectionIndexPath")
TreeController_selectionIndexPath :: #force_inline proc "c" (self: ^TreeController) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "selectionIndexPath")
}
@(objc_type=TreeController, objc_name="selectedNodes")
TreeController_selectedNodes :: #force_inline proc "c" (self: ^TreeController) -> ^NS.Array {
    return msgSend(^NS.Array, self, "selectedNodes")
}
@(objc_type=TreeController, objc_name="load", objc_is_class_method=true)
TreeController_load :: #force_inline proc "c" () {
    msgSend(nil, TreeController, "load")
}
@(objc_type=TreeController, objc_name="initialize", objc_is_class_method=true)
TreeController_initialize :: #force_inline proc "c" () {
    msgSend(nil, TreeController, "initialize")
}
@(objc_type=TreeController, objc_name="new", objc_is_class_method=true)
TreeController_new :: #force_inline proc "c" () -> ^TreeController {
    return msgSend(^TreeController, TreeController, "new")
}
@(objc_type=TreeController, objc_name="allocWithZone", objc_is_class_method=true)
TreeController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TreeController {
    return msgSend(^TreeController, TreeController, "allocWithZone:", zone)
}
@(objc_type=TreeController, objc_name="alloc", objc_is_class_method=true)
TreeController_alloc :: #force_inline proc "c" () -> ^TreeController {
    return msgSend(^TreeController, TreeController, "alloc")
}
@(objc_type=TreeController, objc_name="copyWithZone", objc_is_class_method=true)
TreeController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TreeController, "copyWithZone:", zone)
}
@(objc_type=TreeController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TreeController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TreeController, "mutableCopyWithZone:", zone)
}
@(objc_type=TreeController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TreeController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TreeController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TreeController, objc_name="conformsToProtocol", objc_is_class_method=true)
TreeController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TreeController, "conformsToProtocol:", protocol)
}
@(objc_type=TreeController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TreeController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TreeController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TreeController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TreeController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TreeController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TreeController, objc_name="isSubclassOfClass", objc_is_class_method=true)
TreeController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TreeController, "isSubclassOfClass:", aClass)
}
@(objc_type=TreeController, objc_name="resolveClassMethod", objc_is_class_method=true)
TreeController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TreeController, "resolveClassMethod:", sel)
}
@(objc_type=TreeController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TreeController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TreeController, "resolveInstanceMethod:", sel)
}
@(objc_type=TreeController, objc_name="hash", objc_is_class_method=true)
TreeController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TreeController, "hash")
}
@(objc_type=TreeController, objc_name="superclass", objc_is_class_method=true)
TreeController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeController, "superclass")
}
@(objc_type=TreeController, objc_name="class", objc_is_class_method=true)
TreeController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeController, "class")
}
@(objc_type=TreeController, objc_name="description", objc_is_class_method=true)
TreeController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TreeController, "description")
}
@(objc_type=TreeController, objc_name="debugDescription", objc_is_class_method=true)
TreeController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TreeController, "debugDescription")
}
@(objc_type=TreeController, objc_name="version", objc_is_class_method=true)
TreeController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TreeController, "version")
}
@(objc_type=TreeController, objc_name="setVersion", objc_is_class_method=true)
TreeController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TreeController, "setVersion:", aVersion)
}
@(objc_type=TreeController, objc_name="poseAsClass", objc_is_class_method=true)
TreeController_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TreeController, "poseAsClass:", aClass)
}
@(objc_type=TreeController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TreeController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TreeController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TreeController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TreeController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TreeController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TreeController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TreeController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TreeController, "accessInstanceVariablesDirectly")
}
@(objc_type=TreeController, objc_name="useStoredAccessor", objc_is_class_method=true)
TreeController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TreeController, "useStoredAccessor")
}
@(objc_type=TreeController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TreeController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TreeController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TreeController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TreeController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TreeController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TreeController, objc_name="setKeys", objc_is_class_method=true)
TreeController_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TreeController, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TreeController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TreeController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TreeController, "classFallbacksForKeyedArchiver")
}
@(objc_type=TreeController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TreeController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeController, "classForKeyedUnarchiver")
}
@(objc_type=TreeController, objc_name="exposeBinding", objc_is_class_method=true)
TreeController_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TreeController, "exposeBinding:", binding)
}
@(objc_type=TreeController, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TreeController_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TreeController, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TreeController, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TreeController_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TreeController, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TreeController, objc_name="cancelPreviousPerformRequestsWithTarget")
TreeController_cancelPreviousPerformRequestsWithTarget :: proc {
    TreeController_cancelPreviousPerformRequestsWithTarget_selector_object,
    TreeController_cancelPreviousPerformRequestsWithTarget_,
}

TreeController_VTable :: struct {
    super: ObjectController_VTable,
    rearrangeObjects: proc(self: ^TreeController),
    add: proc(self: ^TreeController, sender: id),
    remove: proc(self: ^TreeController, sender: id),
    addChild: proc(self: ^TreeController, sender: id),
    insert: proc(self: ^TreeController, sender: id),
    insertChild: proc(self: ^TreeController, sender: id),
    insertObject: proc(self: ^TreeController, object: id, indexPath: ^NS.IndexPath),
    insertObjects: proc(self: ^TreeController, objects: ^NS.Array, indexPaths: ^NS.Array),
    removeObjectAtArrangedObjectIndexPath: proc(self: ^TreeController, indexPath: ^NS.IndexPath),
    removeObjectsAtArrangedObjectIndexPaths: proc(self: ^TreeController, indexPaths: ^NS.Array),
    setSelectionIndexPaths: proc(self: ^TreeController, indexPaths: ^NS.Array) -> bool,
    setSelectionIndexPath: proc(self: ^TreeController, indexPath: ^NS.IndexPath) -> bool,
    addSelectionIndexPaths: proc(self: ^TreeController, indexPaths: ^NS.Array) -> bool,
    removeSelectionIndexPaths: proc(self: ^TreeController, indexPaths: ^NS.Array) -> bool,
    moveNode: proc(self: ^TreeController, node: ^TreeNode, indexPath: ^NS.IndexPath),
    moveNodes: proc(self: ^TreeController, nodes: ^NS.Array, startingIndexPath: ^NS.IndexPath),
    childrenKeyPathForNode: proc(self: ^TreeController, node: ^TreeNode) -> ^NS.String,
    countKeyPathForNode: proc(self: ^TreeController, node: ^TreeNode) -> ^NS.String,
    leafKeyPathForNode: proc(self: ^TreeController, node: ^TreeNode) -> ^NS.String,
    arrangedObjects: proc(self: ^TreeController) -> ^TreeNode,
    childrenKeyPath: proc(self: ^TreeController) -> ^NS.String,
    setChildrenKeyPath: proc(self: ^TreeController, childrenKeyPath: ^NS.String),
    countKeyPath: proc(self: ^TreeController) -> ^NS.String,
    setCountKeyPath: proc(self: ^TreeController, countKeyPath: ^NS.String),
    leafKeyPath: proc(self: ^TreeController) -> ^NS.String,
    setLeafKeyPath: proc(self: ^TreeController, leafKeyPath: ^NS.String),
    sortDescriptors: proc(self: ^TreeController) -> ^NS.Array,
    setSortDescriptors: proc(self: ^TreeController, sortDescriptors: ^NS.Array),
    content: proc(self: ^TreeController) -> id,
    setContent: proc(self: ^TreeController, content: id),
    canInsert: proc(self: ^TreeController) -> bool,
    canInsertChild: proc(self: ^TreeController) -> bool,
    canAddChild: proc(self: ^TreeController) -> bool,
    avoidsEmptySelection: proc(self: ^TreeController) -> bool,
    setAvoidsEmptySelection: proc(self: ^TreeController, avoidsEmptySelection: bool),
    preservesSelection: proc(self: ^TreeController) -> bool,
    setPreservesSelection: proc(self: ^TreeController, preservesSelection: bool),
    selectsInsertedObjects: proc(self: ^TreeController) -> bool,
    setSelectsInsertedObjects: proc(self: ^TreeController, selectsInsertedObjects: bool),
    alwaysUsesMultipleValuesMarker: proc(self: ^TreeController) -> bool,
    setAlwaysUsesMultipleValuesMarker: proc(self: ^TreeController, alwaysUsesMultipleValuesMarker: bool),
    selectedObjects: proc(self: ^TreeController) -> ^NS.Array,
    selectionIndexPaths: proc(self: ^TreeController) -> ^NS.Array,
    selectionIndexPath: proc(self: ^TreeController) -> ^NS.IndexPath,
    selectedNodes: proc(self: ^TreeController) -> ^NS.Array,
}

TreeController_odin_extend :: proc(cls: Class, vt: ^TreeController_VTable) {
    assert(vt != nil)
    if vt.rearrangeObjects != nil {
        rearrangeObjects :: proc "c" (self: ^TreeController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).rearrangeObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rearrangeObjects"), auto_cast rearrangeObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.add != nil {
        add :: proc "c" (self: ^TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).add(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("add:"), auto_cast add, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remove != nil {
        remove :: proc "c" (self: ^TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).remove(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remove:"), auto_cast remove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).addChild(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insert != nil {
        insert :: proc "c" (self: ^TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).insert(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insert:"), auto_cast insert, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).insertChild(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:"), auto_cast insertChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^TreeController, _: SEL, object: id, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).insertObject(self, object, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atArrangedObjectIndexPath:"), auto_cast insertObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertObjects != nil {
        insertObjects :: proc "c" (self: ^TreeController, _: SEL, objects: ^NS.Array, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).insertObjects(self, objects, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atArrangedObjectIndexPaths:"), auto_cast insertObjects, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtArrangedObjectIndexPath != nil {
        removeObjectAtArrangedObjectIndexPath :: proc "c" (self: ^TreeController, _: SEL, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).removeObjectAtArrangedObjectIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtArrangedObjectIndexPath:"), auto_cast removeObjectAtArrangedObjectIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsAtArrangedObjectIndexPaths != nil {
        removeObjectsAtArrangedObjectIndexPaths :: proc "c" (self: ^TreeController, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).removeObjectsAtArrangedObjectIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsAtArrangedObjectIndexPaths:"), auto_cast removeObjectsAtArrangedObjectIndexPaths, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^TreeController, _: SEL, indexPaths: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPath != nil {
        setSelectionIndexPath :: proc "c" (self: ^TreeController, _: SEL, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).setSelectionIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPath:"), auto_cast setSelectionIndexPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addSelectionIndexPaths != nil {
        addSelectionIndexPaths :: proc "c" (self: ^TreeController, _: SEL, indexPaths: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).addSelectionIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSelectionIndexPaths:"), auto_cast addSelectionIndexPaths, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSelectionIndexPaths != nil {
        removeSelectionIndexPaths :: proc "c" (self: ^TreeController, _: SEL, indexPaths: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).removeSelectionIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSelectionIndexPaths:"), auto_cast removeSelectionIndexPaths, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.moveNode != nil {
        moveNode :: proc "c" (self: ^TreeController, _: SEL, node: ^TreeNode, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).moveNode(self, node, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveNode:toIndexPath:"), auto_cast moveNode, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.moveNodes != nil {
        moveNodes :: proc "c" (self: ^TreeController, _: SEL, nodes: ^NS.Array, startingIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).moveNodes(self, nodes, startingIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveNodes:toIndexPath:"), auto_cast moveNodes, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.childrenKeyPathForNode != nil {
        childrenKeyPathForNode :: proc "c" (self: ^TreeController, _: SEL, node: ^TreeNode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).childrenKeyPathForNode(self, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childrenKeyPathForNode:"), auto_cast childrenKeyPathForNode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.countKeyPathForNode != nil {
        countKeyPathForNode :: proc "c" (self: ^TreeController, _: SEL, node: ^TreeNode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).countKeyPathForNode(self, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countKeyPathForNode:"), auto_cast countKeyPathForNode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.leafKeyPathForNode != nil {
        leafKeyPathForNode :: proc "c" (self: ^TreeController, _: SEL, node: ^TreeNode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).leafKeyPathForNode(self, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leafKeyPathForNode:"), auto_cast leafKeyPathForNode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrangedObjects != nil {
        arrangedObjects :: proc "c" (self: ^TreeController, _: SEL) -> ^TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).arrangedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedObjects"), auto_cast arrangedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childrenKeyPath != nil {
        childrenKeyPath :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).childrenKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childrenKeyPath"), auto_cast childrenKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildrenKeyPath != nil {
        setChildrenKeyPath :: proc "c" (self: ^TreeController, _: SEL, childrenKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setChildrenKeyPath(self, childrenKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildrenKeyPath:"), auto_cast setChildrenKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.countKeyPath != nil {
        countKeyPath :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).countKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countKeyPath"), auto_cast countKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCountKeyPath != nil {
        setCountKeyPath :: proc "c" (self: ^TreeController, _: SEL, countKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setCountKeyPath(self, countKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountKeyPath:"), auto_cast setCountKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leafKeyPath != nil {
        leafKeyPath :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).leafKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leafKeyPath"), auto_cast leafKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeafKeyPath != nil {
        setLeafKeyPath :: proc "c" (self: ^TreeController, _: SEL, leafKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setLeafKeyPath(self, leafKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeafKeyPath:"), auto_cast setLeafKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^TreeController, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^TreeController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^TreeController, _: SEL, content: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canInsert != nil {
        canInsert :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).canInsert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canInsert"), auto_cast canInsert, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canInsertChild != nil {
        canInsertChild :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).canInsertChild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canInsertChild"), auto_cast canInsertChild, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canAddChild != nil {
        canAddChild :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).canAddChild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAddChild"), auto_cast canAddChild, "B@:") do panic("Failed to register objC method.")
    }
    if vt.avoidsEmptySelection != nil {
        avoidsEmptySelection :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).avoidsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("avoidsEmptySelection"), auto_cast avoidsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAvoidsEmptySelection != nil {
        setAvoidsEmptySelection :: proc "c" (self: ^TreeController, _: SEL, avoidsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setAvoidsEmptySelection(self, avoidsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvoidsEmptySelection:"), auto_cast setAvoidsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preservesSelection != nil {
        preservesSelection :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).preservesSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesSelection"), auto_cast preservesSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesSelection != nil {
        setPreservesSelection :: proc "c" (self: ^TreeController, _: SEL, preservesSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setPreservesSelection(self, preservesSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesSelection:"), auto_cast setPreservesSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectsInsertedObjects != nil {
        selectsInsertedObjects :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).selectsInsertedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectsInsertedObjects"), auto_cast selectsInsertedObjects, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectsInsertedObjects != nil {
        setSelectsInsertedObjects :: proc "c" (self: ^TreeController, _: SEL, selectsInsertedObjects: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setSelectsInsertedObjects(self, selectsInsertedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectsInsertedObjects:"), auto_cast setSelectsInsertedObjects, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysUsesMultipleValuesMarker != nil {
        alwaysUsesMultipleValuesMarker :: proc "c" (self: ^TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).alwaysUsesMultipleValuesMarker(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysUsesMultipleValuesMarker"), auto_cast alwaysUsesMultipleValuesMarker, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysUsesMultipleValuesMarker != nil {
        setAlwaysUsesMultipleValuesMarker :: proc "c" (self: ^TreeController, _: SEL, alwaysUsesMultipleValuesMarker: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeController_VTable)vt_ctx.super_vt).setAlwaysUsesMultipleValuesMarker(self, alwaysUsesMultipleValuesMarker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysUsesMultipleValuesMarker:"), auto_cast setAlwaysUsesMultipleValuesMarker, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedObjects != nil {
        selectedObjects :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).selectedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedObjects"), auto_cast selectedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPath != nil {
        selectionIndexPath :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).selectionIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPath"), auto_cast selectionIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedNodes != nil {
        selectedNodes :: proc "c" (self: ^TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeController_VTable)vt_ctx.super_vt).selectedNodes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedNodes"), auto_cast selectedNodes, "@@:") do panic("Failed to register objC method.")
    }
}

