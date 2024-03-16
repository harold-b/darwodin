package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSExtensionItem
///
@(objc_class="NSExtensionItem")
ExtensionItem :: struct { using _: Object, 
    using _: Copying,
    using _: SecureCoding,
}

@(objc_type=ExtensionItem, objc_name="init")
ExtensionItem_init :: proc "c" (self: ^ExtensionItem) -> ^ExtensionItem {
    return msgSend(^ExtensionItem, self, "init")
}


@(objc_type=ExtensionItem, objc_name="attributedTitle")
ExtensionItem_attributedTitle :: #force_inline proc "c" (self: ^ExtensionItem) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedTitle")
}
@(objc_type=ExtensionItem, objc_name="setAttributedTitle")
ExtensionItem_setAttributedTitle :: #force_inline proc "c" (self: ^ExtensionItem, attributedTitle: ^AttributedString) {
    msgSend(nil, self, "setAttributedTitle:", attributedTitle)
}
@(objc_type=ExtensionItem, objc_name="attributedContentText")
ExtensionItem_attributedContentText :: #force_inline proc "c" (self: ^ExtensionItem) -> ^AttributedString {
    return msgSend(^AttributedString, self, "attributedContentText")
}
@(objc_type=ExtensionItem, objc_name="setAttributedContentText")
ExtensionItem_setAttributedContentText :: #force_inline proc "c" (self: ^ExtensionItem, attributedContentText: ^AttributedString) {
    msgSend(nil, self, "setAttributedContentText:", attributedContentText)
}
@(objc_type=ExtensionItem, objc_name="attachments")
ExtensionItem_attachments :: #force_inline proc "c" (self: ^ExtensionItem) -> ^Array {
    return msgSend(^Array, self, "attachments")
}
@(objc_type=ExtensionItem, objc_name="setAttachments")
ExtensionItem_setAttachments :: #force_inline proc "c" (self: ^ExtensionItem, attachments: ^Array) {
    msgSend(nil, self, "setAttachments:", attachments)
}
@(objc_type=ExtensionItem, objc_name="userInfo")
ExtensionItem_userInfo :: #force_inline proc "c" (self: ^ExtensionItem) -> ^Dictionary {
    return msgSend(^Dictionary, self, "userInfo")
}
@(objc_type=ExtensionItem, objc_name="setUserInfo")
ExtensionItem_setUserInfo :: #force_inline proc "c" (self: ^ExtensionItem, userInfo: ^Dictionary) {
    msgSend(nil, self, "setUserInfo:", userInfo)
}
@(objc_type=ExtensionItem, objc_name="supportsSecureCoding", objc_is_class_method=true)
ExtensionItem_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionItem, "supportsSecureCoding")
}
@(objc_type=ExtensionItem, objc_name="load", objc_is_class_method=true)
ExtensionItem_load :: #force_inline proc "c" () {
    msgSend(nil, ExtensionItem, "load")
}
@(objc_type=ExtensionItem, objc_name="initialize", objc_is_class_method=true)
ExtensionItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, ExtensionItem, "initialize")
}
@(objc_type=ExtensionItem, objc_name="new", objc_is_class_method=true)
ExtensionItem_new :: #force_inline proc "c" () -> ^ExtensionItem {
    return msgSend(^ExtensionItem, ExtensionItem, "new")
}
@(objc_type=ExtensionItem, objc_name="allocWithZone", objc_is_class_method=true)
ExtensionItem_allocWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> ^ExtensionItem {
    return msgSend(^ExtensionItem, ExtensionItem, "allocWithZone:", zone)
}
@(objc_type=ExtensionItem, objc_name="alloc", objc_is_class_method=true)
ExtensionItem_alloc :: #force_inline proc "c" () -> ^ExtensionItem {
    return msgSend(^ExtensionItem, ExtensionItem, "alloc")
}
@(objc_type=ExtensionItem, objc_name="copyWithZone", objc_is_class_method=true)
ExtensionItem_copyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionItem, "copyWithZone:", zone)
}
@(objc_type=ExtensionItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ExtensionItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^_NSZone) -> id {
    return msgSend(id, ExtensionItem, "mutableCopyWithZone:", zone)
}
@(objc_type=ExtensionItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ExtensionItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ExtensionItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ExtensionItem, objc_name="conformsToProtocol", objc_is_class_method=true)
ExtensionItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ExtensionItem, "conformsToProtocol:", protocol)
}
@(objc_type=ExtensionItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ExtensionItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ExtensionItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ExtensionItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ExtensionItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^MethodSignature {
    return msgSend(^MethodSignature, ExtensionItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ExtensionItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
ExtensionItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ExtensionItem, "isSubclassOfClass:", aClass)
}
@(objc_type=ExtensionItem, objc_name="resolveClassMethod", objc_is_class_method=true)
ExtensionItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionItem, "resolveClassMethod:", sel)
}
@(objc_type=ExtensionItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ExtensionItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ExtensionItem, "resolveInstanceMethod:", sel)
}
@(objc_type=ExtensionItem, objc_name="hash", objc_is_class_method=true)
ExtensionItem_hash :: #force_inline proc "c" () -> UInteger {
    return msgSend(UInteger, ExtensionItem, "hash")
}
@(objc_type=ExtensionItem, objc_name="superclass", objc_is_class_method=true)
ExtensionItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionItem, "superclass")
}
@(objc_type=ExtensionItem, objc_name="class", objc_is_class_method=true)
ExtensionItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionItem, "class")
}
@(objc_type=ExtensionItem, objc_name="description", objc_is_class_method=true)
ExtensionItem_description :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionItem, "description")
}
@(objc_type=ExtensionItem, objc_name="debugDescription", objc_is_class_method=true)
ExtensionItem_debugDescription :: #force_inline proc "c" () -> ^String {
    return msgSend(^String, ExtensionItem, "debugDescription")
}
@(objc_type=ExtensionItem, objc_name="version", objc_is_class_method=true)
ExtensionItem_version :: #force_inline proc "c" () -> Integer {
    return msgSend(Integer, ExtensionItem, "version")
}
@(objc_type=ExtensionItem, objc_name="setVersion", objc_is_class_method=true)
ExtensionItem_setVersion :: #force_inline proc "c" (aVersion: Integer) {
    msgSend(nil, ExtensionItem, "setVersion:", aVersion)
}
@(objc_type=ExtensionItem, objc_name="poseAsClass", objc_is_class_method=true)
ExtensionItem_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, ExtensionItem, "poseAsClass:", aClass)
}
@(objc_type=ExtensionItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ExtensionItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ExtensionItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ExtensionItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ExtensionItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ExtensionItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ExtensionItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ExtensionItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionItem, "accessInstanceVariablesDirectly")
}
@(objc_type=ExtensionItem, objc_name="useStoredAccessor", objc_is_class_method=true)
ExtensionItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ExtensionItem, "useStoredAccessor")
}
@(objc_type=ExtensionItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ExtensionItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^String) -> ^Set {
    return msgSend(^Set, ExtensionItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ExtensionItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ExtensionItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^String) -> bool {
    return msgSend(bool, ExtensionItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ExtensionItem, objc_name="setKeys", objc_is_class_method=true)
ExtensionItem_setKeys :: #force_inline proc "c" (keys: ^Array, dependentKey: ^String) {
    msgSend(nil, ExtensionItem, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=ExtensionItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ExtensionItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^Array {
    return msgSend(^Array, ExtensionItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=ExtensionItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ExtensionItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ExtensionItem, "classForKeyedUnarchiver")
}
@(objc_type=ExtensionItem, objc_name="cancelPreviousPerformRequestsWithTarget")
ExtensionItem_cancelPreviousPerformRequestsWithTarget :: proc {
    ExtensionItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    ExtensionItem_cancelPreviousPerformRequestsWithTarget_,
}

ExtensionItem_VTable :: struct {
    super: Object_VTable,
    attributedTitle: proc(self: ^ExtensionItem) -> ^AttributedString,
    setAttributedTitle: proc(self: ^ExtensionItem, attributedTitle: ^AttributedString),
    attributedContentText: proc(self: ^ExtensionItem) -> ^AttributedString,
    setAttributedContentText: proc(self: ^ExtensionItem, attributedContentText: ^AttributedString),
    attachments: proc(self: ^ExtensionItem) -> ^Array,
    setAttachments: proc(self: ^ExtensionItem, attachments: ^Array),
    userInfo: proc(self: ^ExtensionItem) -> ^Dictionary,
    setUserInfo: proc(self: ^ExtensionItem, userInfo: ^Dictionary),
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^ExtensionItem,
    allocWithZone: proc(zone: ^_NSZone) -> ^ExtensionItem,
    alloc: proc() -> ^ExtensionItem,
    copyWithZone: proc(zone: ^_NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^_NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^String,
    debugDescription: proc() -> ^String,
}

ExtensionItem_odin_extend :: proc(cls: Class, vt: ^ExtensionItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.attributedTitle != nil {
        attributedTitle :: proc "c" (self: ^ExtensionItem, _: SEL) -> ^AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).attributedTitle(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedTitle"), auto_cast attributedTitle, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedTitle != nil {
        setAttributedTitle :: proc "c" (self: ^ExtensionItem, _: SEL, attributedTitle: ^AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionItem_VTable)vt_ctx.super_vt).setAttributedTitle(self, attributedTitle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedTitle:"), auto_cast setAttributedTitle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attributedContentText != nil {
        attributedContentText :: proc "c" (self: ^ExtensionItem, _: SEL) -> ^AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).attributedContentText(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedContentText"), auto_cast attributedContentText, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttributedContentText != nil {
        setAttributedContentText :: proc "c" (self: ^ExtensionItem, _: SEL, attributedContentText: ^AttributedString) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionItem_VTable)vt_ctx.super_vt).setAttributedContentText(self, attributedContentText)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttributedContentText:"), auto_cast setAttributedContentText, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.attachments != nil {
        attachments :: proc "c" (self: ^ExtensionItem, _: SEL) -> ^Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).attachments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attachments"), auto_cast attachments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setAttachments != nil {
        setAttachments :: proc "c" (self: ^ExtensionItem, _: SEL, attachments: ^Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionItem_VTable)vt_ctx.super_vt).setAttachments(self, attachments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAttachments:"), auto_cast setAttachments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.userInfo != nil {
        userInfo :: proc "c" (self: ^ExtensionItem, _: SEL) -> ^Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).userInfo(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("userInfo"), auto_cast userInfo, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setUserInfo != nil {
        setUserInfo :: proc "c" (self: ^ExtensionItem, _: SEL, userInfo: ^Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionItem_VTable)vt_ctx.super_vt).setUserInfo(self, userInfo)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setUserInfo:"), auto_cast setUserInfo, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ExtensionItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ExtensionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> ^ExtensionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ExtensionItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^_NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ExtensionItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

