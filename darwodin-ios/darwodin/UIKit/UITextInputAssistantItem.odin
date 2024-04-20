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
/// UITextInputAssistantItem
///
@(objc_class="UITextInputAssistantItem")
TextInputAssistantItem :: struct { using _: NS.Object, }

@(objc_type=TextInputAssistantItem, objc_name="init")
TextInputAssistantItem_init :: proc "c" (self: ^TextInputAssistantItem) -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, self, "init")
}


@(objc_type=TextInputAssistantItem, objc_name="allowsHidingShortcuts")
TextInputAssistantItem_allowsHidingShortcuts :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> bool {
    return msgSend(bool, self, "allowsHidingShortcuts")
}
@(objc_type=TextInputAssistantItem, objc_name="setAllowsHidingShortcuts")
TextInputAssistantItem_setAllowsHidingShortcuts :: #force_inline proc "c" (self: ^TextInputAssistantItem, allowsHidingShortcuts: bool) {
    msgSend(nil, self, "setAllowsHidingShortcuts:", allowsHidingShortcuts)
}
@(objc_type=TextInputAssistantItem, objc_name="leadingBarButtonGroups")
TextInputAssistantItem_leadingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "leadingBarButtonGroups")
}
@(objc_type=TextInputAssistantItem, objc_name="setLeadingBarButtonGroups")
TextInputAssistantItem_setLeadingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem, leadingBarButtonGroups: ^NS.Array) {
    msgSend(nil, self, "setLeadingBarButtonGroups:", leadingBarButtonGroups)
}
@(objc_type=TextInputAssistantItem, objc_name="trailingBarButtonGroups")
TextInputAssistantItem_trailingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem) -> ^NS.Array {
    return msgSend(^NS.Array, self, "trailingBarButtonGroups")
}
@(objc_type=TextInputAssistantItem, objc_name="setTrailingBarButtonGroups")
TextInputAssistantItem_setTrailingBarButtonGroups :: #force_inline proc "c" (self: ^TextInputAssistantItem, trailingBarButtonGroups: ^NS.Array) {
    msgSend(nil, self, "setTrailingBarButtonGroups:", trailingBarButtonGroups)
}
@(objc_type=TextInputAssistantItem, objc_name="load", objc_is_class_method=true)
TextInputAssistantItem_load :: #force_inline proc "c" () {
    msgSend(nil, TextInputAssistantItem, "load")
}
@(objc_type=TextInputAssistantItem, objc_name="initialize", objc_is_class_method=true)
TextInputAssistantItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInputAssistantItem, "initialize")
}
@(objc_type=TextInputAssistantItem, objc_name="new", objc_is_class_method=true)
TextInputAssistantItem_new :: #force_inline proc "c" () -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, TextInputAssistantItem, "new")
}
@(objc_type=TextInputAssistantItem, objc_name="allocWithZone", objc_is_class_method=true)
TextInputAssistantItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, TextInputAssistantItem, "allocWithZone:", zone)
}
@(objc_type=TextInputAssistantItem, objc_name="alloc", objc_is_class_method=true)
TextInputAssistantItem_alloc :: #force_inline proc "c" () -> ^TextInputAssistantItem {
    return msgSend(^TextInputAssistantItem, TextInputAssistantItem, "alloc")
}
@(objc_type=TextInputAssistantItem, objc_name="copyWithZone", objc_is_class_method=true)
TextInputAssistantItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputAssistantItem, "copyWithZone:", zone)
}
@(objc_type=TextInputAssistantItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInputAssistantItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInputAssistantItem, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInputAssistantItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInputAssistantItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInputAssistantItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInputAssistantItem, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInputAssistantItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInputAssistantItem, "conformsToProtocol:", protocol)
}
@(objc_type=TextInputAssistantItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInputAssistantItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInputAssistantItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInputAssistantItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInputAssistantItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInputAssistantItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInputAssistantItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInputAssistantItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInputAssistantItem, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInputAssistantItem, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInputAssistantItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputAssistantItem, "resolveClassMethod:", sel)
}
@(objc_type=TextInputAssistantItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInputAssistantItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInputAssistantItem, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInputAssistantItem, objc_name="hash", objc_is_class_method=true)
TextInputAssistantItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInputAssistantItem, "hash")
}
@(objc_type=TextInputAssistantItem, objc_name="superclass", objc_is_class_method=true)
TextInputAssistantItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputAssistantItem, "superclass")
}
@(objc_type=TextInputAssistantItem, objc_name="class", objc_is_class_method=true)
TextInputAssistantItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputAssistantItem, "class")
}
@(objc_type=TextInputAssistantItem, objc_name="description", objc_is_class_method=true)
TextInputAssistantItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputAssistantItem, "description")
}
@(objc_type=TextInputAssistantItem, objc_name="debugDescription", objc_is_class_method=true)
TextInputAssistantItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInputAssistantItem, "debugDescription")
}
@(objc_type=TextInputAssistantItem, objc_name="version", objc_is_class_method=true)
TextInputAssistantItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInputAssistantItem, "version")
}
@(objc_type=TextInputAssistantItem, objc_name="setVersion", objc_is_class_method=true)
TextInputAssistantItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInputAssistantItem, "setVersion:", aVersion)
}
@(objc_type=TextInputAssistantItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInputAssistantItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInputAssistantItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInputAssistantItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInputAssistantItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInputAssistantItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputAssistantItem, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInputAssistantItem, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInputAssistantItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInputAssistantItem, "useStoredAccessor")
}
@(objc_type=TextInputAssistantItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInputAssistantItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInputAssistantItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInputAssistantItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInputAssistantItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInputAssistantItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInputAssistantItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInputAssistantItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInputAssistantItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInputAssistantItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInputAssistantItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInputAssistantItem, "classForKeyedUnarchiver")
}
@(objc_type=TextInputAssistantItem, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInputAssistantItem_cancelPreviousPerformRequestsWithTarget_,
}

