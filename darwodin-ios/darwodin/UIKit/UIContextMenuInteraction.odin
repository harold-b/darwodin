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
/// UIContextMenuInteraction
///
@(objc_class="UIContextMenuInteraction")
ContextMenuInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=ContextMenuInteraction, objc_name="initWithDelegate")
ContextMenuInteraction_initWithDelegate :: #force_inline proc "c" (self: ^ContextMenuInteraction, delegate: ^ContextMenuInteractionDelegate) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "initWithDelegate:", delegate)
}
@(objc_type=ContextMenuInteraction, objc_name="init")
ContextMenuInteraction_init :: #force_inline proc "c" (self: ^ContextMenuInteraction) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, self, "init")
}
@(objc_type=ContextMenuInteraction, objc_name="new", objc_is_class_method=true)
ContextMenuInteraction_new :: #force_inline proc "c" () -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, ContextMenuInteraction, "new")
}
@(objc_type=ContextMenuInteraction, objc_name="locationInView")
ContextMenuInteraction_locationInView :: #force_inline proc "c" (self: ^ContextMenuInteraction, view: ^View) -> CG.Point {
    return msgSend(CG.Point, self, "locationInView:", view)
}
@(objc_type=ContextMenuInteraction, objc_name="updateVisibleMenuWithBlock")
ContextMenuInteraction_updateVisibleMenuWithBlock :: #force_inline proc "c" (self: ^ContextMenuInteraction, block: proc "c" (visibleMenu: ^Menu) -> ^Menu) {
    msgSend(nil, self, "updateVisibleMenuWithBlock:", block)
}
@(objc_type=ContextMenuInteraction, objc_name="dismissMenu")
ContextMenuInteraction_dismissMenu :: #force_inline proc "c" (self: ^ContextMenuInteraction) {
    msgSend(nil, self, "dismissMenu")
}
@(objc_type=ContextMenuInteraction, objc_name="delegate")
ContextMenuInteraction_delegate :: #force_inline proc "c" (self: ^ContextMenuInteraction) -> ^ContextMenuInteractionDelegate {
    return msgSend(^ContextMenuInteractionDelegate, self, "delegate")
}
@(objc_type=ContextMenuInteraction, objc_name="menuAppearance")
ContextMenuInteraction_menuAppearance :: #force_inline proc "c" (self: ^ContextMenuInteraction) -> ContextMenuInteractionAppearance {
    return msgSend(ContextMenuInteractionAppearance, self, "menuAppearance")
}
@(objc_type=ContextMenuInteraction, objc_name="load", objc_is_class_method=true)
ContextMenuInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuInteraction, "load")
}
@(objc_type=ContextMenuInteraction, objc_name="initialize", objc_is_class_method=true)
ContextMenuInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, ContextMenuInteraction, "initialize")
}
@(objc_type=ContextMenuInteraction, objc_name="allocWithZone", objc_is_class_method=true)
ContextMenuInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, ContextMenuInteraction, "allocWithZone:", zone)
}
@(objc_type=ContextMenuInteraction, objc_name="alloc", objc_is_class_method=true)
ContextMenuInteraction_alloc :: #force_inline proc "c" () -> ^ContextMenuInteraction {
    return msgSend(^ContextMenuInteraction, ContextMenuInteraction, "alloc")
}
@(objc_type=ContextMenuInteraction, objc_name="copyWithZone", objc_is_class_method=true)
ContextMenuInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuInteraction, "copyWithZone:", zone)
}
@(objc_type=ContextMenuInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ContextMenuInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ContextMenuInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=ContextMenuInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ContextMenuInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ContextMenuInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ContextMenuInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
ContextMenuInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ContextMenuInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=ContextMenuInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ContextMenuInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ContextMenuInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ContextMenuInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ContextMenuInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ContextMenuInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ContextMenuInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
ContextMenuInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ContextMenuInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=ContextMenuInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
ContextMenuInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuInteraction, "resolveClassMethod:", sel)
}
@(objc_type=ContextMenuInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ContextMenuInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ContextMenuInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=ContextMenuInteraction, objc_name="hash", objc_is_class_method=true)
ContextMenuInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ContextMenuInteraction, "hash")
}
@(objc_type=ContextMenuInteraction, objc_name="superclass", objc_is_class_method=true)
ContextMenuInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuInteraction, "superclass")
}
@(objc_type=ContextMenuInteraction, objc_name="class", objc_is_class_method=true)
ContextMenuInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuInteraction, "class")
}
@(objc_type=ContextMenuInteraction, objc_name="description", objc_is_class_method=true)
ContextMenuInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuInteraction, "description")
}
@(objc_type=ContextMenuInteraction, objc_name="debugDescription", objc_is_class_method=true)
ContextMenuInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ContextMenuInteraction, "debugDescription")
}
@(objc_type=ContextMenuInteraction, objc_name="version", objc_is_class_method=true)
ContextMenuInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ContextMenuInteraction, "version")
}
@(objc_type=ContextMenuInteraction, objc_name="setVersion", objc_is_class_method=true)
ContextMenuInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ContextMenuInteraction, "setVersion:", aVersion)
}
@(objc_type=ContextMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ContextMenuInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ContextMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ContextMenuInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ContextMenuInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ContextMenuInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=ContextMenuInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
ContextMenuInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ContextMenuInteraction, "useStoredAccessor")
}
@(objc_type=ContextMenuInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ContextMenuInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ContextMenuInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ContextMenuInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ContextMenuInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ContextMenuInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ContextMenuInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ContextMenuInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ContextMenuInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=ContextMenuInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ContextMenuInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ContextMenuInteraction, "classForKeyedUnarchiver")
}
@(objc_type=ContextMenuInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    ContextMenuInteraction_cancelPreviousPerformRequestsWithTarget_,
}

ContextMenuInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithDelegate: proc(self: ^ContextMenuInteraction, delegate: ^ContextMenuInteractionDelegate) -> ^ContextMenuInteraction,
    init: proc(self: ^ContextMenuInteraction) -> ^ContextMenuInteraction,
    new: proc() -> ^ContextMenuInteraction,
    locationInView: proc(self: ^ContextMenuInteraction, view: ^View) -> CG.Point,
    updateVisibleMenuWithBlock: proc(self: ^ContextMenuInteraction, block: proc "c" (visibleMenu: ^Menu) -> ^Menu),
    dismissMenu: proc(self: ^ContextMenuInteraction),
    delegate: proc(self: ^ContextMenuInteraction) -> ^ContextMenuInteractionDelegate,
    menuAppearance: proc(self: ^ContextMenuInteraction) -> ContextMenuInteractionAppearance,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ContextMenuInteraction,
    alloc: proc() -> ^ContextMenuInteraction,
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

ContextMenuInteraction_odin_extend :: proc(cls: Class, vt: ^ContextMenuInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithDelegate != nil {
        initWithDelegate :: proc "c" (self: ^ContextMenuInteraction, _: SEL, delegate: ^ContextMenuInteractionDelegate) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).initWithDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithDelegate:"), auto_cast initWithDelegate, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ContextMenuInteraction, _: SEL) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.locationInView != nil {
        locationInView :: proc "c" (self: ^ContextMenuInteraction, _: SEL, view: ^View) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).locationInView(self, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("locationInView:"), auto_cast locationInView, "{CGPoint=dd}@:@") do panic("Failed to register objC method.")
    }
    if vt.updateVisibleMenuWithBlock != nil {
        updateVisibleMenuWithBlock :: proc "c" (self: ^ContextMenuInteraction, _: SEL, block: proc "c" (visibleMenu: ^Menu) -> ^Menu) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).updateVisibleMenuWithBlock(self, block)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("updateVisibleMenuWithBlock:"), auto_cast updateVisibleMenuWithBlock, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.dismissMenu != nil {
        dismissMenu :: proc "c" (self: ^ContextMenuInteraction, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).dismissMenu(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dismissMenu"), auto_cast dismissMenu, "v@:") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^ContextMenuInteraction, _: SEL) -> ^ContextMenuInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.menuAppearance != nil {
        menuAppearance :: proc "c" (self: ^ContextMenuInteraction, _: SEL) -> ContextMenuInteractionAppearance {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).menuAppearance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("menuAppearance"), auto_cast menuAppearance, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ContextMenuInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ContextMenuInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

