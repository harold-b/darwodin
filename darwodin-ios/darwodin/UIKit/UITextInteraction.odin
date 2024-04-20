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
/// UITextInteraction
///
@(objc_class="UITextInteraction")
TextInteraction :: struct { using _: NS.Object, 
    using _: Interaction,
}

@(objc_type=TextInteraction, objc_name="init")
TextInteraction_init :: proc "c" (self: ^TextInteraction) -> ^TextInteraction {
    return msgSend(^TextInteraction, self, "init")
}


@(objc_type=TextInteraction, objc_name="textInteractionForMode", objc_is_class_method=true)
TextInteraction_textInteractionForMode :: #force_inline proc "c" (mode: TextInteractionMode) -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "textInteractionForMode:", mode)
}
@(objc_type=TextInteraction, objc_name="delegate")
TextInteraction_delegate :: #force_inline proc "c" (self: ^TextInteraction) -> ^TextInteractionDelegate {
    return msgSend(^TextInteractionDelegate, self, "delegate")
}
@(objc_type=TextInteraction, objc_name="setDelegate")
TextInteraction_setDelegate :: #force_inline proc "c" (self: ^TextInteraction, delegate: ^TextInteractionDelegate) {
    msgSend(nil, self, "setDelegate:", delegate)
}
@(objc_type=TextInteraction, objc_name="textInput")
TextInteraction_textInput :: #force_inline proc "c" (self: ^TextInteraction) -> ^Responder {
    return msgSend(^Responder, self, "textInput")
}
@(objc_type=TextInteraction, objc_name="setTextInput")
TextInteraction_setTextInput :: #force_inline proc "c" (self: ^TextInteraction, textInput: ^Responder) {
    msgSend(nil, self, "setTextInput:", textInput)
}
@(objc_type=TextInteraction, objc_name="textInteractionMode")
TextInteraction_textInteractionMode :: #force_inline proc "c" (self: ^TextInteraction) -> TextInteractionMode {
    return msgSend(TextInteractionMode, self, "textInteractionMode")
}
@(objc_type=TextInteraction, objc_name="gesturesForFailureRequirements")
TextInteraction_gesturesForFailureRequirements :: #force_inline proc "c" (self: ^TextInteraction) -> ^NS.Array {
    return msgSend(^NS.Array, self, "gesturesForFailureRequirements")
}
@(objc_type=TextInteraction, objc_name="load", objc_is_class_method=true)
TextInteraction_load :: #force_inline proc "c" () {
    msgSend(nil, TextInteraction, "load")
}
@(objc_type=TextInteraction, objc_name="initialize", objc_is_class_method=true)
TextInteraction_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextInteraction, "initialize")
}
@(objc_type=TextInteraction, objc_name="new", objc_is_class_method=true)
TextInteraction_new :: #force_inline proc "c" () -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "new")
}
@(objc_type=TextInteraction, objc_name="allocWithZone", objc_is_class_method=true)
TextInteraction_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "allocWithZone:", zone)
}
@(objc_type=TextInteraction, objc_name="alloc", objc_is_class_method=true)
TextInteraction_alloc :: #force_inline proc "c" () -> ^TextInteraction {
    return msgSend(^TextInteraction, TextInteraction, "alloc")
}
@(objc_type=TextInteraction, objc_name="copyWithZone", objc_is_class_method=true)
TextInteraction_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInteraction, "copyWithZone:", zone)
}
@(objc_type=TextInteraction, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextInteraction_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextInteraction, "mutableCopyWithZone:", zone)
}
@(objc_type=TextInteraction, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextInteraction_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextInteraction, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextInteraction, objc_name="conformsToProtocol", objc_is_class_method=true)
TextInteraction_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextInteraction, "conformsToProtocol:", protocol)
}
@(objc_type=TextInteraction, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextInteraction_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextInteraction, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextInteraction, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextInteraction_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextInteraction, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextInteraction, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextInteraction_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextInteraction, "isSubclassOfClass:", aClass)
}
@(objc_type=TextInteraction, objc_name="resolveClassMethod", objc_is_class_method=true)
TextInteraction_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInteraction, "resolveClassMethod:", sel)
}
@(objc_type=TextInteraction, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextInteraction_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextInteraction, "resolveInstanceMethod:", sel)
}
@(objc_type=TextInteraction, objc_name="hash", objc_is_class_method=true)
TextInteraction_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextInteraction, "hash")
}
@(objc_type=TextInteraction, objc_name="superclass", objc_is_class_method=true)
TextInteraction_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInteraction, "superclass")
}
@(objc_type=TextInteraction, objc_name="class", objc_is_class_method=true)
TextInteraction_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInteraction, "class")
}
@(objc_type=TextInteraction, objc_name="description", objc_is_class_method=true)
TextInteraction_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInteraction, "description")
}
@(objc_type=TextInteraction, objc_name="debugDescription", objc_is_class_method=true)
TextInteraction_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextInteraction, "debugDescription")
}
@(objc_type=TextInteraction, objc_name="version", objc_is_class_method=true)
TextInteraction_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextInteraction, "version")
}
@(objc_type=TextInteraction, objc_name="setVersion", objc_is_class_method=true)
TextInteraction_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextInteraction, "setVersion:", aVersion)
}
@(objc_type=TextInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextInteraction_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextInteraction, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextInteraction, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextInteraction_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextInteraction, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextInteraction, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextInteraction_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInteraction, "accessInstanceVariablesDirectly")
}
@(objc_type=TextInteraction, objc_name="useStoredAccessor", objc_is_class_method=true)
TextInteraction_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextInteraction, "useStoredAccessor")
}
@(objc_type=TextInteraction, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextInteraction_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextInteraction, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextInteraction, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextInteraction_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextInteraction, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextInteraction, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextInteraction_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextInteraction, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextInteraction, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextInteraction_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextInteraction, "classForKeyedUnarchiver")
}
@(objc_type=TextInteraction, objc_name="cancelPreviousPerformRequestsWithTarget")
TextInteraction_cancelPreviousPerformRequestsWithTarget :: proc {
    TextInteraction_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextInteraction_cancelPreviousPerformRequestsWithTarget_,
}

