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
/// UIBandSelectionInteraction
///
@(objc_class="UIBandSelectionInteraction")
BandSelectionInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=BandSelectionInteraction, objc_name="initWithSelectionHandler")
BandSelectionInteraction_initWithSelectionHandler :: #force_inline proc "c" (self: ^BandSelectionInteraction, selectionHandler: proc "c" (interaction: ^BandSelectionInteraction)) -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, self, "initWithSelectionHandler:", selectionHandler)
}
@(objc_type=BandSelectionInteraction, objc_name="init")
BandSelectionInteraction_init :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, self, "init")
}
@(objc_type=BandSelectionInteraction, objc_name="new", objc_is_class_method=true)
BandSelectionInteraction_new :: #force_inline proc "c" () -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, BandSelectionInteraction, "new")
}
@(objc_type=BandSelectionInteraction, objc_name="isEnabled")
BandSelectionInteraction_isEnabled :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> bool {
    return msgSend(bool, self, "isEnabled")
}
@(objc_type=BandSelectionInteraction, objc_name="setEnabled")
BandSelectionInteraction_setEnabled :: #force_inline proc "c" (self: ^BandSelectionInteraction, enabled: bool) {
    msgSend(nil, self, "setEnabled:", enabled)
}
@(objc_type=BandSelectionInteraction, objc_name="state")
BandSelectionInteraction_state :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> BandSelectionInteractionState {
    return msgSend(BandSelectionInteractionState, self, "state")
}
@(objc_type=BandSelectionInteraction, objc_name="selectionRect")
BandSelectionInteraction_selectionRect :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> CG.Rect {
    return msgSend(CG.Rect, self, "selectionRect")
}
@(objc_type=BandSelectionInteraction, objc_name="initialModifierFlags")
BandSelectionInteraction_initialModifierFlags :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> KeyModifierFlags {
    return msgSend(KeyModifierFlags, self, "initialModifierFlags")
}
@(objc_type=BandSelectionInteraction, objc_name="shouldBeginHandler")
BandSelectionInteraction_shouldBeginHandler :: #force_inline proc "c" (self: ^BandSelectionInteraction) -> proc "c" () -> bool {
    return msgSend(proc "c" () -> bool, self, "shouldBeginHandler")
}
@(objc_type=BandSelectionInteraction, objc_name="setShouldBeginHandler")
BandSelectionInteraction_setShouldBeginHandler :: #force_inline proc "c" (self: ^BandSelectionInteraction, shouldBeginHandler: proc "c" () -> bool) {
    msgSend(nil, self, "setShouldBeginHandler:", shouldBeginHandler)
}
@(objc_type=BandSelectionInteraction, objc_name="load", objc_is_class_method=true)
BandSelectionInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, BandSelectionInteraction, "load")
}
@(objc_type=BandSelectionInteraction, objc_name="initialize", objc_is_class_method=true)
BandSelectionInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, BandSelectionInteraction, "initialize")
}
@(objc_type=BandSelectionInteraction, objc_name="allocWithZone", objc_is_class_method=true)
BandSelectionInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, BandSelectionInteraction, "allocWithZone:", zone)
}
@(objc_type=BandSelectionInteraction, objc_name="alloc", objc_is_class_method=true)
BandSelectionInteraction_alloc :: #force_inline proc "c" () -> ^BandSelectionInteraction {
    return msgSend(^BandSelectionInteraction, BandSelectionInteraction, "alloc")
}
@(objc_type=BandSelectionInteraction, objc_name="copyWithZone", objc_is_class_method=true)
BandSelectionInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BandSelectionInteraction, "copyWithZone:", zone)
}
@(objc_type=BandSelectionInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
BandSelectionInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, BandSelectionInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=BandSelectionInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
BandSelectionInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, BandSelectionInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=BandSelectionInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
BandSelectionInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, BandSelectionInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=BandSelectionInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
BandSelectionInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, BandSelectionInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=BandSelectionInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
BandSelectionInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, BandSelectionInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=BandSelectionInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
BandSelectionInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, BandSelectionInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=BandSelectionInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
BandSelectionInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BandSelectionInteraction, "resolveClassMethod:", sel)
}
@(objc_type=BandSelectionInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
BandSelectionInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, BandSelectionInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=BandSelectionInteraction, objc_name="hash", objc_is_class_method=true)
BandSelectionInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, BandSelectionInteraction, "hash")
}
@(objc_type=BandSelectionInteraction, objc_name="superclass", objc_is_class_method=true)
BandSelectionInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BandSelectionInteraction, "superclass")
}
@(objc_type=BandSelectionInteraction, objc_name="class", objc_is_class_method=true)
BandSelectionInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BandSelectionInteraction, "class")
}
@(objc_type=BandSelectionInteraction, objc_name="description", objc_is_class_method=true)
BandSelectionInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BandSelectionInteraction, "description")
}
@(objc_type=BandSelectionInteraction, objc_name="debugDescription", objc_is_class_method=true)
BandSelectionInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, BandSelectionInteraction, "debugDescription")
}
@(objc_type=BandSelectionInteraction, objc_name="version", objc_is_class_method=true)
BandSelectionInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, BandSelectionInteraction, "version")
}
@(objc_type=BandSelectionInteraction, objc_name="setVersion", objc_is_class_method=true)
BandSelectionInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, BandSelectionInteraction, "setVersion:", aVersion)
}
@(objc_type=BandSelectionInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, BandSelectionInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=BandSelectionInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, BandSelectionInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=BandSelectionInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
BandSelectionInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BandSelectionInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=BandSelectionInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
BandSelectionInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, BandSelectionInteraction, "useStoredAccessor")
}
@(objc_type=BandSelectionInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
BandSelectionInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, BandSelectionInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=BandSelectionInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
BandSelectionInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, BandSelectionInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=BandSelectionInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
BandSelectionInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, BandSelectionInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=BandSelectionInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
BandSelectionInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, BandSelectionInteraction, "classForKeyedUnarchiver")
}
@(objc_type=BandSelectionInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    BandSelectionInteraction_cancelPreviousPerformRequestsWithTarget_,
}

