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
/// UIMutableApplicationShortcutItem
///
@(objc_class="UIMutableApplicationShortcutItem")
MutableApplicationShortcutItem :: struct { using _: ApplicationShortcutItem, }

@(objc_type=MutableApplicationShortcutItem, objc_name="init")
MutableApplicationShortcutItem_init :: proc "c" (self: ^MutableApplicationShortcutItem) -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, self, "init")
}


@(objc_type=MutableApplicationShortcutItem, objc_name="type")
MutableApplicationShortcutItem_type :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "type")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setType")
MutableApplicationShortcutItem_setType :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, type: ^NS.String) {
    msgSend(nil, self, "setType:", type)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="localizedTitle")
MutableApplicationShortcutItem_localizedTitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedTitle")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setLocalizedTitle")
MutableApplicationShortcutItem_setLocalizedTitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, localizedTitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedTitle:", localizedTitle)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="localizedSubtitle")
MutableApplicationShortcutItem_localizedSubtitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.String {
    return msgSend(^NS.String, self, "localizedSubtitle")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setLocalizedSubtitle")
MutableApplicationShortcutItem_setLocalizedSubtitle :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, localizedSubtitle: ^NS.String) {
    msgSend(nil, self, "setLocalizedSubtitle:", localizedSubtitle)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="icon")
MutableApplicationShortcutItem_icon :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^ApplicationShortcutIcon {
    return msgSend(^ApplicationShortcutIcon, self, "icon")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setIcon")
MutableApplicationShortcutItem_setIcon :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, icon: ^ApplicationShortcutIcon) {
    msgSend(nil, self, "setIcon:", icon)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="userInfo")
MutableApplicationShortcutItem_userInfo :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> ^NS.Dictionary {
    return msgSend(^NS.Dictionary, self, "userInfo")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setUserInfo")
MutableApplicationShortcutItem_setUserInfo :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, userInfo: ^NS.Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="targetContentIdentifier")
MutableApplicationShortcutItem_targetContentIdentifier :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem) -> id {
    return msgSend(id, self, "targetContentIdentifier")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setTargetContentIdentifier")
MutableApplicationShortcutItem_setTargetContentIdentifier :: #force_inline proc "c" (self: ^MutableApplicationShortcutItem, targetContentIdentifier: id) {
    msgSend(nil, self, "setTargetContentIdentifier:", targetContentIdentifier)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="load", objc_is_class_method=true)
MutableApplicationShortcutItem_load :: #force_inline proc "c" () {
    msgSend(nil, MutableApplicationShortcutItem, "load")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="initialize", objc_is_class_method=true)
MutableApplicationShortcutItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, MutableApplicationShortcutItem, "initialize")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="new", objc_is_class_method=true)
MutableApplicationShortcutItem_new :: #force_inline proc "c" () -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, MutableApplicationShortcutItem, "new")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="allocWithZone", objc_is_class_method=true)
MutableApplicationShortcutItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, MutableApplicationShortcutItem, "allocWithZone:", zone)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="alloc", objc_is_class_method=true)
MutableApplicationShortcutItem_alloc :: #force_inline proc "c" () -> ^MutableApplicationShortcutItem {
    return msgSend(^MutableApplicationShortcutItem, MutableApplicationShortcutItem, "alloc")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="copyWithZone", objc_is_class_method=true)
MutableApplicationShortcutItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableApplicationShortcutItem, "copyWithZone:", zone)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
MutableApplicationShortcutItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, MutableApplicationShortcutItem, "mutableCopyWithZone:", zone)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
MutableApplicationShortcutItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="conformsToProtocol", objc_is_class_method=true)
MutableApplicationShortcutItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "conformsToProtocol:", protocol)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
MutableApplicationShortcutItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, MutableApplicationShortcutItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
MutableApplicationShortcutItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, MutableApplicationShortcutItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
MutableApplicationShortcutItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "isSubclassOfClass:", aClass)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="resolveClassMethod", objc_is_class_method=true)
MutableApplicationShortcutItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "resolveClassMethod:", sel)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
MutableApplicationShortcutItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "resolveInstanceMethod:", sel)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="hash", objc_is_class_method=true)
MutableApplicationShortcutItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, MutableApplicationShortcutItem, "hash")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="superclass", objc_is_class_method=true)
MutableApplicationShortcutItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableApplicationShortcutItem, "superclass")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="class", objc_is_class_method=true)
MutableApplicationShortcutItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableApplicationShortcutItem, "class")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="description", objc_is_class_method=true)
MutableApplicationShortcutItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableApplicationShortcutItem, "description")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="debugDescription", objc_is_class_method=true)
MutableApplicationShortcutItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, MutableApplicationShortcutItem, "debugDescription")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="version", objc_is_class_method=true)
MutableApplicationShortcutItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, MutableApplicationShortcutItem, "version")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="setVersion", objc_is_class_method=true)
MutableApplicationShortcutItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, MutableApplicationShortcutItem, "setVersion:", aVersion)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, MutableApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, MutableApplicationShortcutItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
MutableApplicationShortcutItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "accessInstanceVariablesDirectly")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="useStoredAccessor", objc_is_class_method=true)
MutableApplicationShortcutItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "useStoredAccessor")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
MutableApplicationShortcutItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, MutableApplicationShortcutItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
MutableApplicationShortcutItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, MutableApplicationShortcutItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=MutableApplicationShortcutItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
MutableApplicationShortcutItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, MutableApplicationShortcutItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
MutableApplicationShortcutItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, MutableApplicationShortcutItem, "classForKeyedUnarchiver")
}
@(objc_type=MutableApplicationShortcutItem, objc_name="cancelPreviousPerformRequestsWithTarget")
MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget :: proc {
    MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    MutableApplicationShortcutItem_cancelPreviousPerformRequestsWithTarget_,
}