TextInputAssistantItem_VTable :: struct {
    super: NS.Object_VTable,
    allowsHidingShortcuts: proc(self: ^TextInputAssistantItem) -> bool,
    setAllowsHidingShortcuts: proc(self: ^TextInputAssistantItem, allowsHidingShortcuts: bool),
    leadingBarButtonGroups: proc(self: ^TextInputAssistantItem) -> ^NS.Array,
    setLeadingBarButtonGroups: proc(self: ^TextInputAssistantItem, leadingBarButtonGroups: ^NS.Array),
    trailingBarButtonGroups: proc(self: ^TextInputAssistantItem) -> ^NS.Array,
    setTrailingBarButtonGroups: proc(self: ^TextInputAssistantItem, trailingBarButtonGroups: ^NS.Array),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextInputAssistantItem,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextInputAssistantItem,
    alloc: proc() -> ^TextInputAssistantItem,
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
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

TextInputAssistantItem_odin_extend :: proc(cls: Class, vt: ^TextInputAssistantItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.allowsHidingShortcuts != nil {
        allowsHidingShortcuts :: proc "c" (self: ^TextInputAssistantItem, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).allowsHidingShortcuts(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsHidingShortcuts"), auto_cast allowsHidingShortcuts, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setAllowsHidingShortcuts != nil {
        setAllowsHidingShortcuts :: proc "c" (self: ^TextInputAssistantItem, _: SEL, allowsHidingShortcuts: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).setAllowsHidingShortcuts(self, allowsHidingShortcuts)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setAllowsHidingShortcuts:"), auto_cast setAllowsHidingShortcuts, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.leadingBarButtonGroups != nil {
        leadingBarButtonGroups :: proc "c" (self: ^TextInputAssistantItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).leadingBarButtonGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("leadingBarButtonGroups"), auto_cast leadingBarButtonGroups, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLeadingBarButtonGroups != nil {
        setLeadingBarButtonGroups :: proc "c" (self: ^TextInputAssistantItem, _: SEL, leadingBarButtonGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).setLeadingBarButtonGroups(self, leadingBarButtonGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLeadingBarButtonGroups:"), auto_cast setLeadingBarButtonGroups, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.trailingBarButtonGroups != nil {
        trailingBarButtonGroups :: proc "c" (self: ^TextInputAssistantItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).trailingBarButtonGroups(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("trailingBarButtonGroups"), auto_cast trailingBarButtonGroups, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTrailingBarButtonGroups != nil {
        setTrailingBarButtonGroups :: proc "c" (self: ^TextInputAssistantItem, _: SEL, trailingBarButtonGroups: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).setTrailingBarButtonGroups(self, trailingBarButtonGroups)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTrailingBarButtonGroups:"), auto_cast setTrailingBarButtonGroups, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextInputAssistantItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextInputAssistantItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextInputAssistantItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInputAssistantItem_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

