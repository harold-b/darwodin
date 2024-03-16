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
/// UIApplicationShortcutItem
///
@(objc_class="UIApplicationShortcutItem")
ApplicationShortcutItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.MutableCopying,
}

@(objc_type=ApplicationShortcutItem, objc_name="init")
ApplicationShortcutItem_init :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "init")
}
@(objc_type=ApplicationShortcutItem, objc_name="initWithType_localizedTitle_localizedSubtitle_icon_userInfo")
ApplicationShortcutItem_initWithType_localizedTitle_localizedSubtitle_icon_userInfo :: #force_inline proc "c" (self: ^ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String, localizedSubtitle: ^NS.String, icon: ^ApplicationShortcutIcon, userInfo: ^NS.Dictionary) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "initWithType:localizedTitle:localizedSubtitle:icon:userInfo:", type, localizedTitle, localizedSubtitle, icon, userInfo)
}
@(objc_type=ApplicationShortcutItem, objc_name="initWithType_localizedTitle")
ApplicationShortcutItem_initWithType_localizedTitle :: #force_inline proc "c" (self: ^ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, self, "initWithType:localizedTitle:", type, localizedTitle)
}
@(objc_type=ApplicationShortcutItem, objc_name="type")
ApplicationShortcutItem_type :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=ApplicationShortcutItem, objc_name="localizedTitle")
ApplicationShortcutItem_localizedTitle :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedTitle")
}
@(objc_type=ApplicationShortcutItem, objc_name="localizedSubtitle")
ApplicationShortcutItem_localizedSubtitle :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSubtitle")
}
@(objc_type=ApplicationShortcutItem, objc_name="icon")
ApplicationShortcutItem_icon :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, self, "icon")
}
@(objc_type=ApplicationShortcutItem, objc_name="userInfo")
ApplicationShortcutItem_userInfo :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=ApplicationShortcutItem, objc_name="targetContentIdentifier")
ApplicationShortcutItem_targetContentIdentifier :: #force_inline proc "c" (self: ^ApplicationShortcutItem) -> id {
    return msgSend(id, self, "targetContentIdentifier")
}
@(objc_type=ApplicationShortcutItem, objc_name="load", objc_is_class_method=true)
ApplicationShortcutItem_load :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutItem, "load")
}
@(objc_type=ApplicationShortcutItem, objc_name="initialize", objc_is_class_method=true)
ApplicationShortcutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ApplicationShortcutItem, "initialize")
}
@(objc_type=ApplicationShortcutItem, objc_name="new", objc_is_class_method=true)
ApplicationShortcutItem_new :: #force_inline proc "c" () -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, ApplicationShortcutItem, "new")
}
@(objc_type=ApplicationShortcutItem, objc_name="allocWithZone", objc_is_class_method=true)
ApplicationShortcutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, ApplicationShortcutItem, "allocWithZone:", zone)
}
@(objc_type=ApplicationShortcutItem, objc_name="alloc", objc_is_class_method=true)
ApplicationShortcutItem_alloc :: #force_inline proc "c" () -> ^ApplicationShortcutItem {
    return msgSend(^ApplicationShortcutItem, ApplicationShortcutItem, "alloc")
}
@(objc_type=ApplicationShortcutItem, objc_name="copyWithZone", objc_is_class_method=true)
ApplicationShortcutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutItem, "copyWithZone:", zone)
}
@(objc_type=ApplicationShortcutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ApplicationShortcutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ApplicationShortcutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ApplicationShortcutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ApplicationShortcutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ApplicationShortcutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ApplicationShortcutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "conformsToProtocol:", protocol)
}
@(objc_type=ApplicationShortcutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ApplicationShortcutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ApplicationShortcutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ApplicationShortcutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ApplicationShortcutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ApplicationShortcutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ApplicationShortcutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ApplicationShortcutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ApplicationShortcutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "resolveClassMethod:", sel)
}
@(objc_type=ApplicationShortcutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ApplicationShortcutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ApplicationShortcutItem, objc_name="hash", objc_is_class_method=true)
ApplicationShortcutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ApplicationShortcutItem, "hash")
}
@(objc_type=ApplicationShortcutItem, objc_name="superclass", objc_is_class_method=true)
ApplicationShortcutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutItem, "superclass")
}
@(objc_type=ApplicationShortcutItem, objc_name="class", objc_is_class_method=true)
ApplicationShortcutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutItem, "class")
}
@(objc_type=ApplicationShortcutItem, objc_name="description", objc_is_class_method=true)
ApplicationShortcutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutItem, "description")
}
@(objc_type=ApplicationShortcutItem, objc_name="debugDescription", objc_is_class_method=true)
ApplicationShortcutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ApplicationShortcutItem, "debugDescription")
}
@(objc_type=ApplicationShortcutItem, objc_name="version", objc_is_class_method=true)
ApplicationShortcutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ApplicationShortcutItem, "version")
}
@(objc_type=ApplicationShortcutItem, objc_name="setVersion", objc_is_class_method=true)
ApplicationShortcutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ApplicationShortcutItem, "setVersion:", aVersion)
}
@(objc_type=ApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ApplicationShortcutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ApplicationShortcutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ApplicationShortcutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ApplicationShortcutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ApplicationShortcutItem, "useStoredAccessor")
}
@(objc_type=ApplicationShortcutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ApplicationShortcutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ApplicationShortcutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ApplicationShortcutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ApplicationShortcutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ApplicationShortcutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ApplicationShortcutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ApplicationShortcutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ApplicationShortcutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ApplicationShortcutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ApplicationShortcutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ApplicationShortcutItem, "classForKeyedUnarchiver")
}
@(objc_type=ApplicationShortcutItem, objc_name="initWithType")
ApplicationShortcutItem_initWithType :: proc {
    ApplicationShortcutItem_initWithType_localizedTitle_localizedSubtitle_icon_userInfo,
    ApplicationShortcutItem_initWithType_localizedTitle,
}