TextInteraction_VTable :: struct {
    super: NS.Object_VTable,
    textInteractionForMode: proc(mode: TextInteractionMode) -> ^TextInteraction,
    delegate: proc(self: ^TextInteraction) -> ^TextInteractionDelegate,
    setDelegate: proc(self: ^TextInteraction, delegate: ^TextInteractionDelegate),
    textInput: proc(self: ^TextInteraction) -> ^Responder,
    setTextInput: proc(self: ^TextInteraction, textInput: ^Responder),
    textInteractionMode: proc(self: ^TextInteraction) -> TextInteractionMode,
    gesturesForFailureRequirements: proc(self: ^TextInteraction) -> ^NS.Array,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextInteraction,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextInteraction,
    alloc: proc() -> ^TextInteraction,
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

TextInteraction_odin_extend :: proc(cls: Class, vt: ^TextInteraction_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.textInteractionForMode != nil {
        textInteractionForMode :: proc "c" (self: Class, _: SEL, mode: TextInteractionMode) -> ^TextInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).textInteractionForMode( mode)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("textInteractionForMode:"), auto_cast textInteractionForMode, "@#:l") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^TextInteraction, _: SEL) -> ^TextInteractionDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^TextInteraction, _: SEL, delegate: ^TextInteractionDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textInput != nil {
        textInput :: proc "c" (self: ^TextInteraction, _: SEL) -> ^Responder {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).textInput(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInput"), auto_cast textInput, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTextInput != nil {
        setTextInput :: proc "c" (self: ^TextInteraction, _: SEL, textInput: ^Responder) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).setTextInput(self, textInput)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTextInput:"), auto_cast setTextInput, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.textInteractionMode != nil {
        textInteractionMode :: proc "c" (self: ^TextInteraction, _: SEL) -> TextInteractionMode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).textInteractionMode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textInteractionMode"), auto_cast textInteractionMode, "l@:") do panic("Failed to register objC method.")
    }
    if vt.gesturesForFailureRequirements != nil {
        gesturesForFailureRequirements :: proc "c" (self: ^TextInteraction, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).gesturesForFailureRequirements(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("gesturesForFailureRequirements"), auto_cast gesturesForFailureRequirements, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextInteraction {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextInteraction_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextInteraction_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

