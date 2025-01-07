package darwodin_AppKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import CT "../CoreText"
import NS "../Foundation"
import CA "../QuartzCore"



///
/// NSMenuItemBadge
///
@(objc_class="NSMenuItemBadge")
MenuItemBadge :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=MenuItemBadge, objc_name="updatesWithCount", objc_is_class_method=true)
MenuItemBadge_updatesWithCount :: #force_inline proc "c" (itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "updatesWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="newItemsWithCount", objc_is_class_method=true)
MenuItemBadge_newItemsWithCount :: #force_inline proc "c" (itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "newItemsWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="alertsWithCount", objc_is_class_method=true)
MenuItemBadge_alertsWithCount :: #force_inline proc "c" (itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "alertsWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="initWithCount_type")
MenuItemBadge_initWithCount_type :: #force_inline proc "c" (self: ^MenuItemBadge, itemCount: NS.Integer, type: MenuItemBadgeType) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "initWithCount:type:", itemCount, type)
}
@(objc_type=MenuItemBadge, objc_name="initWithCount_")
MenuItemBadge_initWithCount_ :: #force_inline proc "c" (self: ^MenuItemBadge, itemCount: NS.Integer) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "initWithCount:", itemCount)
}
@(objc_type=MenuItemBadge, objc_name="initWithString")
MenuItemBadge_initWithString :: #force_inline proc "c" (self: ^MenuItemBadge, string: ^NS.String) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "initWithString:", string)
}
@(objc_type=MenuItemBadge, objc_name="init")
MenuItemBadge_init :: #force_inline proc "c" (self: ^MenuItemBadge) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, self, "init")
}
@(objc_type=MenuItemBadge, objc_name="itemCount")
MenuItemBadge_itemCount :: #force_inline proc "c" (self: ^MenuItemBadge) -> NS.Integer {
    return msgSend(NS.Integer, self, "itemCount")
}
@(objc_type=MenuItemBadge, objc_name="type")
MenuItemBadge_type :: #force_inline proc "c" (self: ^MenuItemBadge) -> MenuItemBadgeType {
    return msgSend(MenuItemBadgeType, self, "type")
}
@(objc_type=MenuItemBadge, objc_name="stringValue")
MenuItemBadge_stringValue :: #force_inline proc "c" (self: ^MenuItemBadge) -> ^NS.String {
    return msgSend(^NS.String, self, "stringValue")
}
@(objc_type=MenuItemBadge, objc_name="load", objc_is_class_method=true)
MenuItemBadge_load :: #force_inline proc "c" () {
    msgSend(nil, MenuItemBadge, "load")
}
@(objc_type=MenuItemBadge, objc_name="initialize", objc_is_class_method=true)
MenuItemBadge_initialize :: #force_inline proc "c" () {
    msgSend(nil, MenuItemBadge, "initialize")
}
@(objc_type=MenuItemBadge, objc_name="new", objc_is_class_method=true)
MenuItemBadge_new :: #force_inline proc "c" () -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "new")
}
@(objc_type=MenuItemBadge, objc_name="allocWithZone", objc_is_class_method=true)
MenuItemBadge_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "allocWithZone:", zone)
}
@(objc_type=MenuItemBadge, objc_name="alloc", objc_is_class_method=true)
MenuItemBadge_alloc :: #force_inline proc "c" () -> ^MenuItemBadge {
    return msgSend(^MenuItemBadge, MenuItemBadge, "alloc")
}
@(objc_type=MenuItemBadge, objc_name="copyWithZone", objc_is_class_method=true)
MenuItemBadge_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemBadge, "copyWithZone:", zone)
}
@(objc_type=MenuItemBadge, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MenuItemBadge_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MenuItemBadge, "mutableCopyWithZone:", zone)
}
@(objc_type=MenuItemBadge, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MenuItemBadge_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MenuItemBadge, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MenuItemBadge, objc_name="conformsToProtocol", objc_is_class_method=true)
MenuItemBadge_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MenuItemBadge, "conformsToProtocol:", protocol)
}
@(objc_type=MenuItemBadge, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MenuItemBadge_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MenuItemBadge, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MenuItemBadge, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MenuItemBadge_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MenuItemBadge, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MenuItemBadge, objc_name="isSubclassOfClass", objc_is_class_method=true)
MenuItemBadge_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MenuItemBadge, "isSubclassOfClass:", aClass)
}
@(objc_type=MenuItemBadge, objc_name="resolveClassMethod", objc_is_class_method=true)
MenuItemBadge_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemBadge, "resolveClassMethod:", sel)
}
@(objc_type=MenuItemBadge, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MenuItemBadge_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MenuItemBadge, "resolveInstanceMethod:", sel)
}
@(objc_type=MenuItemBadge, objc_name="hash", objc_is_class_method=true)
MenuItemBadge_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MenuItemBadge, "hash")
}
@(objc_type=MenuItemBadge, objc_name="superclass", objc_is_class_method=true)
MenuItemBadge_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemBadge, "superclass")
}
@(objc_type=MenuItemBadge, objc_name="class", objc_is_class_method=true)
MenuItemBadge_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemBadge, "class")
}
@(objc_type=MenuItemBadge, objc_name="description", objc_is_class_method=true)
MenuItemBadge_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemBadge, "description")
}
@(objc_type=MenuItemBadge, objc_name="debugDescription", objc_is_class_method=true)
MenuItemBadge_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MenuItemBadge, "debugDescription")
}
@(objc_type=MenuItemBadge, objc_name="version", objc_is_class_method=true)
MenuItemBadge_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MenuItemBadge, "version")
}
@(objc_type=MenuItemBadge, objc_name="setVersion", objc_is_class_method=true)
MenuItemBadge_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MenuItemBadge, "setVersion:", aVersion)
}
@(objc_type=MenuItemBadge, objc_name="poseAsClass", objc_is_class_method=true)
MenuItemBadge_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, MenuItemBadge, "poseAsClass:", aClass)
}
@(objc_type=MenuItemBadge, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MenuItemBadge_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MenuItemBadge, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MenuItemBadge, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MenuItemBadge_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MenuItemBadge, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MenuItemBadge, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MenuItemBadge_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemBadge, "accessInstanceVariablesDirectly")
}
@(objc_type=MenuItemBadge, objc_name="useStoredAccessor", objc_is_class_method=true)
MenuItemBadge_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MenuItemBadge, "useStoredAccessor")
}
@(objc_type=MenuItemBadge, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MenuItemBadge_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MenuItemBadge, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MenuItemBadge, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MenuItemBadge_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MenuItemBadge, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MenuItemBadge, objc_name="setKeys", objc_is_class_method=true)
MenuItemBadge_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, MenuItemBadge, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=MenuItemBadge, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MenuItemBadge_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MenuItemBadge, "classFallbacksForKeyedArchiver")
}
@(objc_type=MenuItemBadge, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MenuItemBadge_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MenuItemBadge, "classForKeyedUnarchiver")
}
@(objc_type=MenuItemBadge, objc_name="exposeBinding", objc_is_class_method=true)
MenuItemBadge_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, MenuItemBadge, "exposeBinding:", binding)
}
@(objc_type=MenuItemBadge, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
MenuItemBadge_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, MenuItemBadge, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=MenuItemBadge, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
MenuItemBadge_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, MenuItemBadge, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=MenuItemBadge, objc_name="initWithCount")
MenuItemBadge_initWithCount :: proc {
    MenuItemBadge_initWithCount_type,
    MenuItemBadge_initWithCount_,
}

