package darwodin_NSTreeController_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import AK "../../"

import "../NSObjectController"

VTable :: struct {
    super: NSObjectController.VTable,
    rearrangeObjects: proc(self: ^AK.TreeController),
    add: proc(self: ^AK.TreeController, sender: id),
    remove: proc(self: ^AK.TreeController, sender: id),
    addChild: proc(self: ^AK.TreeController, sender: id),
    insert: proc(self: ^AK.TreeController, sender: id),
    insertChild: proc(self: ^AK.TreeController, sender: id),
    insertObject: proc(self: ^AK.TreeController, object: id, indexPath: ^NS.IndexPath),
    insertObjects: proc(self: ^AK.TreeController, objects: ^NS.Array, indexPaths: ^NS.Array),
    removeObjectAtArrangedObjectIndexPath: proc(self: ^AK.TreeController, indexPath: ^NS.IndexPath),
    removeObjectsAtArrangedObjectIndexPaths: proc(self: ^AK.TreeController, indexPaths: ^NS.Array),
    setSelectionIndexPaths: proc(self: ^AK.TreeController, indexPaths: ^NS.Array) -> bool,
    setSelectionIndexPath: proc(self: ^AK.TreeController, indexPath: ^NS.IndexPath) -> bool,
    addSelectionIndexPaths: proc(self: ^AK.TreeController, indexPaths: ^NS.Array) -> bool,
    removeSelectionIndexPaths: proc(self: ^AK.TreeController, indexPaths: ^NS.Array) -> bool,
    moveNode: proc(self: ^AK.TreeController, node: ^AK.TreeNode, indexPath: ^NS.IndexPath),
    moveNodes: proc(self: ^AK.TreeController, nodes: ^NS.Array, startingIndexPath: ^NS.IndexPath),
    childrenKeyPathForNode: proc(self: ^AK.TreeController, node: ^AK.TreeNode) -> ^NS.String,
    countKeyPathForNode: proc(self: ^AK.TreeController, node: ^AK.TreeNode) -> ^NS.String,
    leafKeyPathForNode: proc(self: ^AK.TreeController, node: ^AK.TreeNode) -> ^NS.String,
    arrangedObjects: proc(self: ^AK.TreeController) -> ^AK.TreeNode,
    childrenKeyPath: proc(self: ^AK.TreeController) -> ^NS.String,
    setChildrenKeyPath: proc(self: ^AK.TreeController, childrenKeyPath: ^NS.String),
    countKeyPath: proc(self: ^AK.TreeController) -> ^NS.String,
    setCountKeyPath: proc(self: ^AK.TreeController, countKeyPath: ^NS.String),
    leafKeyPath: proc(self: ^AK.TreeController) -> ^NS.String,
    setLeafKeyPath: proc(self: ^AK.TreeController, leafKeyPath: ^NS.String),
    sortDescriptors: proc(self: ^AK.TreeController) -> ^NS.Array,
    setSortDescriptors: proc(self: ^AK.TreeController, sortDescriptors: ^NS.Array),
    content: proc(self: ^AK.TreeController) -> id,
    setContent: proc(self: ^AK.TreeController, content: id),
    canInsert: proc(self: ^AK.TreeController) -> bool,
    canInsertChild: proc(self: ^AK.TreeController) -> bool,
    canAddChild: proc(self: ^AK.TreeController) -> bool,
    avoidsEmptySelection: proc(self: ^AK.TreeController) -> bool,
    setAvoidsEmptySelection: proc(self: ^AK.TreeController, avoidsEmptySelection: bool),
    preservesSelection: proc(self: ^AK.TreeController) -> bool,
    setPreservesSelection: proc(self: ^AK.TreeController, preservesSelection: bool),
    selectsInsertedObjects: proc(self: ^AK.TreeController) -> bool,
    setSelectsInsertedObjects: proc(self: ^AK.TreeController, selectsInsertedObjects: bool),
    alwaysUsesMultipleValuesMarker: proc(self: ^AK.TreeController) -> bool,
    setAlwaysUsesMultipleValuesMarker: proc(self: ^AK.TreeController, alwaysUsesMultipleValuesMarker: bool),
    selectedObjects: proc(self: ^AK.TreeController) -> ^NS.Array,
    selectionIndexPaths: proc(self: ^AK.TreeController) -> ^NS.Array,
    selectionIndexPath: proc(self: ^AK.TreeController) -> ^NS.IndexPath,
    selectedNodes: proc(self: ^AK.TreeController) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObjectController.extend(cls, &vt.super)

    if vt.rearrangeObjects != nil {
        rearrangeObjects :: proc "c" (self: ^AK.TreeController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rearrangeObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rearrangeObjects"), auto_cast rearrangeObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.add != nil {
        add :: proc "c" (self: ^AK.TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).add(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("add:"), auto_cast add, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remove != nil {
        remove :: proc "c" (self: ^AK.TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).remove(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remove:"), auto_cast remove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addChild != nil {
        addChild :: proc "c" (self: ^AK.TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addChild(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addChild:"), auto_cast addChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insert != nil {
        insert :: proc "c" (self: ^AK.TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insert(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insert:"), auto_cast insert, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertChild != nil {
        insertChild :: proc "c" (self: ^AK.TreeController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertChild(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertChild:"), auto_cast insertChild, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^AK.TreeController, _: SEL, object: id, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObject(self, object, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atArrangedObjectIndexPath:"), auto_cast insertObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertObjects != nil {
        insertObjects :: proc "c" (self: ^AK.TreeController, _: SEL, objects: ^NS.Array, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObjects(self, objects, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atArrangedObjectIndexPaths:"), auto_cast insertObjects, "v@:@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtArrangedObjectIndexPath != nil {
        removeObjectAtArrangedObjectIndexPath :: proc "c" (self: ^AK.TreeController, _: SEL, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectAtArrangedObjectIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtArrangedObjectIndexPath:"), auto_cast removeObjectAtArrangedObjectIndexPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsAtArrangedObjectIndexPaths != nil {
        removeObjectsAtArrangedObjectIndexPaths :: proc "c" (self: ^AK.TreeController, _: SEL, indexPaths: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsAtArrangedObjectIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsAtArrangedObjectIndexPaths:"), auto_cast removeObjectsAtArrangedObjectIndexPaths, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPaths != nil {
        setSelectionIndexPaths :: proc "c" (self: ^AK.TreeController, _: SEL, indexPaths: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setSelectionIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPaths:"), auto_cast setSelectionIndexPaths, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexPath != nil {
        setSelectionIndexPath :: proc "c" (self: ^AK.TreeController, _: SEL, indexPath: ^NS.IndexPath) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setSelectionIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexPath:"), auto_cast setSelectionIndexPath, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addSelectionIndexPaths != nil {
        addSelectionIndexPaths :: proc "c" (self: ^AK.TreeController, _: SEL, indexPaths: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addSelectionIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSelectionIndexPaths:"), auto_cast addSelectionIndexPaths, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.removeSelectionIndexPaths != nil {
        removeSelectionIndexPaths :: proc "c" (self: ^AK.TreeController, _: SEL, indexPaths: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeSelectionIndexPaths(self, indexPaths)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSelectionIndexPaths:"), auto_cast removeSelectionIndexPaths, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.moveNode != nil {
        moveNode :: proc "c" (self: ^AK.TreeController, _: SEL, node: ^AK.TreeNode, indexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveNode(self, node, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveNode:toIndexPath:"), auto_cast moveNode, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.moveNodes != nil {
        moveNodes :: proc "c" (self: ^AK.TreeController, _: SEL, nodes: ^NS.Array, startingIndexPath: ^NS.IndexPath) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).moveNodes(self, nodes, startingIndexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("moveNodes:toIndexPath:"), auto_cast moveNodes, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.childrenKeyPathForNode != nil {
        childrenKeyPathForNode :: proc "c" (self: ^AK.TreeController, _: SEL, node: ^AK.TreeNode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childrenKeyPathForNode(self, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childrenKeyPathForNode:"), auto_cast childrenKeyPathForNode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.countKeyPathForNode != nil {
        countKeyPathForNode :: proc "c" (self: ^AK.TreeController, _: SEL, node: ^AK.TreeNode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countKeyPathForNode(self, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countKeyPathForNode:"), auto_cast countKeyPathForNode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.leafKeyPathForNode != nil {
        leafKeyPathForNode :: proc "c" (self: ^AK.TreeController, _: SEL, node: ^AK.TreeNode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leafKeyPathForNode(self, node)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leafKeyPathForNode:"), auto_cast leafKeyPathForNode, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrangedObjects != nil {
        arrangedObjects :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^AK.TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedObjects"), auto_cast arrangedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.childrenKeyPath != nil {
        childrenKeyPath :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childrenKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childrenKeyPath"), auto_cast childrenKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setChildrenKeyPath != nil {
        setChildrenKeyPath :: proc "c" (self: ^AK.TreeController, _: SEL, childrenKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setChildrenKeyPath(self, childrenKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setChildrenKeyPath:"), auto_cast setChildrenKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.countKeyPath != nil {
        countKeyPath :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).countKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("countKeyPath"), auto_cast countKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setCountKeyPath != nil {
        setCountKeyPath :: proc "c" (self: ^AK.TreeController, _: SEL, countKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setCountKeyPath(self, countKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setCountKeyPath:"), auto_cast setCountKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.leafKeyPath != nil {
        leafKeyPath :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).leafKeyPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leafKeyPath"), auto_cast leafKeyPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeafKeyPath != nil {
        setLeafKeyPath :: proc "c" (self: ^AK.TreeController, _: SEL, leafKeyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLeafKeyPath(self, leafKeyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeafKeyPath:"), auto_cast setLeafKeyPath, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^AK.TreeController, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.content != nil {
        content :: proc "c" (self: ^AK.TreeController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).content(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("content"), auto_cast content, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setContent != nil {
        setContent :: proc "c" (self: ^AK.TreeController, _: SEL, content: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setContent(self, content)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setContent:"), auto_cast setContent, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.canInsert != nil {
        canInsert :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInsert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canInsert"), auto_cast canInsert, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canInsertChild != nil {
        canInsertChild :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInsertChild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canInsertChild"), auto_cast canInsertChild, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canAddChild != nil {
        canAddChild :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canAddChild(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canAddChild"), auto_cast canAddChild, "B@:") do panic("Failed to register objC method.")
    }
    if vt.avoidsEmptySelection != nil {
        avoidsEmptySelection :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).avoidsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("avoidsEmptySelection"), auto_cast avoidsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAvoidsEmptySelection != nil {
        setAvoidsEmptySelection :: proc "c" (self: ^AK.TreeController, _: SEL, avoidsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAvoidsEmptySelection(self, avoidsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvoidsEmptySelection:"), auto_cast setAvoidsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preservesSelection != nil {
        preservesSelection :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesSelection"), auto_cast preservesSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesSelection != nil {
        setPreservesSelection :: proc "c" (self: ^AK.TreeController, _: SEL, preservesSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesSelection(self, preservesSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesSelection:"), auto_cast setPreservesSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectsInsertedObjects != nil {
        selectsInsertedObjects :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectsInsertedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectsInsertedObjects"), auto_cast selectsInsertedObjects, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectsInsertedObjects != nil {
        setSelectsInsertedObjects :: proc "c" (self: ^AK.TreeController, _: SEL, selectsInsertedObjects: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectsInsertedObjects(self, selectsInsertedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectsInsertedObjects:"), auto_cast setSelectsInsertedObjects, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysUsesMultipleValuesMarker != nil {
        alwaysUsesMultipleValuesMarker :: proc "c" (self: ^AK.TreeController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alwaysUsesMultipleValuesMarker(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysUsesMultipleValuesMarker"), auto_cast alwaysUsesMultipleValuesMarker, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysUsesMultipleValuesMarker != nil {
        setAlwaysUsesMultipleValuesMarker :: proc "c" (self: ^AK.TreeController, _: SEL, alwaysUsesMultipleValuesMarker: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlwaysUsesMultipleValuesMarker(self, alwaysUsesMultipleValuesMarker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysUsesMultipleValuesMarker:"), auto_cast setAlwaysUsesMultipleValuesMarker, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectedObjects != nil {
        selectedObjects :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedObjects"), auto_cast selectedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPaths != nil {
        selectionIndexPaths :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPaths"), auto_cast selectionIndexPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexPath != nil {
        selectionIndexPath :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexPath"), auto_cast selectionIndexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectedNodes != nil {
        selectedNodes :: proc "c" (self: ^AK.TreeController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedNodes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedNodes"), auto_cast selectedNodes, "^void@:") do panic("Failed to register objC method.")
    }
}