MutableApplicationShortcutItem_VTable :: struct {
    super: ApplicationShortcutItem_VTable,
    type: proc(self: ^MutableApplicationShortcutItem) -> ^NS.String,
    setType: proc(self: ^MutableApplicationShortcutItem, type: ^NS.String),
    localizedTitle: proc(self: ^MutableApplicationShortcutItem) -> ^NS.String,
    setLocalizedTitle: proc(self: ^MutableApplicationShortcutItem, localizedTitle: ^NS.String),
    localizedSubtitle: proc(self: ^MutableApplicationShortcutItem) -> ^NS.String,
    setLocalizedSubtitle: proc(self: ^MutableApplicationShortcutItem, localizedSubtitle: ^NS.String),
    icon: proc(self: ^MutableApplicationShortcutItem) -> ^ApplicationShortcutIcon,
    setIcon: proc(self: ^MutableApplicationShortcutItem, icon: ^ApplicationShortcutIcon),
    userInfo: proc(self: ^MutableApplicationShortcutItem) -> ^NS.Dictionary,
    setUserInfo: proc(self: ^MutableApplicationShortcutItem, userInfo: ^NS.Dictionary),
    targetContentIdentifier: proc(self: ^MutableApplicationShortcutItem) -> id,
    setTargetContentIdentifier: proc(self: ^MutableApplicationShortcutItem, targetContentIdentifier: id),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^MutableApplicationShortcutItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^MutableApplicationShortcutItem,
    alloc: proc() -> ^MutableApplicationShortcutItem,
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

MutableApplicationShortcutItem_odin_extend :: proc(cls: Class, vt: ^MutableApplicationShortcutItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.type != nil {
        type :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).type(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("type"), auto_cast type, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setType != nil {
        setType :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL, type: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).setType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setType:"), auto_cast setType, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedTitle != nil {
        localizedTitle :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).localizedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedTitle"), auto_cast localizedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedTitle != nil {
        setLocalizedTitle :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL, localizedTitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).setLocalizedTitle(self, localizedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedTitle:"), auto_cast setLocalizedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.localizedSubtitle != nil {
        localizedSubtitle :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).localizedSubtitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localizedSubtitle"), auto_cast localizedSubtitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalizedSubtitle != nil {
        setLocalizedSubtitle :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL, localizedSubtitle: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).setLocalizedSubtitle(self, localizedSubtitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalizedSubtitle:"), auto_cast setLocalizedSubtitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.icon != nil {
        icon :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL) -> ^ApplicationShortcutIcon {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).icon(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("icon"), auto_cast icon, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setIcon != nil {
        setIcon :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL, icon: ^ApplicationShortcutIcon) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).setIcon(self, icon)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setIcon:"), auto_cast setIcon, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL, userInfo: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.targetContentIdentifier != nil {
        targetContentIdentifier :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).targetContentIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("targetContentIdentifier"), auto_cast targetContentIdentifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTargetContentIdentifier != nil {
        setTargetContentIdentifier :: proc "c" (self: ^MutableApplicationShortcutItem, _: SEL, targetContentIdentifier: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).setTargetContentIdentifier(self, targetContentIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTargetContentIdentifier:"), auto_cast setTargetContentIdentifier, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^MutableApplicationShortcutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^MutableApplicationShortcutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^MutableApplicationShortcutItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^MutableApplicationShortcutItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