@(objc_type=MenuItemBadge, objc_name="cancelPreviousPerformRequestsWithTarget")
MenuItemBadge_cancelPreviousPerformRequestsWithTarget :: proc {
    MenuItemBadge_cancelPreviousPerformRequestsWithTarget_selector_object,
    MenuItemBadge_cancelPreviousPerformRequestsWithTarget_,
}

MenuItemBadge_VTable :: struct {
    super: NS.Object_VTable,
    updatesWithCount: proc(itemCount: NS.Integer) -> ^MenuItemBadge,
    newItemsWithCount: proc(itemCount: NS.Integer) -> ^MenuItemBadge,
    alertsWithCount: proc(itemCount: NS.Integer) -> ^MenuItemBadge,
    initWithCount_type: proc(self: ^MenuItemBadge, itemCount: NS.Integer, type: MenuItemBadgeType) -> ^MenuItemBadge,
    initWithCount_: proc(self: ^MenuItemBadge, itemCount: NS.Integer) -> ^MenuItemBadge,
    initWithString: proc(self: ^MenuItemBadge, string: ^NS.String) -> ^MenuItemBadge,
    init: proc(self: ^MenuItemBadge) -> ^MenuItemBadge,
    itemCount: proc(self: ^MenuItemBadge) -> NS.Integer,
    type: proc(self: ^MenuItemBadge) -> MenuItemBadgeType,
    stringValue: proc(self: ^MenuItemBadge) -> ^NS.String,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MenuItemBadge,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MenuItemBadge,
    alloc: proc() -> ^MenuItemBadge,
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
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
    exposeBinding: proc(binding: ^NS.String),
    setDefaultPlaceholder: proc(placeholder: id, marker: id, binding: ^NS.String),
    defaultPlaceholderForMarker: proc(marker: id, binding: ^NS.String) -> id,
}

