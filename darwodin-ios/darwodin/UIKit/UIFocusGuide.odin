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
/// UIFocusGuide
///
@(objc_class="UIFocusGuide")
FocusGuide :: struct { using _: LayoutGuide, }

@(objc_type=FocusGuide, objc_name="init")
FocusGuide_init :: proc "c" (self: ^FocusGuide) -> ^FocusGuide {
    return msgSend(^FocusGuide, self, "init")
}


@(objc_type=FocusGuide, objc_name="isEnabled")
FocusGuide_isEnabled :: #force_inline proc "c" (self: ^FocusGuide) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=FocusGuide, objc_name="setEnabled")
FocusGuide_setEnabled :: #force_inline proc "c" (self: ^FocusGuide, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=FocusGuide, objc_name="preferredFocusEnvironments")
FocusGuide_preferredFocusEnvironments :: #force_inline proc "c" (self: ^FocusGuide) -> ^NS.Array {
    return msgSend(^NS.Array, self, "preferredFocusEnvironments")
}
@(objc_type=FocusGuide, objc_name="setPreferredFocusEnvironments")
FocusGuide_setPreferredFocusEnvironments :: #force_inline proc "c" (self: ^FocusGuide, preferredFocusEnvironments: ^NS.Array) {
    msgSend(nil, self, "setPreferredFocusEnvironments:", preferredFocusEnvironments)
}
@(objc_type=FocusGuide, objc_name="preferredFocusedView")
FocusGuide_preferredFocusedView :: #force_inline proc "c" (self: ^FocusGuide) -> ^View {
    return msgSend(^View, self, "preferredFocusedView")
}
@(objc_type=FocusGuide, objc_name="setPreferredFocusedView")
FocusGuide_setPreferredFocusedView :: #force_inline proc "c" (self: ^FocusGuide, preferredFocusedView: ^View) {
    msgSend(nil, self, "setPreferredFocusedView:", preferredFocusedView)
}
@(objc_type=FocusGuide, objc_name="load", objc_is_class_method=true)
FocusGuide_load :: #force_inline proc "c" () {
    msgSend(nil, FocusGuide, "load")
}
@(objc_type=FocusGuide, objc_name="initialize", objc_is_class_method=true)
FocusGuide_initialize :: #force_inline proc "c" () {
    msgSend(nil, FocusGuide, "initialize")
}
@(objc_type=FocusGuide, objc_name="new", objc_is_class_method=true)
FocusGuide_new :: #force_inline proc "c" () -> ^FocusGuide {
    return msgSend(^FocusGuide, FocusGuide, "new")
}
@(objc_type=FocusGuide, objc_name="allocWithZone", objc_is_class_method=true)
FocusGuide_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^FocusGuide {
    return msgSend(^FocusGuide, FocusGuide, "allocWithZone:", zone)
}
@(objc_type=FocusGuide, objc_name="alloc", objc_is_class_method=true)
FocusGuide_alloc :: #force_inline proc "c" () -> ^FocusGuide {
    return msgSend(^FocusGuide, FocusGuide, "alloc")
}
@(objc_type=FocusGuide, objc_name="copyWithZone", objc_is_class_method=true)
FocusGuide_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusGuide, "copyWithZone:", zone)
}
@(objc_type=FocusGuide, objc_name="mutableCopyWithZone", objc_is_class_method=true)
FocusGuide_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, FocusGuide, "mutableCopyWithZone:", zone)
}
@(objc_type=FocusGuide, objc_name="instancesRespondToSelector", objc_is_class_method=true)
FocusGuide_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, FocusGuide, "instancesRespondToSelector:", aSelector)
}
@(objc_type=FocusGuide, objc_name="conformsToProtocol", objc_is_class_method=true)
FocusGuide_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, FocusGuide, "conformsToProtocol:", protocol)
}
@(objc_type=FocusGuide, objc_name="instanceMethodForSelector", objc_is_class_method=true)
FocusGuide_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, FocusGuide, "instanceMethodForSelector:", aSelector)
}
@(objc_type=FocusGuide, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
FocusGuide_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, FocusGuide, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=FocusGuide, objc_name="isSubclassOfClass", objc_is_class_method=true)
FocusGuide_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, FocusGuide, "isSubclassOfClass:", aClass)
}
@(objc_type=FocusGuide, objc_name="resolveClassMethod", objc_is_class_method=true)
FocusGuide_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusGuide, "resolveClassMethod:", sel)
}
@(objc_type=FocusGuide, objc_name="resolveInstanceMethod", objc_is_class_method=true)
FocusGuide_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, FocusGuide, "resolveInstanceMethod:", sel)
}
@(objc_type=FocusGuide, objc_name="hash", objc_is_class_method=true)
FocusGuide_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, FocusGuide, "hash")
}
@(objc_type=FocusGuide, objc_name="superclass", objc_is_class_method=true)
FocusGuide_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusGuide, "superclass")
}
@(objc_type=FocusGuide, objc_name="class", objc_is_class_method=true)
FocusGuide_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusGuide, "class")
}
@(objc_type=FocusGuide, objc_name="description", objc_is_class_method=true)
FocusGuide_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusGuide, "description")
}
@(objc_type=FocusGuide, objc_name="debugDescription", objc_is_class_method=true)
FocusGuide_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, FocusGuide, "debugDescription")
}
@(objc_type=FocusGuide, objc_name="version", objc_is_class_method=true)
FocusGuide_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, FocusGuide, "version")
}
@(objc_type=FocusGuide, objc_name="setVersion", objc_is_class_method=true)
FocusGuide_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, FocusGuide, "setVersion:", aVersion)
}
@(objc_type=FocusGuide, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
FocusGuide_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, FocusGuide, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=FocusGuide, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
FocusGuide_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, FocusGuide, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=FocusGuide, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
FocusGuide_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusGuide, "accessInstanceVariablesDirectly")
}
@(objc_type=FocusGuide, objc_name="useStoredAccessor", objc_is_class_method=true)
FocusGuide_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, FocusGuide, "useStoredAccessor")
}
@(objc_type=FocusGuide, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
FocusGuide_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, FocusGuide, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=FocusGuide, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
FocusGuide_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, FocusGuide, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=FocusGuide, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
FocusGuide_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, FocusGuide, "classFallbacksForKeyedArchiver")
}
@(objc_type=FocusGuide, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
FocusGuide_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, FocusGuide, "classForKeyedUnarchiver")
}
@(objc_type=FocusGuide, objc_name="cancelPreviousPerformRequestsWithTarget")
FocusGuide_cancelPreviousPerformRequestsWithTarget :: proc {
    FocusGuide_cancelPreviousPerformRequestsWithTarget_selector_object,
    FocusGuide_cancelPreviousPerformRequestsWithTarget_,
}

