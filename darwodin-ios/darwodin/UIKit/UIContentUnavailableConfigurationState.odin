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
/// UIContentUnavailableConfigurationState
///
@(objc_class="UIContentUnavailableConfigurationState")
ContentUnavailableConfigurationState :: struct { using _: NS.Object, 
    using _: ConfigurationState,
}

@(objc_type=ContentUnavailableConfigurationState, objc_name="initWithTraitCollection")
ContentUnavailableConfigurationState_initWithTraitCollection :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "initWithTraitCollection:", traitCollection)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="initWithCoder")
ContentUnavailableConfigurationState_initWithCoder :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, coder: ^NS.Coder) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "initWithCoder:", coder)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="init")
ContentUnavailableConfigurationState_init :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, self, "init")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="new", objc_is_class_method=true)
ContentUnavailableConfigurationState_new :: #force_inline proc "c" () -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, ContentUnavailableConfigurationState, "new")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="traitCollection")
ContentUnavailableConfigurationState_traitCollection :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState) -> ^TraitCollection {
    return msgSend(^TraitCollection, self, "traitCollection")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="setTraitCollection")
ContentUnavailableConfigurationState_setTraitCollection :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) {
    msgSend(nil, self, "setTraitCollection:", traitCollection)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="searchText")
ContentUnavailableConfigurationState_searchText :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState) -> ^NS.String {
    return msgSend(^NS.String, self, "searchText")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="setSearchText")
ContentUnavailableConfigurationState_setSearchText :: #force_inline proc "c" (self: ^ContentUnavailableConfigurationState, searchText: ^NS.String) {
    msgSend(nil, self, "setSearchText:", searchText)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="load", objc_is_class_method=true)
ContentUnavailableConfigurationState_load :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfigurationState, "load")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="initialize", objc_is_class_method=true)
ContentUnavailableConfigurationState_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContentUnavailableConfigurationState, "initialize")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="allocWithZone", objc_is_class_method=true)
ContentUnavailableConfigurationState_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, ContentUnavailableConfigurationState, "allocWithZone:", zone)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="alloc", objc_is_class_method=true)
ContentUnavailableConfigurationState_alloc :: #force_inline proc "c" () -> ^ContentUnavailableConfigurationState {
    return msgSend(^ContentUnavailableConfigurationState, ContentUnavailableConfigurationState, "alloc")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="copyWithZone", objc_is_class_method=true)
ContentUnavailableConfigurationState_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfigurationState, "copyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContentUnavailableConfigurationState_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContentUnavailableConfigurationState, "mutableCopyWithZone:", zone)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContentUnavailableConfigurationState_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="conformsToProtocol", objc_is_class_method=true)
ContentUnavailableConfigurationState_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "conformsToProtocol:", protocol)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContentUnavailableConfigurationState_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContentUnavailableConfigurationState, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContentUnavailableConfigurationState_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContentUnavailableConfigurationState, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContentUnavailableConfigurationState_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "isSubclassOfClass:", aClass)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="resolveClassMethod", objc_is_class_method=true)
ContentUnavailableConfigurationState_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "resolveClassMethod:", sel)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContentUnavailableConfigurationState_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "resolveInstanceMethod:", sel)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="hash", objc_is_class_method=true)
ContentUnavailableConfigurationState_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContentUnavailableConfigurationState, "hash")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="superclass", objc_is_class_method=true)
ContentUnavailableConfigurationState_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfigurationState, "superclass")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="class", objc_is_class_method=true)
ContentUnavailableConfigurationState_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfigurationState, "class")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="description", objc_is_class_method=true)
ContentUnavailableConfigurationState_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfigurationState, "description")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="debugDescription", objc_is_class_method=true)
ContentUnavailableConfigurationState_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContentUnavailableConfigurationState, "debugDescription")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="version", objc_is_class_method=true)
ContentUnavailableConfigurationState_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContentUnavailableConfigurationState, "version")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="setVersion", objc_is_class_method=true)
ContentUnavailableConfigurationState_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContentUnavailableConfigurationState, "setVersion:", aVersion)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContentUnavailableConfigurationState, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContentUnavailableConfigurationState, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContentUnavailableConfigurationState_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "accessInstanceVariablesDirectly")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="useStoredAccessor", objc_is_class_method=true)
ContentUnavailableConfigurationState_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "useStoredAccessor")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContentUnavailableConfigurationState_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContentUnavailableConfigurationState, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContentUnavailableConfigurationState_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContentUnavailableConfigurationState, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContentUnavailableConfigurationState_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContentUnavailableConfigurationState, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContentUnavailableConfigurationState_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContentUnavailableConfigurationState, "classForKeyedUnarchiver")
}
@(objc_type=ContentUnavailableConfigurationState, objc_name="cancelPreviousPerformRequestsWithTarget")
ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget :: proc {
    ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContentUnavailableConfigurationState_cancelPreviousPerformRequestsWithTarget_,
}

ContentUnavailableConfigurationState_VTable :: struct {
    super: NS.Object_VTable,
    initWithTraitCollection: proc(self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection) -> ^ContentUnavailableConfigurationState,
    initWithCoder: proc(self: ^ContentUnavailableConfigurationState, coder: ^NS.Coder) -> ^ContentUnavailableConfigurationState,
    init: proc(self: ^ContentUnavailableConfigurationState) -> ^ContentUnavailableConfigurationState,
    new: proc() -> ^ContentUnavailableConfigurationState,
    traitCollection: proc(self: ^ContentUnavailableConfigurationState) -> ^TraitCollection,
    setTraitCollection: proc(self: ^ContentUnavailableConfigurationState, traitCollection: ^TraitCollection),
    searchText: proc(self: ^ContentUnavailableConfigurationState) -> ^NS.String,
    setSearchText: proc(self: ^ContentUnavailableConfigurationState, searchText: ^NS.String),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContentUnavailableConfigurationState,
    alloc: proc() -> ^ContentUnavailableConfigurationState,
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

ContentUnavailableConfigurationState_odin_extend :: proc(cls: Class, vt: ^ContentUnavailableConfigurationState_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithTraitCollection != nil {
        initWithTraitCollection :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL, traitCollection: ^TraitCollection) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).initWithTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithTraitCollection:"), auto_cast initWithTraitCollection, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL, coder: ^NS.Coder) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).initWithCoder(self, coder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.traitCollection != nil {
        traitCollection :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL) -> ^TraitCollection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).traitCollection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("traitCollection"), auto_cast traitCollection, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTraitCollection != nil {
        setTraitCollection :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL, traitCollection: ^TraitCollection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).setTraitCollection(self, traitCollection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTraitCollection:"), auto_cast setTraitCollection, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.searchText != nil {
        searchText :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).searchText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("searchText"), auto_cast searchText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSearchText != nil {
        setSearchText :: proc "c" (self: ^ContentUnavailableConfigurationState, _: SEL, searchText: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).setSearchText(self, searchText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSearchText:"), auto_cast setSearchText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContentUnavailableConfigurationState {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContentUnavailableConfigurationState_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

