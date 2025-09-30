package darwodin_NSArrayController_Ext

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
    rearrangeObjects: proc(self: ^AK.ArrayController),
    didChangeArrangementCriteria: proc(self: ^AK.ArrayController),
    arrangeObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array) -> ^NS.Array,
    setSelectionIndexes: proc(self: ^AK.ArrayController, indexes: ^NS.IndexSet) -> bool,
    setSelectionIndex: proc(self: ^AK.ArrayController, index: NS.UInteger) -> bool,
    addSelectionIndexes: proc(self: ^AK.ArrayController, indexes: ^NS.IndexSet) -> bool,
    removeSelectionIndexes: proc(self: ^AK.ArrayController, indexes: ^NS.IndexSet) -> bool,
    setSelectedObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array) -> bool,
    addSelectedObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array) -> bool,
    removeSelectedObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array) -> bool,
    add: proc(self: ^AK.ArrayController, sender: id),
    remove: proc(self: ^AK.ArrayController, sender: id),
    insert: proc(self: ^AK.ArrayController, sender: id),
    selectNext: proc(self: ^AK.ArrayController, sender: id),
    selectPrevious: proc(self: ^AK.ArrayController, sender: id),
    addObject: proc(self: ^AK.ArrayController, object: id),
    addObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array),
    insertObject: proc(self: ^AK.ArrayController, object: id, index: NS.UInteger),
    insertObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array, indexes: ^NS.IndexSet),
    removeObjectAtArrangedObjectIndex: proc(self: ^AK.ArrayController, index: NS.UInteger),
    removeObjectsAtArrangedObjectIndexes: proc(self: ^AK.ArrayController, indexes: ^NS.IndexSet),
    removeObject: proc(self: ^AK.ArrayController, object: id),
    removeObjects: proc(self: ^AK.ArrayController, objects: ^NS.Array),
    automaticallyRearrangesObjects: proc(self: ^AK.ArrayController) -> bool,
    setAutomaticallyRearrangesObjects: proc(self: ^AK.ArrayController, automaticallyRearrangesObjects: bool),
    automaticRearrangementKeyPaths: proc(self: ^AK.ArrayController) -> ^NS.Array,
    sortDescriptors: proc(self: ^AK.ArrayController) -> ^NS.Array,
    setSortDescriptors: proc(self: ^AK.ArrayController, sortDescriptors: ^NS.Array),
    filterPredicate: proc(self: ^AK.ArrayController) -> ^NS.Predicate,
    setFilterPredicate: proc(self: ^AK.ArrayController, filterPredicate: ^NS.Predicate),
    clearsFilterPredicateOnInsertion: proc(self: ^AK.ArrayController) -> bool,
    setClearsFilterPredicateOnInsertion: proc(self: ^AK.ArrayController, clearsFilterPredicateOnInsertion: bool),
    arrangedObjects: proc(self: ^AK.ArrayController) -> id,
    avoidsEmptySelection: proc(self: ^AK.ArrayController) -> bool,
    setAvoidsEmptySelection: proc(self: ^AK.ArrayController, avoidsEmptySelection: bool),
    preservesSelection: proc(self: ^AK.ArrayController) -> bool,
    setPreservesSelection: proc(self: ^AK.ArrayController, preservesSelection: bool),
    selectsInsertedObjects: proc(self: ^AK.ArrayController) -> bool,
    setSelectsInsertedObjects: proc(self: ^AK.ArrayController, selectsInsertedObjects: bool),
    alwaysUsesMultipleValuesMarker: proc(self: ^AK.ArrayController) -> bool,
    setAlwaysUsesMultipleValuesMarker: proc(self: ^AK.ArrayController, alwaysUsesMultipleValuesMarker: bool),
    selectionIndexes: proc(self: ^AK.ArrayController) -> ^NS.IndexSet,
    selectionIndex: proc(self: ^AK.ArrayController) -> NS.UInteger,
    selectedObjects: proc(self: ^AK.ArrayController) -> ^NS.Array,
    canInsert: proc(self: ^AK.ArrayController) -> bool,
    canSelectNext: proc(self: ^AK.ArrayController) -> bool,
    canSelectPrevious: proc(self: ^AK.ArrayController) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObjectController.extend(cls, &vt.super)

    if vt.rearrangeObjects != nil {
        rearrangeObjects :: proc "c" (self: ^AK.ArrayController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).rearrangeObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rearrangeObjects"), auto_cast rearrangeObjects, "v@:") do panic("Failed to register objC method.")
    }
    if vt.didChangeArrangementCriteria != nil {
        didChangeArrangementCriteria :: proc "c" (self: ^AK.ArrayController, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).didChangeArrangementCriteria(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("didChangeArrangementCriteria"), auto_cast didChangeArrangementCriteria, "v@:") do panic("Failed to register objC method.")
    }
    if vt.arrangeObjects != nil {
        arrangeObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangeObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangeObjects:"), auto_cast arrangeObjects, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndexes != nil {
        setSelectionIndexes :: proc "c" (self: ^AK.ArrayController, _: SEL, indexes: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setSelectionIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndexes:"), auto_cast setSelectionIndexes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setSelectionIndex != nil {
        setSelectionIndex :: proc "c" (self: ^AK.ArrayController, _: SEL, index: NS.UInteger) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setSelectionIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectionIndex:"), auto_cast setSelectionIndex, "B@:L") do panic("Failed to register objC method.")
    }
    if vt.addSelectionIndexes != nil {
        addSelectionIndexes :: proc "c" (self: ^AK.ArrayController, _: SEL, indexes: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addSelectionIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSelectionIndexes:"), auto_cast addSelectionIndexes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSelectionIndexes != nil {
        removeSelectionIndexes :: proc "c" (self: ^AK.ArrayController, _: SEL, indexes: ^NS.IndexSet) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeSelectionIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSelectionIndexes:"), auto_cast removeSelectionIndexes, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setSelectedObjects != nil {
        setSelectedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setSelectedObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectedObjects:"), auto_cast setSelectedObjects, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.addSelectedObjects != nil {
        addSelectedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).addSelectedObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSelectedObjects:"), auto_cast addSelectedObjects, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSelectedObjects != nil {
        removeSelectedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).removeSelectedObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSelectedObjects:"), auto_cast removeSelectedObjects, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.add != nil {
        add :: proc "c" (self: ^AK.ArrayController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).add(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("add:"), auto_cast add, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.remove != nil {
        remove :: proc "c" (self: ^AK.ArrayController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).remove(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("remove:"), auto_cast remove, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insert != nil {
        insert :: proc "c" (self: ^AK.ArrayController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insert(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insert:"), auto_cast insert, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectNext != nil {
        selectNext :: proc "c" (self: ^AK.ArrayController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectNext(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectNext:"), auto_cast selectNext, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.selectPrevious != nil {
        selectPrevious :: proc "c" (self: ^AK.ArrayController, _: SEL, sender: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).selectPrevious(self, sender)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectPrevious:"), auto_cast selectPrevious, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addObject != nil {
        addObject :: proc "c" (self: ^AK.ArrayController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObject:"), auto_cast addObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.addObjects != nil {
        addObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObjects:"), auto_cast addObjects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.insertObject != nil {
        insertObject :: proc "c" (self: ^AK.ArrayController, _: SEL, object: id, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObject(self, object, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObject:atArrangedObjectIndex:"), auto_cast insertObject, "v@:@L") do panic("Failed to register objC method.")
    }
    if vt.insertObjects != nil {
        insertObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertObjects(self, objects, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertObjects:atArrangedObjectIndexes:"), auto_cast insertObjects, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectAtArrangedObjectIndex != nil {
        removeObjectAtArrangedObjectIndex :: proc "c" (self: ^AK.ArrayController, _: SEL, index: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectAtArrangedObjectIndex(self, index)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectAtArrangedObjectIndex:"), auto_cast removeObjectAtArrangedObjectIndex, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.removeObjectsAtArrangedObjectIndexes != nil {
        removeObjectsAtArrangedObjectIndexes :: proc "c" (self: ^AK.ArrayController, _: SEL, indexes: ^NS.IndexSet) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectsAtArrangedObjectIndexes(self, indexes)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectsAtArrangedObjectIndexes:"), auto_cast removeObjectsAtArrangedObjectIndexes, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObject != nil {
        removeObject :: proc "c" (self: ^AK.ArrayController, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObject:"), auto_cast removeObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeObjects != nil {
        removeObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, objects: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjects:"), auto_cast removeObjects, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyRearrangesObjects != nil {
        automaticallyRearrangesObjects :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyRearrangesObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticallyRearrangesObjects"), auto_cast automaticallyRearrangesObjects, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAutomaticallyRearrangesObjects != nil {
        setAutomaticallyRearrangesObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, automaticallyRearrangesObjects: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAutomaticallyRearrangesObjects(self, automaticallyRearrangesObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAutomaticallyRearrangesObjects:"), auto_cast setAutomaticallyRearrangesObjects, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.automaticRearrangementKeyPaths != nil {
        automaticRearrangementKeyPaths :: proc "c" (self: ^AK.ArrayController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticRearrangementKeyPaths(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("automaticRearrangementKeyPaths"), auto_cast automaticRearrangementKeyPaths, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.sortDescriptors != nil {
        sortDescriptors :: proc "c" (self: ^AK.ArrayController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortDescriptors(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortDescriptors"), auto_cast sortDescriptors, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSortDescriptors != nil {
        setSortDescriptors :: proc "c" (self: ^AK.ArrayController, _: SEL, sortDescriptors: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSortDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSortDescriptors:"), auto_cast setSortDescriptors, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.filterPredicate != nil {
        filterPredicate :: proc "c" (self: ^AK.ArrayController, _: SEL) -> ^NS.Predicate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filterPredicate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filterPredicate"), auto_cast filterPredicate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setFilterPredicate != nil {
        setFilterPredicate :: proc "c" (self: ^AK.ArrayController, _: SEL, filterPredicate: ^NS.Predicate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFilterPredicate(self, filterPredicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFilterPredicate:"), auto_cast setFilterPredicate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.clearsFilterPredicateOnInsertion != nil {
        clearsFilterPredicateOnInsertion :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).clearsFilterPredicateOnInsertion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("clearsFilterPredicateOnInsertion"), auto_cast clearsFilterPredicateOnInsertion, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setClearsFilterPredicateOnInsertion != nil {
        setClearsFilterPredicateOnInsertion :: proc "c" (self: ^AK.ArrayController, _: SEL, clearsFilterPredicateOnInsertion: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClearsFilterPredicateOnInsertion(self, clearsFilterPredicateOnInsertion)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClearsFilterPredicateOnInsertion:"), auto_cast setClearsFilterPredicateOnInsertion, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.arrangedObjects != nil {
        arrangedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrangedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrangedObjects"), auto_cast arrangedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.avoidsEmptySelection != nil {
        avoidsEmptySelection :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).avoidsEmptySelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("avoidsEmptySelection"), auto_cast avoidsEmptySelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAvoidsEmptySelection != nil {
        setAvoidsEmptySelection :: proc "c" (self: ^AK.ArrayController, _: SEL, avoidsEmptySelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAvoidsEmptySelection(self, avoidsEmptySelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAvoidsEmptySelection:"), auto_cast setAvoidsEmptySelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preservesSelection != nil {
        preservesSelection :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).preservesSelection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preservesSelection"), auto_cast preservesSelection, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setPreservesSelection != nil {
        setPreservesSelection :: proc "c" (self: ^AK.ArrayController, _: SEL, preservesSelection: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreservesSelection(self, preservesSelection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreservesSelection:"), auto_cast setPreservesSelection, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectsInsertedObjects != nil {
        selectsInsertedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectsInsertedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectsInsertedObjects"), auto_cast selectsInsertedObjects, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setSelectsInsertedObjects != nil {
        setSelectsInsertedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL, selectsInsertedObjects: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSelectsInsertedObjects(self, selectsInsertedObjects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSelectsInsertedObjects:"), auto_cast setSelectsInsertedObjects, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.alwaysUsesMultipleValuesMarker != nil {
        alwaysUsesMultipleValuesMarker :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alwaysUsesMultipleValuesMarker(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("alwaysUsesMultipleValuesMarker"), auto_cast alwaysUsesMultipleValuesMarker, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAlwaysUsesMultipleValuesMarker != nil {
        setAlwaysUsesMultipleValuesMarker :: proc "c" (self: ^AK.ArrayController, _: SEL, alwaysUsesMultipleValuesMarker: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setAlwaysUsesMultipleValuesMarker(self, alwaysUsesMultipleValuesMarker)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAlwaysUsesMultipleValuesMarker:"), auto_cast setAlwaysUsesMultipleValuesMarker, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.selectionIndexes != nil {
        selectionIndexes :: proc "c" (self: ^AK.ArrayController, _: SEL) -> ^NS.IndexSet {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndexes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndexes"), auto_cast selectionIndexes, "@@:") do panic("Failed to register objC method.")
    }
    if vt.selectionIndex != nil {
        selectionIndex :: proc "c" (self: ^AK.ArrayController, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectionIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionIndex"), auto_cast selectionIndex, "L@:") do panic("Failed to register objC method.")
    }
    if vt.selectedObjects != nil {
        selectedObjects :: proc "c" (self: ^AK.ArrayController, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectedObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectedObjects"), auto_cast selectedObjects, "@@:") do panic("Failed to register objC method.")
    }
    if vt.canInsert != nil {
        canInsert :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canInsert(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canInsert"), auto_cast canInsert, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canSelectNext != nil {
        canSelectNext :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canSelectNext(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSelectNext"), auto_cast canSelectNext, "B@:") do panic("Failed to register objC method.")
    }
    if vt.canSelectPrevious != nil {
        canSelectPrevious :: proc "c" (self: ^AK.ArrayController, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).canSelectPrevious(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("canSelectPrevious"), auto_cast canSelectPrevious, "B@:") do panic("Failed to register objC method.")
    }
}

