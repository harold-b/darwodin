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
/// NSTreeNode
///
@(objc_class="NSTreeNode")
TreeNode :: struct { using _: NS.Object, }

@(objc_type=TreeNode, objc_name="init")
TreeNode_init :: proc "c" (self: ^TreeNode) -> ^TreeNode {
    return msgSend(^TreeNode, self, "init")
}


@(objc_type=TreeNode, objc_name="treeNodeWithRepresentedObject", objc_is_class_method=true)
TreeNode_treeNodeWithRepresentedObject :: #force_inline proc "c" (modelObject: id) -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "treeNodeWithRepresentedObject:", modelObject)
}
@(objc_type=TreeNode, objc_name="initWithRepresentedObject")
TreeNode_initWithRepresentedObject :: #force_inline proc "c" (self: ^TreeNode, modelObject: id) -> ^TreeNode {
    return msgSend(^TreeNode, self, "initWithRepresentedObject:", modelObject)
}
@(objc_type=TreeNode, objc_name="descendantNodeAtIndexPath")
TreeNode_descendantNodeAtIndexPath :: #force_inline proc "c" (self: ^TreeNode, indexPath: ^NS.IndexPath) -> ^TreeNode {
    return msgSend(^TreeNode, self, "descendantNodeAtIndexPath:", indexPath)
}
@(objc_type=TreeNode, objc_name="sortWithSortDescriptors")
TreeNode_sortWithSortDescriptors :: #force_inline proc "c" (self: ^TreeNode, sortDescriptors: ^NS.Array, recursively: bool) {
    msgSend(nil, self, "sortWithSortDescriptors:recursively:", sortDescriptors, recursively)
}
@(objc_type=TreeNode, objc_name="representedObject")
TreeNode_representedObject :: #force_inline proc "c" (self: ^TreeNode) -> id {
    return msgSend(id, self, "representedObject")
}
@(objc_type=TreeNode, objc_name="indexPath")
TreeNode_indexPath :: #force_inline proc "c" (self: ^TreeNode) -> ^NS.IndexPath {
    return msgSend(^NS.IndexPath, self, "indexPath")
}
@(objc_type=TreeNode, objc_name="isLeaf")
TreeNode_isLeaf :: #force_inline proc "c" (self: ^TreeNode) -> bool {
    return msgSend(bool, self, "isLeaf")
}
@(objc_type=TreeNode, objc_name="childNodes")
TreeNode_childNodes :: #force_inline proc "c" (self: ^TreeNode) -> ^NS.Array {
    return msgSend(^NS.Array, self, "childNodes")
}
@(objc_type=TreeNode, objc_name="mutableChildNodes")
TreeNode_mutableChildNodes :: #force_inline proc "c" (self: ^TreeNode) -> ^NS.MutableArray {
    return msgSend(^NS.MutableArray, self, "mutableChildNodes")
}
@(objc_type=TreeNode, objc_name="parentNode")
TreeNode_parentNode :: #force_inline proc "c" (self: ^TreeNode) -> ^TreeNode {
    return msgSend(^TreeNode, self, "parentNode")
}
@(objc_type=TreeNode, objc_name="load", objc_is_class_method=true)
TreeNode_load :: #force_inline proc "c" () {
    msgSend(nil, TreeNode, "load")
}
@(objc_type=TreeNode, objc_name="initialize", objc_is_class_method=true)
TreeNode_initialize :: #force_inline proc "c" () {
    msgSend(nil, TreeNode, "initialize")
}
@(objc_type=TreeNode, objc_name="new", objc_is_class_method=true)
TreeNode_new :: #force_inline proc "c" () -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "new")
}
@(objc_type=TreeNode, objc_name="allocWithZone", objc_is_class_method=true)
TreeNode_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "allocWithZone:", zone)
}
@(objc_type=TreeNode, objc_name="alloc", objc_is_class_method=true)
TreeNode_alloc :: #force_inline proc "c" () -> ^TreeNode {
    return msgSend(^TreeNode, TreeNode, "alloc")
}
@(objc_type=TreeNode, objc_name="copyWithZone", objc_is_class_method=true)
TreeNode_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TreeNode, "copyWithZone:", zone)
}
@(objc_type=TreeNode, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TreeNode_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TreeNode, "mutableCopyWithZone:", zone)
}
@(objc_type=TreeNode, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TreeNode_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TreeNode, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TreeNode, objc_name="conformsToProtocol", objc_is_class_method=true)
TreeNode_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TreeNode, "conformsToProtocol:", protocol)
}
@(objc_type=TreeNode, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TreeNode_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TreeNode, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TreeNode, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TreeNode_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TreeNode, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TreeNode, objc_name="isSubclassOfClass", objc_is_class_method=true)
TreeNode_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TreeNode, "isSubclassOfClass:", aClass)
}
@(objc_type=TreeNode, objc_name="resolveClassMethod", objc_is_class_method=true)
TreeNode_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TreeNode, "resolveClassMethod:", sel)
}
@(objc_type=TreeNode, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TreeNode_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TreeNode, "resolveInstanceMethod:", sel)
}
@(objc_type=TreeNode, objc_name="hash", objc_is_class_method=true)
TreeNode_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TreeNode, "hash")
}
@(objc_type=TreeNode, objc_name="superclass", objc_is_class_method=true)
TreeNode_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeNode, "superclass")
}
@(objc_type=TreeNode, objc_name="class", objc_is_class_method=true)
TreeNode_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeNode, "class")
}
@(objc_type=TreeNode, objc_name="description", objc_is_class_method=true)
TreeNode_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TreeNode, "description")
}
@(objc_type=TreeNode, objc_name="debugDescription", objc_is_class_method=true)
TreeNode_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TreeNode, "debugDescription")
}
@(objc_type=TreeNode, objc_name="version", objc_is_class_method=true)
TreeNode_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TreeNode, "version")
}
@(objc_type=TreeNode, objc_name="setVersion", objc_is_class_method=true)
TreeNode_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TreeNode, "setVersion:", aVersion)
}
@(objc_type=TreeNode, objc_name="poseAsClass", objc_is_class_method=true)
TreeNode_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TreeNode, "poseAsClass:", aClass)
}
@(objc_type=TreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TreeNode_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TreeNode, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TreeNode, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TreeNode_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TreeNode, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TreeNode, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TreeNode_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TreeNode, "accessInstanceVariablesDirectly")
}
@(objc_type=TreeNode, objc_name="useStoredAccessor", objc_is_class_method=true)
TreeNode_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TreeNode, "useStoredAccessor")
}
@(objc_type=TreeNode, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TreeNode_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TreeNode, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TreeNode, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TreeNode_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TreeNode, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TreeNode, objc_name="setKeys", objc_is_class_method=true)
TreeNode_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TreeNode, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TreeNode, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TreeNode_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TreeNode, "classFallbacksForKeyedArchiver")
}
@(objc_type=TreeNode, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TreeNode_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TreeNode, "classForKeyedUnarchiver")
}
@(objc_type=TreeNode, objc_name="exposeBinding", objc_is_class_method=true)
TreeNode_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TreeNode, "exposeBinding:", binding)
}
@(objc_type=TreeNode, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TreeNode_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TreeNode, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TreeNode, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TreeNode_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TreeNode, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TreeNode, objc_name="cancelPreviousPerformRequestsWithTarget")
TreeNode_cancelPreviousPerformRequestsWithTarget :: proc {
    TreeNode_cancelPreviousPerformRequestsWithTarget_selector_object,
    TreeNode_cancelPreviousPerformRequestsWithTarget_,
}