MenuItemBadge_odin_extend :: proc(cls: Class, vt: ^MenuItemBadge_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.updatesWithCount != nil {
        updatesWithCount :: proc "c" (self: Class, _: SEL, itemCount: NS.Integer) -> ^MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).updatesWithCount( itemCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("updatesWithCount:"), auto_cast updatesWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.newItemsWithCount != nil {
        newItemsWithCount :: proc "c" (self: Class, _: SEL, itemCount: NS.Integer) -> ^MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).newItemsWithCount( itemCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("newItemsWithCount:"), auto_cast newItemsWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.alertsWithCount != nil {
        alertsWithCount :: proc "c" (self: Class, _: SEL, itemCount: NS.Integer) -> ^MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).alertsWithCount( itemCount)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alertsWithCount:"), auto_cast alertsWithCount, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.initWithCount_type != nil {
        initWithCount_type :: proc "c" (self: ^MenuItemBadge, _: SEL, itemCount: NS.Integer, type: MenuItemBadgeType) -> ^MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).initWithCount_type(self, itemCount, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCount:type:"), auto_cast initWithCount_type, "@@:ll") do panic("Failed to register objC method.")
    }
    if vt.initWithCount_ != nil {
        initWithCount_ :: proc "c" (self: ^MenuItemBadge, _: SEL, itemCount: NS.Integer) -> ^MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).initWithCount_(self, itemCount)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCount:"), auto_cast initWithCount_, "@@:l") do panic("Failed to register objC method.")
    }
    if vt.initWithString != nil {
        initWithString :: proc "c" (self: ^MenuItemBadge, _: SEL, string: ^NS.String) -> ^MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).initWithString(self, string)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithString:"), auto_cast initWithString, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^MenuItemBadge, _: SEL) -> ^MenuItemBadge {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.itemCount != nil {
        itemCount :: proc "c" (self: ^MenuItemBadge, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).itemCount(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemCount"), auto_cast itemCount, "l@:") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^MenuItemBadge, _: SEL) -> MenuItemBadgeType {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "l@:") do panic("Failed to register objC method.")
    }
    if vt.stringValue != nil {
        stringValue :: proc "c" (self: ^MenuItemBadge, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).stringValue(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringValue"), auto_cast stringValue, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MenuItemBadge {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
    if vt.exposeBinding != nil {
        exposeBinding :: proc "c" (self: Class, _: SEL, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).exposeBinding( binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("exposeBinding:"), auto_cast exposeBinding, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.setDefaultPlaceholder != nil {
        setDefaultPlaceholder :: proc "c" (self: Class, _: SEL, placeholder: id, marker: id, binding: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).setDefaultPlaceholder( placeholder, marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setDefaultPlaceholder:forMarker:withBinding:"), auto_cast setDefaultPlaceholder, "v#:@@@") do panic("Failed to register objC method.")
    }
    if vt.defaultPlaceholderForMarker != nil {
        defaultPlaceholderForMarker :: proc "c" (self: Class, _: SEL, marker: id, binding: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MenuItemBadge_VTable)vt_ctx.super_vt).defaultPlaceholderForMarker( marker, binding)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultPlaceholderForMarker:withBinding:"), auto_cast defaultPlaceholderForMarker, "@#:@@") do panic("Failed to register objC method.")
    }
}

