package darwodin_UIKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// UILocalizedIndexedCollation
///
@(objc_class="UILocalizedIndexedCollation")
LocalizedIndexedCollation :: struct { using _: NS.Object, }

@(objc_type=LocalizedIndexedCollation, objc_name="init")
LocalizedIndexedCollation_init :: proc "c" (self: ^LocalizedIndexedCollation) -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, self, "init")
}


@(objc_type=LocalizedIndexedCollation, objc_name="currentCollation", objc_is_class_method=true)
LocalizedIndexedCollation_currentCollation :: #force_inline proc "c" () -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "currentCollation")
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionForSectionIndexTitleAtIndex")
LocalizedIndexedCollation_sectionForSectionIndexTitleAtIndex :: #force_inline proc "c" (self: ^LocalizedIndexedCollation, indexTitleIndex: NS.Integer) -> NS.Integer {
    return msgSend(NS.Integer, self, "sectionForSectionIndexTitleAtIndex:", indexTitleIndex)
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionForObject")
LocalizedIndexedCollation_sectionForObject :: #force_inline proc "c" (self: ^LocalizedIndexedCollation, object: id, selector: SEL) -> NS.Integer {
    return msgSend(NS.Integer, self, "sectionForObject:collationStringSelector:", object, selector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="sortedArrayFromArray")
LocalizedIndexedCollation_sortedArrayFromArray :: #force_inline proc "c" (self: ^LocalizedIndexedCollation, array: ^NS.Array, selector: SEL) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sortedArrayFromArray:collationStringSelector:", array, selector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionTitles")
LocalizedIndexedCollation_sectionTitles :: #force_inline proc "c" (self: ^LocalizedIndexedCollation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionTitles")
}
@(objc_type=LocalizedIndexedCollation, objc_name="sectionIndexTitles")
LocalizedIndexedCollation_sectionIndexTitles :: #force_inline proc "c" (self: ^LocalizedIndexedCollation) -> ^NS.Array {
    return msgSend(^NS.Array, self, "sectionIndexTitles")
}
@(objc_type=LocalizedIndexedCollation, objc_name="load", objc_is_class_method=true)
LocalizedIndexedCollation_load :: #force_inline proc "c" () {
    msgSend(nil, LocalizedIndexedCollation, "load")
}
@(objc_type=LocalizedIndexedCollation, objc_name="initialize", objc_is_class_method=true)
LocalizedIndexedCollation_initialize :: #force_inline proc "c" () {
    msgSend(nil, LocalizedIndexedCollation, "initialize")
}
@(objc_type=LocalizedIndexedCollation, objc_name="new", objc_is_class_method=true)
LocalizedIndexedCollation_new :: #force_inline proc "c" () -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "new")
}
@(objc_type=LocalizedIndexedCollation, objc_name="allocWithZone", objc_is_class_method=true)
LocalizedIndexedCollation_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "allocWithZone:", zone)
}
@(objc_type=LocalizedIndexedCollation, objc_name="alloc", objc_is_class_method=true)
LocalizedIndexedCollation_alloc :: #force_inline proc "c" () -> ^LocalizedIndexedCollation {
    return msgSend(^LocalizedIndexedCollation, LocalizedIndexedCollation, "alloc")
}
@(objc_type=LocalizedIndexedCollation, objc_name="copyWithZone", objc_is_class_method=true)
LocalizedIndexedCollation_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalizedIndexedCollation, "copyWithZone:", zone)
}
@(objc_type=LocalizedIndexedCollation, objc_name="mutableCopyWithZone", objc_is_class_method=true)
LocalizedIndexedCollation_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, LocalizedIndexedCollation, "mutableCopyWithZone:", zone)
}
@(objc_type=LocalizedIndexedCollation, objc_name="instancesRespondToSelector", objc_is_class_method=true)
LocalizedIndexedCollation_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "instancesRespondToSelector:", aSelector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="conformsToProtocol", objc_is_class_method=true)
LocalizedIndexedCollation_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "conformsToProtocol:", protocol)
}
@(objc_type=LocalizedIndexedCollation, objc_name="instanceMethodForSelector", objc_is_class_method=true)
LocalizedIndexedCollation_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, LocalizedIndexedCollation, "instanceMethodForSelector:", aSelector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
LocalizedIndexedCollation_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, LocalizedIndexedCollation, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=LocalizedIndexedCollation, objc_name="isSubclassOfClass", objc_is_class_method=true)
LocalizedIndexedCollation_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "isSubclassOfClass:", aClass)
}
@(objc_type=LocalizedIndexedCollation, objc_name="resolveClassMethod", objc_is_class_method=true)
LocalizedIndexedCollation_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "resolveClassMethod:", sel)
}
@(objc_type=LocalizedIndexedCollation, objc_name="resolveInstanceMethod", objc_is_class_method=true)
LocalizedIndexedCollation_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "resolveInstanceMethod:", sel)
}
@(objc_type=LocalizedIndexedCollation, objc_name="hash", objc_is_class_method=true)
LocalizedIndexedCollation_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, LocalizedIndexedCollation, "hash")
}
@(objc_type=LocalizedIndexedCollation, objc_name="superclass", objc_is_class_method=true)
LocalizedIndexedCollation_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedIndexedCollation, "superclass")
}
@(objc_type=LocalizedIndexedCollation, objc_name="class", objc_is_class_method=true)
LocalizedIndexedCollation_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedIndexedCollation, "class")
}
@(objc_type=LocalizedIndexedCollation, objc_name="description", objc_is_class_method=true)
LocalizedIndexedCollation_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalizedIndexedCollation, "description")
}
@(objc_type=LocalizedIndexedCollation, objc_name="debugDescription", objc_is_class_method=true)
LocalizedIndexedCollation_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, LocalizedIndexedCollation, "debugDescription")
}
@(objc_type=LocalizedIndexedCollation, objc_name="version", objc_is_class_method=true)
LocalizedIndexedCollation_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, LocalizedIndexedCollation, "version")
}
@(objc_type=LocalizedIndexedCollation, objc_name="setVersion", objc_is_class_method=true)
LocalizedIndexedCollation_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, LocalizedIndexedCollation, "setVersion:", aVersion)
}
@(objc_type=LocalizedIndexedCollation, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, LocalizedIndexedCollation, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=LocalizedIndexedCollation, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, LocalizedIndexedCollation, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=LocalizedIndexedCollation, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
LocalizedIndexedCollation_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "accessInstanceVariablesDirectly")
}
@(objc_type=LocalizedIndexedCollation, objc_name="useStoredAccessor", objc_is_class_method=true)
LocalizedIndexedCollation_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "useStoredAccessor")
}
@(objc_type=LocalizedIndexedCollation, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
LocalizedIndexedCollation_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, LocalizedIndexedCollation, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=LocalizedIndexedCollation, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
LocalizedIndexedCollation_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, LocalizedIndexedCollation, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=LocalizedIndexedCollation, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
LocalizedIndexedCollation_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, LocalizedIndexedCollation, "classFallbacksForKeyedArchiver")
}
@(objc_type=LocalizedIndexedCollation, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
LocalizedIndexedCollation_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, LocalizedIndexedCollation, "classForKeyedUnarchiver")
}
@(objc_type=LocalizedIndexedCollation, objc_name="cancelPreviousPerformRequestsWithTarget")
LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget :: proc {
    LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_selector_object,
    LocalizedIndexedCollation_cancelPreviousPerformRequestsWithTarget_,
}

