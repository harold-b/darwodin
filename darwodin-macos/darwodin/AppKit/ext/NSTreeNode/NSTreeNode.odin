package darwodin_NSTreeNode_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    treeNodeWithRepresentedObject: proc(modelObject: id) -> ^AK.TreeNode,
    initWithRepresentedObject: proc(self: ^AK.TreeNode, modelObject: id) -> ^AK.TreeNode,
    descendantNodeAtIndexPath: proc(self: ^AK.TreeNode, indexPath: ^NS.IndexPath) -> ^AK.TreeNode,
    sortWithSortDescriptors: proc(self: ^AK.TreeNode, sortDescriptors: ^NS.Array, recursively: bool),
    representedObject: proc(self: ^AK.TreeNode) -> id,
    indexPath: proc(self: ^AK.TreeNode) -> ^NS.IndexPath,
    isLeaf: proc(self: ^AK.TreeNode) -> bool,
    childNodes: proc(self: ^AK.TreeNode) -> ^NS.Array,
    mutableChildNodes: proc(self: ^AK.TreeNode) -> ^NS.MutableArray,
    parentNode: proc(self: ^AK.TreeNode) -> ^AK.TreeNode,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.treeNodeWithRepresentedObject != nil {
        treeNodeWithRepresentedObject :: proc "c" (self: Class, _: SEL, modelObject: id) -> ^AK.TreeNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).treeNodeWithRepresentedObject( modelObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("treeNodeWithRepresentedObject:"), auto_cast treeNodeWithRepresentedObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRepresentedObject != nil {
        initWithRepresentedObject :: proc "c" (self: ^AK.TreeNode, _: SEL, modelObject: id) -> ^AK.TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithRepresentedObject(self, modelObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRepresentedObject:"), auto_cast initWithRepresentedObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descendantNodeAtIndexPath != nil {
        descendantNodeAtIndexPath :: proc "c" (self: ^AK.TreeNode, _: SEL, indexPath: ^NS.IndexPath) -> ^AK.TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descendantNodeAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descendantNodeAtIndexPath:"), auto_cast descendantNodeAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sortWithSortDescriptors != nil {
        sortWithSortDescriptors :: proc "c" (self: ^AK.TreeNode, _: SEL, sortDescriptors: ^NS.Array, recursively: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).sortWithSortDescriptors(self, sortDescriptors, recursively)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortWithSortDescriptors:recursively:"), auto_cast sortWithSortDescriptors, "v@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^AK.TreeNode, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^AK.TreeNode, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isLeaf != nil {
        isLeaf :: proc "c" (self: ^AK.TreeNode, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLeaf(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeaf"), auto_cast isLeaf, "B@:") do panic("Failed to register objC method.")
    }
    if vt.childNodes != nil {
        childNodes :: proc "c" (self: ^AK.TreeNode, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).childNodes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childNodes"), auto_cast childNodes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.mutableChildNodes != nil {
        mutableChildNodes :: proc "c" (self: ^AK.TreeNode, _: SEL) -> ^NS.MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableChildNodes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableChildNodes"), auto_cast mutableChildNodes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.parentNode != nil {
        parentNode :: proc "c" (self: ^AK.TreeNode, _: SEL) -> ^AK.TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).parentNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentNode"), auto_cast parentNode, "@@:") do panic("Failed to register objC method.")
    }
}

