package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import mach "../mach"
import libc "../libc"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import Sec "../Security"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSTreeNode
///
@(objc_class="NSTreeNode", objc_superclass=NS.Object)
TreeNode :: struct { using _: NS.Object, }

@(default_calling_convention="c")
foreign lib {
    @(objc_type=TreeNode, objc_selector="treeNodeWithRepresentedObject:", objc_name="treeNodeWithRepresentedObject", objc_is_class_method=true)
    TreeNode_treeNodeWithRepresentedObject :: proc(modelObject: id) -> ^TreeNode ---

    @(objc_type=TreeNode, objc_selector="initWithRepresentedObject:", objc_name="initWithRepresentedObject")
    TreeNode_initWithRepresentedObject :: proc(self: ^TreeNode, modelObject: id) -> ^TreeNode ---

    @(objc_type=TreeNode, objc_selector="descendantNodeAtIndexPath:", objc_name="descendantNodeAtIndexPath")
    TreeNode_descendantNodeAtIndexPath :: proc(self: ^TreeNode, indexPath: ^NS.IndexPath) -> ^TreeNode ---

    @(objc_type=TreeNode, objc_selector="sortWithSortDescriptors:recursively:", objc_name="sortWithSortDescriptors")
    TreeNode_sortWithSortDescriptors :: proc(self: ^TreeNode, sortDescriptors: ^NS.Array, recursively: bool) ---

    @(objc_type=TreeNode, objc_selector="representedObject", objc_name="representedObject")
    TreeNode_representedObject :: proc(self: ^TreeNode) -> id ---

    @(objc_type=TreeNode, objc_selector="indexPath", objc_name="indexPath")
    TreeNode_indexPath :: proc(self: ^TreeNode) -> ^NS.IndexPath ---

    @(objc_type=TreeNode, objc_selector="isLeaf", objc_name="isLeaf")
    TreeNode_isLeaf :: proc(self: ^TreeNode) -> bool ---

    @(objc_type=TreeNode, objc_selector="childNodes", objc_name="childNodes")
    TreeNode_childNodes :: proc(self: ^TreeNode) -> ^NS.Array ---

    @(objc_type=TreeNode, objc_selector="mutableChildNodes", objc_name="mutableChildNodes")
    TreeNode_mutableChildNodes :: proc(self: ^TreeNode) -> ^NS.MutableArray ---

    @(objc_type=TreeNode, objc_selector="parentNode", objc_name="parentNode")
    TreeNode_parentNode :: proc(self: ^TreeNode) -> ^TreeNode ---
}
