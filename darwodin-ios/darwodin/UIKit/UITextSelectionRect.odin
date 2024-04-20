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
/// UITextSelectionRect
///
@(objc_class="UITextSelectionRect")
TextSelectionRect :: struct { using _: NS.Object, }

@(objc_type=TextSelectionRect, objc_name="init")
TextSelectionRect_init :: proc "c" (self: ^TextSelectionRect) -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, self, "init")
}


@(objc_type=TextSelectionRect, objc_name="rect")
TextSelectionRect_rect :: #force_inline proc "c" (self: ^TextSelectionRect) -> CG.Rect {
    return msgSend(CG.Rect, self, "rect")
}
@(objc_type=TextSelectionRect, objc_name="writingDirection")
TextSelectionRect_writingDirection :: #force_inline proc "c" (self: ^TextSelectionRect) -> NSWritingDirection {
    return msgSend(NSWritingDirection, self, "writingDirection")
}
@(objc_type=TextSelectionRect, objc_name="containsStart")
TextSelectionRect_containsStart :: #force_inline proc "c" (self: ^TextSelectionRect) -> bool {
    return msgSend(bool, self, "containsStart")
}
@(objc_type=TextSelectionRect, objc_name="containsEnd")
TextSelectionRect_containsEnd :: #force_inline proc "c" (self: ^TextSelectionRect) -> bool {
    return msgSend(bool, self, "containsEnd")
}
@(objc_type=TextSelectionRect, objc_name="isVertical")
TextSelectionRect_isVertical :: #force_inline proc "c" (self: ^TextSelectionRect) -> bool {
    return msgSend(bool, self, "isVertical")
}
@(objc_type=TextSelectionRect, objc_name="load", objc_is_class_method=true)
TextSelectionRect_load :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionRect, "load")
}
@(objc_type=TextSelectionRect, objc_name="initialize", objc_is_class_method=true)
TextSelectionRect_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextSelectionRect, "initialize")
}
@(objc_type=TextSelectionRect, objc_name="new", objc_is_class_method=true)
TextSelectionRect_new :: #force_inline proc "c" () -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, TextSelectionRect, "new")
}
@(objc_type=TextSelectionRect, objc_name="allocWithZone", objc_is_class_method=true)
TextSelectionRect_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, TextSelectionRect, "allocWithZone:", zone)
}
@(objc_type=TextSelectionRect, objc_name="alloc", objc_is_class_method=true)
TextSelectionRect_alloc :: #force_inline proc "c" () -> ^TextSelectionRect {
    return msgSend(^TextSelectionRect, TextSelectionRect, "alloc")
}
@(objc_type=TextSelectionRect, objc_name="copyWithZone", objc_is_class_method=true)
TextSelectionRect_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionRect, "copyWithZone:", zone)
}
@(objc_type=TextSelectionRect, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextSelectionRect_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextSelectionRect, "mutableCopyWithZone:", zone)
}
@(objc_type=TextSelectionRect, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextSelectionRect_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextSelectionRect, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextSelectionRect, objc_name="conformsToProtocol", objc_is_class_method=true)
TextSelectionRect_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextSelectionRect, "conformsToProtocol:", protocol)
}
@(objc_type=TextSelectionRect, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextSelectionRect_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextSelectionRect, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextSelectionRect, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextSelectionRect_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextSelectionRect, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextSelectionRect, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextSelectionRect_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextSelectionRect, "isSubclassOfClass:", aClass)
}
@(objc_type=TextSelectionRect, objc_name="resolveClassMethod", objc_is_class_method=true)
TextSelectionRect_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionRect, "resolveClassMethod:", sel)
}
@(objc_type=TextSelectionRect, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextSelectionRect_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextSelectionRect, "resolveInstanceMethod:", sel)
}
@(objc_type=TextSelectionRect, objc_name="hash", objc_is_class_method=true)
TextSelectionRect_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextSelectionRect, "hash")
}
@(objc_type=TextSelectionRect, objc_name="superclass", objc_is_class_method=true)
TextSelectionRect_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionRect, "superclass")
}
@(objc_type=TextSelectionRect, objc_name="class", objc_is_class_method=true)
TextSelectionRect_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionRect, "class")
}
@(objc_type=TextSelectionRect, objc_name="description", objc_is_class_method=true)
TextSelectionRect_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionRect, "description")
}
@(objc_type=TextSelectionRect, objc_name="debugDescription", objc_is_class_method=true)
TextSelectionRect_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextSelectionRect, "debugDescription")
}
@(objc_type=TextSelectionRect, objc_name="version", objc_is_class_method=true)
TextSelectionRect_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextSelectionRect, "version")
}
@(objc_type=TextSelectionRect, objc_name="setVersion", objc_is_class_method=true)
TextSelectionRect_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextSelectionRect, "setVersion:", aVersion)
}
@(objc_type=TextSelectionRect, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextSelectionRect_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextSelectionRect, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextSelectionRect, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextSelectionRect_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextSelectionRect, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextSelectionRect, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextSelectionRect_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionRect, "accessInstanceVariablesDirectly")
}
@(objc_type=TextSelectionRect, objc_name="useStoredAccessor", objc_is_class_method=true)
TextSelectionRect_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextSelectionRect, "useStoredAccessor")
}
@(objc_type=TextSelectionRect, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextSelectionRect_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextSelectionRect, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextSelectionRect, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextSelectionRect_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextSelectionRect, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextSelectionRect, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextSelectionRect_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextSelectionRect, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextSelectionRect, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextSelectionRect_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextSelectionRect, "classForKeyedUnarchiver")
}
@(objc_type=TextSelectionRect, objc_name="cancelPreviousPerformRequestsWithTarget")
TextSelectionRect_cancelPreviousPerformRequestsWithTarget :: proc {
    TextSelectionRect_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextSelectionRect_cancelPreviousPerformRequestsWithTarget_,
}

TextSelectionRect_VTable :: struct {
    super: NS.Object_VTable,
    rect: proc(self: ^TextSelectionRect) -> CG.Rect,
    writingDirection: proc(self: ^TextSelectionRect) -> NSWritingDirection,
    containsStart: proc(self: ^TextSelectionRect) -> bool,
    containsEnd: proc(self: ^TextSelectionRect) -> bool,
    isVertical: proc(self: ^TextSelectionRect) -> bool,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^TextSelectionRect,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextSelectionRect,
    alloc: proc() -> ^TextSelectionRect,
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

TextSelectionRect_odin_extend :: proc(cls: Class, vt: ^TextSelectionRect_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.rect != nil {
        rect :: proc "c" (self: ^TextSelectionRect, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).rect(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("rect"), auto_cast rect, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.writingDirection != nil {
        writingDirection :: proc "c" (self: ^TextSelectionRect, _: SEL) -> NSWritingDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).writingDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writingDirection"), auto_cast writingDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.containsStart != nil {
        containsStart :: proc "c" (self: ^TextSelectionRect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).containsStart(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsStart"), auto_cast containsStart, "B@:") do panic("Failed to register objC method.")
    }
    if vt.containsEnd != nil {
        containsEnd :: proc "c" (self: ^TextSelectionRect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).containsEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsEnd"), auto_cast containsEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.isVertical != nil {
        isVertical :: proc "c" (self: ^TextSelectionRect, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).isVertical(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isVertical"), auto_cast isVertical, "B@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextSelectionRect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextSelectionRect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextSelectionRect {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextSelectionRect_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

