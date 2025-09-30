package darwodin_NSSet_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    member: proc(self: ^NS.Set, object: id) -> id,
    objectEnumerator: proc(self: ^NS.Set) -> ^NS.Enumerator,
    init: proc(self: ^NS.Set) -> instancetype,
    initWithObjects_count: proc(self: ^NS.Set, objects: ^id, cnt: NS.UInteger) -> instancetype,
    initWithCoder: proc(self: ^NS.Set, coder: ^NS.Coder) -> instancetype,
    count: proc(self: ^NS.Set) -> NS.UInteger,
    anyObject: proc(self: ^NS.Set) -> id,
    containsObject: proc(self: ^NS.Set, anObject: id) -> bool,
    descriptionWithLocale: proc(self: ^NS.Set, locale: id) -> ^NS.String,
    intersectsSet: proc(self: ^NS.Set, otherSet: ^NS.Set) -> bool,
    isEqualToSet: proc(self: ^NS.Set, otherSet: ^NS.Set) -> bool,
    isSubsetOfSet: proc(self: ^NS.Set, otherSet: ^NS.Set) -> bool,
    makeObjectsPerformSelector_: proc(self: ^NS.Set, aSelector: SEL),
    makeObjectsPerformSelector_withObject: proc(self: ^NS.Set, aSelector: SEL, argument: id),
    setByAddingObject: proc(self: ^NS.Set, anObject: id) -> ^NS.Set,
    setByAddingObjectsFromSet: proc(self: ^NS.Set, other: ^NS.Set) -> ^NS.Set,
    setByAddingObjectsFromArray: proc(self: ^NS.Set, other: ^NS.Array) -> ^NS.Set,
    enumerateObjectsUsingBlock: proc(self: ^NS.Set, block: ^Objc_Block(proc "c" (obj: id, stop: ^bool))),
    enumerateObjectsWithOptions: proc(self: ^NS.Set, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, stop: ^bool))),
    objectsPassingTest: proc(self: ^NS.Set, predicate: ^Objc_Block(proc "c" (obj: id, stop: ^bool) -> bool)) -> ^NS.Set,
    objectsWithOptions: proc(self: ^NS.Set, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, stop: ^bool) -> bool)) -> ^NS.Set,
    allObjects: proc(self: ^NS.Set) -> ^NS.Array,
    description: proc(self: ^NS.Set) -> ^NS.String,
    set: proc() -> instancetype,
    setWithObject: proc(object: id) -> instancetype,
    setWithObjects_count: proc(objects: ^id, cnt: NS.UInteger) -> instancetype,
    setWithObjects_: proc(firstObj: id) -> instancetype,
    setWithSet: proc(set: ^NS.Set) -> instancetype,
    setWithArray: proc(array: ^NS.Array) -> instancetype,
    initWithObjects_: proc(self: ^NS.Set, firstObj: id) -> instancetype,
    initWithSet_: proc(self: ^NS.Set, set: ^NS.Set) -> instancetype,
    initWithSet_copyItems: proc(self: ^NS.Set, set: ^NS.Set, flag: bool) -> instancetype,
    initWithArray: proc(self: ^NS.Set, array: ^NS.Array) -> instancetype,
    valueForKey: proc(self: ^NS.Set, key: ^NS.String) -> id,
    setValue: proc(self: ^NS.Set, value: id, key: ^NS.String),
    addObserver: proc(self: ^NS.Set, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr),
    removeObserver_forKeyPath_context: proc(self: ^NS.Set, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr),
    removeObserver_forKeyPath: proc(self: ^NS.Set, observer: ^NS.Object, keyPath: ^NS.String),
    sortedArrayUsingDescriptors: proc(self: ^NS.Set, sortDescriptors: ^NS.Array) -> ^NS.Array,
    filteredSetUsingPredicate: proc(self: ^NS.Set, predicate: ^NS.Predicate) -> ^NS.Set,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.member != nil {
        member :: proc "c" (self: ^NS.Set, _: SEL, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).member(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("member:"), auto_cast member, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectEnumerator != nil {
        objectEnumerator :: proc "c" (self: ^NS.Set, _: SEL) -> ^NS.Enumerator {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectEnumerator(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectEnumerator"), auto_cast objectEnumerator, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.Set, _: SEL) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_count != nil {
        initWithObjects_count :: proc "c" (self: ^NS.Set, _: SEL, objects: ^id, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_count(self, objects, cnt)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:count:"), auto_cast initWithObjects_count, "^void@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.Set, _: SEL, coder: ^NS.Coder) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.count != nil {
        count :: proc "c" (self: ^NS.Set, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).count(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("count"), auto_cast count, "L@:") do panic("Failed to register objC method.")
    }
    if vt.anyObject != nil {
        anyObject :: proc "c" (self: ^NS.Set, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).anyObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("anyObject"), auto_cast anyObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.containsObject != nil {
        containsObject :: proc "c" (self: ^NS.Set, _: SEL, anObject: id) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsObject:"), auto_cast containsObject, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.descriptionWithLocale != nil {
        descriptionWithLocale :: proc "c" (self: ^NS.Set, _: SEL, locale: id) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).descriptionWithLocale(self, locale)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("descriptionWithLocale:"), auto_cast descriptionWithLocale, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsSet != nil {
        intersectsSet :: proc "c" (self: ^NS.Set, _: SEL, otherSet: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).intersectsSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsSet:"), auto_cast intersectsSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isEqualToSet != nil {
        isEqualToSet :: proc "c" (self: ^NS.Set, _: SEL, otherSet: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEqualToSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToSet:"), auto_cast isEqualToSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.isSubsetOfSet != nil {
        isSubsetOfSet :: proc "c" (self: ^NS.Set, _: SEL, otherSet: ^NS.Set) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubsetOfSet(self, otherSet)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isSubsetOfSet:"), auto_cast isSubsetOfSet, "B@:^void") do panic("Failed to register objC method.")
    }
    if vt.makeObjectsPerformSelector_ != nil {
        makeObjectsPerformSelector_ :: proc "c" (self: ^NS.Set, _: SEL, aSelector: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeObjectsPerformSelector_(self, aSelector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeObjectsPerformSelector:"), auto_cast makeObjectsPerformSelector_, "v@::") do panic("Failed to register objC method.")
    }
    if vt.makeObjectsPerformSelector_withObject != nil {
        makeObjectsPerformSelector_withObject :: proc "c" (self: ^NS.Set, _: SEL, aSelector: SEL, argument: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).makeObjectsPerformSelector_withObject(self, aSelector, argument)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("makeObjectsPerformSelector:withObject:"), auto_cast makeObjectsPerformSelector_withObject, "v@::@") do panic("Failed to register objC method.")
    }
    if vt.setByAddingObject != nil {
        setByAddingObject :: proc "c" (self: ^NS.Set, _: SEL, anObject: id) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setByAddingObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setByAddingObject:"), auto_cast setByAddingObject, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setByAddingObjectsFromSet != nil {
        setByAddingObjectsFromSet :: proc "c" (self: ^NS.Set, _: SEL, other: ^NS.Set) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setByAddingObjectsFromSet(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setByAddingObjectsFromSet:"), auto_cast setByAddingObjectsFromSet, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.setByAddingObjectsFromArray != nil {
        setByAddingObjectsFromArray :: proc "c" (self: ^NS.Set, _: SEL, other: ^NS.Array) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setByAddingObjectsFromArray(self, other)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setByAddingObjectsFromArray:"), auto_cast setByAddingObjectsFromArray, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsUsingBlock != nil {
        enumerateObjectsUsingBlock :: proc "c" (self: ^NS.Set, _: SEL, block: ^Objc_Block(proc "c" (obj: id, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsUsingBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsUsingBlock:"), auto_cast enumerateObjectsUsingBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.enumerateObjectsWithOptions != nil {
        enumerateObjectsWithOptions :: proc "c" (self: ^NS.Set, _: SEL, opts: NS.EnumerationOptions, block: ^Objc_Block(proc "c" (obj: id, stop: ^bool))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).enumerateObjectsWithOptions(self, opts, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("enumerateObjectsWithOptions:usingBlock:"), auto_cast enumerateObjectsWithOptions, "v@:L?") do panic("Failed to register objC method.")
    }
    if vt.objectsPassingTest != nil {
        objectsPassingTest :: proc "c" (self: ^NS.Set, _: SEL, predicate: ^Objc_Block(proc "c" (obj: id, stop: ^bool) -> bool)) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsPassingTest(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsPassingTest:"), auto_cast objectsPassingTest, "^void@:?") do panic("Failed to register objC method.")
    }
    if vt.objectsWithOptions != nil {
        objectsWithOptions :: proc "c" (self: ^NS.Set, _: SEL, opts: NS.EnumerationOptions, predicate: ^Objc_Block(proc "c" (obj: id, stop: ^bool) -> bool)) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectsWithOptions(self, opts, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectsWithOptions:passingTest:"), auto_cast objectsWithOptions, "^void@:L?") do panic("Failed to register objC method.")
    }
    if vt.allObjects != nil {
        allObjects :: proc "c" (self: ^NS.Set, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allObjects(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allObjects"), auto_cast allObjects, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: ^NS.Set, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("description"), auto_cast description, "@@:") do panic("Failed to register objC method.")
    }
    if vt.set != nil {
        set :: proc "c" (self: Class, _: SEL) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).set()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("set"), auto_cast set, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.setWithObject != nil {
        setWithObject :: proc "c" (self: Class, _: SEL, object: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setWithObject( object)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithObject:"), auto_cast setWithObject, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.setWithObjects_count != nil {
        setWithObjects_count :: proc "c" (self: Class, _: SEL, objects: ^id, cnt: NS.UInteger) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setWithObjects_count( objects, cnt)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithObjects:count:"), auto_cast setWithObjects_count, "^void#:^voidL") do panic("Failed to register objC method.")
    }
    if vt.setWithObjects_ != nil {
        setWithObjects_ :: proc "c" (self: Class, _: SEL, firstObj: id) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setWithObjects_( firstObj)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithObjects:"), auto_cast setWithObjects_, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.setWithSet != nil {
        setWithSet :: proc "c" (self: Class, _: SEL, set: ^NS.Set) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setWithSet( set)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithSet:"), auto_cast setWithSet, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.setWithArray != nil {
        setWithArray :: proc "c" (self: Class, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setWithArray( array)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setWithArray:"), auto_cast setWithArray, "^void#:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects_ != nil {
        initWithObjects_ :: proc "c" (self: ^NS.Set, _: SEL, firstObj: id) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects_(self, firstObj)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects_, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_ != nil {
        initWithSet_ :: proc "c" (self: ^NS.Set, _: SEL, set: ^NS.Set) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet_(self, set)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:"), auto_cast initWithSet_, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithSet_copyItems != nil {
        initWithSet_copyItems :: proc "c" (self: ^NS.Set, _: SEL, set: ^NS.Set, flag: bool) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSet_copyItems(self, set, flag)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSet:copyItems:"), auto_cast initWithSet_copyItems, "^void@:^voidB") do panic("Failed to register objC method.")
    }
    if vt.initWithArray != nil {
        initWithArray :: proc "c" (self: ^NS.Set, _: SEL, array: ^NS.Array) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithArray(self, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithArray:"), auto_cast initWithArray, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.valueForKey != nil {
        valueForKey :: proc "c" (self: ^NS.Set, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).valueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("valueForKey:"), auto_cast valueForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setValue != nil {
        setValue :: proc "c" (self: ^NS.Set, _: SEL, value: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setValue(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setValue:forKey:"), auto_cast setValue, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.addObserver != nil {
        addObserver :: proc "c" (self: ^NS.Set, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, options: NS.KeyValueObservingOptions, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addObserver(self, observer, keyPath, options, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addObserver:forKeyPath:options:context:"), auto_cast addObserver, "v@:@@L^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath_context != nil {
        removeObserver_forKeyPath_context :: proc "c" (self: ^NS.Set, _: SEL, observer: ^NS.Object, keyPath: ^NS.String, _context: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath_context(self, observer, keyPath, _context)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:context:"), auto_cast removeObserver_forKeyPath_context, "v@:@@^void") do panic("Failed to register objC method.")
    }
    if vt.removeObserver_forKeyPath != nil {
        removeObserver_forKeyPath :: proc "c" (self: ^NS.Set, _: SEL, observer: ^NS.Object, keyPath: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObserver_forKeyPath(self, observer, keyPath)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObserver:forKeyPath:"), auto_cast removeObserver_forKeyPath, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayUsingDescriptors != nil {
        sortedArrayUsingDescriptors :: proc "c" (self: ^NS.Set, _: SEL, sortDescriptors: ^NS.Array) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sortedArrayUsingDescriptors(self, sortDescriptors)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayUsingDescriptors:"), auto_cast sortedArrayUsingDescriptors, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.filteredSetUsingPredicate != nil {
        filteredSetUsingPredicate :: proc "c" (self: ^NS.Set, _: SEL, predicate: ^NS.Predicate) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).filteredSetUsingPredicate(self, predicate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("filteredSetUsingPredicate:"), auto_cast filteredSetUsingPredicate, "^void@:@") do panic("Failed to register objC method.")
    }
}

