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
/// UISearchContainerViewController
///
@(objc_class="UISearchContainerViewController")
SearchContainerViewController :: struct { using _: ViewController, }

@(objc_type=SearchContainerViewController, objc_name="init")
SearchContainerViewController_init :: proc "c" (self: ^SearchContainerViewController) -> ^SearchContainerViewController {
    return msgSend(^SearchContainerViewController, self, "init")
}


@(objc_type=SearchContainerViewController, objc_name="initWithSearchController")
SearchContainerViewController_initWithSearchController :: #force_inline proc "c" (self: ^SearchContainerViewController, searchController: ^SearchController) -> ^SearchContainerViewController {
    return msgSend(^SearchContainerViewController, self, "initWithSearchController:", searchController)
}
@(objc_type=SearchContainerViewController, objc_name="searchController")
SearchContainerViewController_searchController :: #force_inline proc "c" (self: ^SearchContainerViewController) -> ^SearchController {
    return msgSend(^SearchController, self, "searchController")
}
@(objc_type=SearchContainerViewController, objc_name="attemptRotationToDeviceOrientation", objc_is_class_method=true)
SearchContainerViewController_attemptRotationToDeviceOrientation :: #force_inline proc "c" () {
    msgSend(nil, SearchContainerViewController, "attemptRotationToDeviceOrientation")
}
@(objc_type=SearchContainerViewController, objc_name="clearTextInputContextIdentifier", objc_is_class_method=true)
SearchContainerViewController_clearTextInputContextIdentifier :: #force_inline proc "c" (identifier: ^NS.String) {
    msgSend(nil, SearchContainerViewController, "clearTextInputContextIdentifier:", identifier)
}
@(objc_type=SearchContainerViewController, objc_name="load", objc_is_class_method=true)
SearchContainerViewController_load :: #force_inline proc "c" () {
    msgSend(nil, SearchContainerViewController, "load")
}
@(objc_type=SearchContainerViewController, objc_name="initialize", objc_is_class_method=true)
SearchContainerViewController_initialize :: #force_inline proc "c" () {
    msgSend(nil, SearchContainerViewController, "initialize")
}
@(objc_type=SearchContainerViewController, objc_name="new", objc_is_class_method=true)
SearchContainerViewController_new :: #force_inline proc "c" () -> ^SearchContainerViewController {
    return msgSend(^SearchContainerViewController, SearchContainerViewController, "new")
}
@(objc_type=SearchContainerViewController, objc_name="allocWithZone", objc_is_class_method=true)
SearchContainerViewController_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^SearchContainerViewController {
    return msgSend(^SearchContainerViewController, SearchContainerViewController, "allocWithZone:", zone)
}
@(objc_type=SearchContainerViewController, objc_name="alloc", objc_is_class_method=true)
SearchContainerViewController_alloc :: #force_inline proc "c" () -> ^SearchContainerViewController {
    return msgSend(^SearchContainerViewController, SearchContainerViewController, "alloc")
}
@(objc_type=SearchContainerViewController, objc_name="copyWithZone", objc_is_class_method=true)
SearchContainerViewController_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchContainerViewController, "copyWithZone:", zone)
}
@(objc_type=SearchContainerViewController, objc_name="mutableCopyWithZone", objc_is_class_method=true)
SearchContainerViewController_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, SearchContainerViewController, "mutableCopyWithZone:", zone)
}
@(objc_type=SearchContainerViewController, objc_name="instancesRespondToSelector", objc_is_class_method=true)
SearchContainerViewController_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, SearchContainerViewController, "instancesRespondToSelector:", aSelector)
}
@(objc_type=SearchContainerViewController, objc_name="conformsToProtocol", objc_is_class_method=true)
SearchContainerViewController_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, SearchContainerViewController, "conformsToProtocol:", protocol)
}
@(objc_type=SearchContainerViewController, objc_name="instanceMethodForSelector", objc_is_class_method=true)
SearchContainerViewController_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, SearchContainerViewController, "instanceMethodForSelector:", aSelector)
}
@(objc_type=SearchContainerViewController, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
SearchContainerViewController_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, SearchContainerViewController, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=SearchContainerViewController, objc_name="isSubclassOfClass", objc_is_class_method=true)
SearchContainerViewController_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, SearchContainerViewController, "isSubclassOfClass:", aClass)
}
@(objc_type=SearchContainerViewController, objc_name="resolveClassMethod", objc_is_class_method=true)
SearchContainerViewController_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchContainerViewController, "resolveClassMethod:", sel)
}
@(objc_type=SearchContainerViewController, objc_name="resolveInstanceMethod", objc_is_class_method=true)
SearchContainerViewController_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, SearchContainerViewController, "resolveInstanceMethod:", sel)
}
@(objc_type=SearchContainerViewController, objc_name="hash", objc_is_class_method=true)
SearchContainerViewController_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, SearchContainerViewController, "hash")
}
@(objc_type=SearchContainerViewController, objc_name="superclass", objc_is_class_method=true)
SearchContainerViewController_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchContainerViewController, "superclass")
}
@(objc_type=SearchContainerViewController, objc_name="class", objc_is_class_method=true)
SearchContainerViewController_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchContainerViewController, "class")
}
@(objc_type=SearchContainerViewController, objc_name="description", objc_is_class_method=true)
SearchContainerViewController_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchContainerViewController, "description")
}
@(objc_type=SearchContainerViewController, objc_name="debugDescription", objc_is_class_method=true)
SearchContainerViewController_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, SearchContainerViewController, "debugDescription")
}
@(objc_type=SearchContainerViewController, objc_name="version", objc_is_class_method=true)
SearchContainerViewController_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, SearchContainerViewController, "version")
}
@(objc_type=SearchContainerViewController, objc_name="setVersion", objc_is_class_method=true)
SearchContainerViewController_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, SearchContainerViewController, "setVersion:", aVersion)
}
@(objc_type=SearchContainerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
SearchContainerViewController_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, SearchContainerViewController, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=SearchContainerViewController, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
SearchContainerViewController_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, SearchContainerViewController, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=SearchContainerViewController, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
SearchContainerViewController_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchContainerViewController, "accessInstanceVariablesDirectly")
}
@(objc_type=SearchContainerViewController, objc_name="useStoredAccessor", objc_is_class_method=true)
SearchContainerViewController_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, SearchContainerViewController, "useStoredAccessor")
}
@(objc_type=SearchContainerViewController, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
SearchContainerViewController_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, SearchContainerViewController, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=SearchContainerViewController, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
SearchContainerViewController_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, SearchContainerViewController, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=SearchContainerViewController, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
SearchContainerViewController_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, SearchContainerViewController, "classFallbacksForKeyedArchiver")
}
@(objc_type=SearchContainerViewController, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
SearchContainerViewController_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, SearchContainerViewController, "classForKeyedUnarchiver")
}
@(objc_type=SearchContainerViewController, objc_name="cancelPreviousPerformRequestsWithTarget")
SearchContainerViewController_cancelPreviousPerformRequestsWithTarget :: proc {
    SearchContainerViewController_cancelPreviousPerformRequestsWithTarget_selector_object,
    SearchContainerViewController_cancelPreviousPerformRequestsWithTarget_,
}

SearchContainerViewController_VTable :: struct {
    super: ViewController_VTable,
    initWithSearchController: proc(self: ^SearchContainerViewController, searchController: ^SearchController) -> ^SearchContainerViewController,
    searchController: proc(self: ^SearchContainerViewController) -> ^SearchController,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^SearchContainerViewController,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^SearchContainerViewController,
    alloc: proc() -> ^SearchContainerViewController,
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

SearchContainerViewController_odin_extend :: proc(cls: Class, vt: ^SearchContainerViewController_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithSearchController != nil {
        initWithSearchController :: proc "c" (self: ^SearchContainerViewController, _: SEL, searchController: ^SearchController) -> ^SearchContainerViewController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).initWithSearchController(self, searchController)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSearchController:"), auto_cast initWithSearchController, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.searchController != nil {
        searchController :: proc "c" (self: ^SearchContainerViewController, _: SEL) -> ^SearchController {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).searchController(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchController"), auto_cast searchController, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^SearchContainerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^SearchContainerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^SearchContainerViewController {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^SearchContainerViewController_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