TreeNode_VTable :: struct {
    super: NS.Object_VTable,
    treeNodeWithRepresentedObject: proc(modelObject: id) -> ^TreeNode,
    initWithRepresentedObject: proc(self: ^TreeNode, modelObject: id) -> ^TreeNode,
    descendantNodeAtIndexPath: proc(self: ^TreeNode, indexPath: ^NS.IndexPath) -> ^TreeNode,
    sortWithSortDescriptors: proc(self: ^TreeNode, sortDescriptors: ^NS.Array, recursively: bool),
    representedObject: proc(self: ^TreeNode) -> id,
    indexPath: proc(self: ^TreeNode) -> ^NS.IndexPath,
    isLeaf: proc(self: ^TreeNode) -> bool,
    childNodes: proc(self: ^TreeNode) -> ^NS.Array,
    mutableChildNodes: proc(self: ^TreeNode) -> ^NS.MutableArray,
    parentNode: proc(self: ^TreeNode) -> ^TreeNode,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TreeNode,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TreeNode,
    alloc: proc() -> ^TreeNode,
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

TreeNode_odin_extend :: proc(cls: Class, vt: ^TreeNode_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.treeNodeWithRepresentedObject != nil {
        treeNodeWithRepresentedObject :: proc "c" (self: Class, _: SEL, modelObject: id) -> ^TreeNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).treeNodeWithRepresentedObject( modelObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("treeNodeWithRepresentedObject:"), auto_cast treeNodeWithRepresentedObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithRepresentedObject != nil {
        initWithRepresentedObject :: proc "c" (self: ^TreeNode, _: SEL, modelObject: id) -> ^TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).initWithRepresentedObject(self, modelObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRepresentedObject:"), auto_cast initWithRepresentedObject, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.descendantNodeAtIndexPath != nil {
        descendantNodeAtIndexPath :: proc "c" (self: ^TreeNode, _: SEL, indexPath: ^NS.IndexPath) -> ^TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).descendantNodeAtIndexPath(self, indexPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descendantNodeAtIndexPath:"), auto_cast descendantNodeAtIndexPath, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.sortWithSortDescriptors != nil {
        sortWithSortDescriptors :: proc "c" (self: ^TreeNode, _: SEL, sortDescriptors: ^NS.Array, recursively: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeNode_VTable)vt_ctx.super_vt).sortWithSortDescriptors(self, sortDescriptors, recursively)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortWithSortDescriptors:recursively:"), auto_cast sortWithSortDescriptors, "v@:@B") do panic("Failed to register objC method.")
    }
    if vt.representedObject != nil {
        representedObject :: proc "c" (self: ^TreeNode, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).representedObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("representedObject"), auto_cast representedObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.indexPath != nil {
        indexPath :: proc "c" (self: ^TreeNode, _: SEL) -> ^NS.IndexPath {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).indexPath(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("indexPath"), auto_cast indexPath, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isLeaf != nil {
        isLeaf :: proc "c" (self: ^TreeNode, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).isLeaf(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLeaf"), auto_cast isLeaf, "B@:") do panic("Failed to register objC method.")
    }
    if vt.childNodes != nil {
        childNodes :: proc "c" (self: ^TreeNode, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).childNodes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("childNodes"), auto_cast childNodes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.mutableChildNodes != nil {
        mutableChildNodes :: proc "c" (self: ^TreeNode, _: SEL) -> ^NS.MutableArray {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).mutableChildNodes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("mutableChildNodes"), auto_cast mutableChildNodes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.parentNode != nil {
        parentNode :: proc "c" (self: ^TreeNode, _: SEL) -> ^TreeNode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).parentNode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("parentNode"), auto_cast parentNode, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeNode_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TreeNode_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TreeNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TreeNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TreeNode {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TreeNode_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