FocusGuide_VTable :: struct {
    super: LayoutGuide_VTable,
    isEnabled: proc(self: ^FocusGuide) -> bool,
    setEnabled: proc(self: ^FocusGuide, enabled: bool),
    preferredFocusEnvironments: proc(self: ^FocusGuide) -> ^NS.Array,
    setPreferredFocusEnvironments: proc(self: ^FocusGuide, preferredFocusEnvironments: ^NS.Array),
    preferredFocusedView: proc(self: ^FocusGuide) -> ^View,
    setPreferredFocusedView: proc(self: ^FocusGuide, preferredFocusedView: ^View),
    load: proc(),
    initialize: proc(),
    new: proc() -> ^FocusGuide,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^FocusGuide,
    alloc: proc() -> ^FocusGuide,
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

FocusGuide_odin_extend :: proc(cls: Class, vt: ^FocusGuide_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^FocusGuide, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^FocusGuide, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusGuide_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusEnvironments != nil {
        preferredFocusEnvironments :: proc "c" (self: ^FocusGuide, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).preferredFocusEnvironments(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusEnvironments"), auto_cast preferredFocusEnvironments, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFocusEnvironments != nil {
        setPreferredFocusEnvironments :: proc "c" (self: ^FocusGuide, _: SEL, preferredFocusEnvironments: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusGuide_VTable)vt_ctx.super_vt).setPreferredFocusEnvironments(self, preferredFocusEnvironments)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFocusEnvironments:"), auto_cast setPreferredFocusEnvironments, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.preferredFocusedView != nil {
        preferredFocusedView :: proc "c" (self: ^FocusGuide, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).preferredFocusedView(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredFocusedView"), auto_cast preferredFocusedView, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredFocusedView != nil {
        setPreferredFocusedView :: proc "c" (self: ^FocusGuide, _: SEL, preferredFocusedView: ^View) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusGuide_VTable)vt_ctx.super_vt).setPreferredFocusedView(self, preferredFocusedView)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredFocusedView:"), auto_cast setPreferredFocusedView, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusGuide_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^FocusGuide_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^FocusGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^FocusGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^FocusGuide {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^FocusGuide_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