@(objc_type=ApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_,
}

ApplicationShortcutItem_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^ApplicationShortcutItem) -> ^ApplicationShortcutItem,
    initWithType_localizedTitle_localizedSubtitle_icon_userInfo: proc(self: ^ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String, localizedSubtitle: ^NS.String, icon: ^ApplicationShortcutIcon, userInfo: ^NS.Dictionary) -> ^ApplicationShortcutItem,
    initWithType_localizedTitle: proc(self: ^ApplicationShortcutItem, type: ^NS.String, localizedTitle: ^NS.String) -> ^ApplicationShortcutItem,
    type: proc(self: ^ApplicationShortcutItem) -> ^NS.String,
    localizedTitle: proc(self: ^ApplicationShortcutItem) -> ^NS.String,
    localizedSubtitle: proc(self: ^ApplicationShortcutItem) -> ^NS.String,
    icon: proc(self: ^ApplicationShortcutItem) -> ^ApplicationShortcutIcon,
    userInfo: proc(self: ^ApplicationShortcutItem) -> ^NS.Dictionary,
    targetContentIdentifier: proc(self: ^ApplicationShortcutItem) -> id,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ApplicationShortcutItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ApplicationShortcutItem,
    alloc: proc() -> ^ApplicationShortcutItem,
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

ApplicationShortcutItem_odin_extend :: proc(cls: Class, vt: ^ApplicationShortcutItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithType_localizedTitle_localizedSubtitle_icon_userInfo != nil {
        initWithType_localizedTitle_localizedSubtitle_icon_userInfo :: proc "c" (self: ^ApplicationShortcutItem, _: SEL, type: ^NS.String, localizedTitle: ^NS.String, localizedSubtitle: ^NS.String, icon: ^ApplicationShortcutIcon, userInfo: ^NS.Dictionary) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).initWithType_localizedTitle_localizedSubtitle_icon_userInfo(self, type, localizedTitle, localizedSubtitle, icon, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:localizedTitle:localizedSubtitle:icon:userInfo:"), auto_cast initWithType_localizedTitle_localizedSubtitle_icon_userInfo, "@@:@@@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithType_localizedTitle != nil {
        initWithType_localizedTitle :: proc "c" (self: ^ApplicationShortcutItem, _: SEL, type: ^NS.String, localizedTitle: ^NS.String) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).initWithType_localizedTitle(self, type, localizedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithType:localizedTitle:"), auto_cast initWithType_localizedTitle, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.type != nil {
        type :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedTitle != nil {
        localizedTitle :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).localizedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitle"), auto_cast localizedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.localizedSubtitle != nil {
        localizedSubtitle :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).localizedSubtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSubtitle"), auto_cast localizedSubtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.targetContentIdentifier != nil {
        targetContentIdentifier :: proc "c" (self: ^ApplicationShortcutItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).targetContentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentIdentifier"), auto_cast targetContentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ApplicationShortcutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ApplicationShortcutItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