BandSelectionInteraction_VTable :: struct {
    super: NS.Object_VTable,
    initWithSelectionHandler: proc(self: ^BandSelectionInteraction, selectionHandler: proc "c" (interaction: ^BandSelectionInteraction)) -> ^BandSelectionInteraction,
    init: proc(self: ^BandSelectionInteraction) -> ^BandSelectionInteraction,
    new: proc() -> ^BandSelectionInteraction,
    isEnabled: proc(self: ^BandSelectionInteraction) -> bool,
    setEnabled: proc(self: ^BandSelectionInteraction, enabled: bool),
    state: proc(self: ^BandSelectionInteraction) -> BandSelectionInteractionState,
    selectionRect: proc(self: ^BandSelectionInteraction) -> CG.Rect,
    initialModifierFlags: proc(self: ^BandSelectionInteraction) -> KeyModifierFlags,
    shouldBeginHandler: proc(self: ^BandSelectionInteraction) -> proc "c" () -> bool,
    setShouldBeginHandler: proc(self: ^BandSelectionInteraction, shouldBeginHandler: proc "c" () -> bool),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^BandSelectionInteraction,
    alloc: proc() -> ^BandSelectionInteraction,
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

BandSelectionInteraction_odin_extend :: proc(cls: Class, vt: ^BandSelectionInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithSelectionHandler != nil {
        initWithSelectionHandler :: proc "c" (self: ^BandSelectionInteraction, _: SEL, selectionHandler: proc "c" (interaction: ^BandSelectionInteraction)) -> ^BandSelectionInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).initWithSelectionHandler(self, selectionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSelectionHandler:"), auto_cast initWithSelectionHandler, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^BandSelectionInteraction, _: SEL) -> ^BandSelectionInteraction {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^BandSelectionInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isEnabled != nil {
        isEnabled :: proc "c" (self: ^BandSelectionInteraction, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).isEnabled(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnabled"), auto_cast isEnabled, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setEnabled != nil {
        setEnabled :: proc "c" (self: ^BandSelectionInteraction, _: SEL, enabled: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).setEnabled(self, enabled)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEnabled:"), auto_cast setEnabled, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.state != nil {
        state :: proc "c" (self: ^BandSelectionInteraction, _: SEL) -> BandSelectionInteractionState {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).state(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("state"), auto_cast state, "l@:") do panic("Failed to register objC method.")
    }
    if vt.selectionRect != nil {
        selectionRect :: proc "c" (self: ^BandSelectionInteraction, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).selectionRect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectionRect"), auto_cast selectionRect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.initialModifierFlags != nil {
        initialModifierFlags :: proc "c" (self: ^BandSelectionInteraction, _: SEL) -> KeyModifierFlags {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).initialModifierFlags(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initialModifierFlags"), auto_cast initialModifierFlags, "l@:") do panic("Failed to register objC method.")
    }
    if vt.shouldBeginHandler != nil {
        shouldBeginHandler :: proc "c" (self: ^BandSelectionInteraction, _: SEL) -> proc "c" () -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).shouldBeginHandler(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("shouldBeginHandler"), auto_cast shouldBeginHandler, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setShouldBeginHandler != nil {
        setShouldBeginHandler :: proc "c" (self: ^BandSelectionInteraction, _: SEL, shouldBeginHandler: proc "c" () -> bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).setShouldBeginHandler(self, shouldBeginHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setShouldBeginHandler:"), auto_cast setShouldBeginHandler, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^BandSelectionInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^BandSelectionInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^BandSelectionInteraction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