LocalizedIndexedCollation_VTable :: struct {
    super: NS.Object_VTable,
    currentCollation: proc() -> ^LocalizedIndexedCollation,
    sectionForSectionIndexTitleAtIndex: proc(self: ^LocalizedIndexedCollation, indexTitleIndex: NS.Integer) -> NS.Integer,
    sectionForObject: proc(self: ^LocalizedIndexedCollation, object: id, selector: SEL) -> NS.Integer,
    sortedArrayFromArray: proc(self: ^LocalizedIndexedCollation, array: ^NS.Array, selector: SEL) -> ^NS.Array,
    sectionTitles: proc(self: ^LocalizedIndexedCollation) -> ^NS.Array,
    sectionIndexTitles: proc(self: ^LocalizedIndexedCollation) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^LocalizedIndexedCollation,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^LocalizedIndexedCollation,
    alloc: proc() -> ^LocalizedIndexedCollation,
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

LocalizedIndexedCollation_odin_extend :: proc(cls: Class, vt: ^LocalizedIndexedCollation_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.currentCollation != nil {
        currentCollation :: proc "c" (self: Class, _: SEL) -> ^LocalizedIndexedCollation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).currentCollation()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("currentCollation"), auto_cast currentCollation, "@#:") do panic("Failed to register objC method.")
    }
    if vt.sectionForSectionIndexTitleAtIndex != nil {
        sectionForSectionIndexTitleAtIndex :: proc "c" (self: ^LocalizedIndexedCollation, _: SEL, indexTitleIndex: NS.Integer) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).sectionForSectionIndexTitleAtIndex(self, indexTitleIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionForSectionIndexTitleAtIndex:"), auto_cast sectionForSectionIndexTitleAtIndex, "l@:l") do panic("Failed to register objC method.")
    }
    if vt.sectionForObject != nil {
        sectionForObject :: proc "c" (self: ^LocalizedIndexedCollation, _: SEL, object: id, selector: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).sectionForObject(self, object, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionForObject:collationStringSelector:"), auto_cast sectionForObject, "l@:@:") do panic("Failed to register objC method.")
    }
    if vt.sortedArrayFromArray != nil {
        sortedArrayFromArray :: proc "c" (self: ^LocalizedIndexedCollation, _: SEL, array: ^NS.Array, selector: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).sortedArrayFromArray(self, array, selector)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sortedArrayFromArray:collationStringSelector:"), auto_cast sortedArrayFromArray, "@@:@:") do panic("Failed to register objC method.")
    }
    if vt.sectionTitles != nil {
        sectionTitles :: proc "c" (self: ^LocalizedIndexedCollation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).sectionTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionTitles"), auto_cast sectionTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sectionIndexTitles != nil {
        sectionIndexTitles :: proc "c" (self: ^LocalizedIndexedCollation, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).sectionIndexTitles(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sectionIndexTitles"), auto_cast sectionIndexTitles, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^LocalizedIndexedCollation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^LocalizedIndexedCollation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^LocalizedIndexedCollation {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^LocalizedIndexedCollation_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

