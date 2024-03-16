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
/// NSCollectionLayoutGroupCustomItem
///
@(objc_class="NSCollectionLayoutGroupCustomItem")
NSCollectionLayoutGroupCustomItem :: struct { using _: NS.Object, 
    using _: NS.Copying,
}

@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_customItemWithFrame_ :: #force_inline proc "c" (frame: CG.Rect) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "customItemWithFrame:", frame)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame_zIndex", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_customItemWithFrame_zIndex :: #force_inline proc "c" (frame: CG.Rect, zIndex: NS.Integer) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "customItemWithFrame:zIndex:", frame, zIndex)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="init")
NSCollectionLayoutGroupCustomItem_init :: #force_inline proc "c" (self: ^NSCollectionLayoutGroupCustomItem) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, self, "init")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="new", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_new :: #force_inline proc "c" () -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "new")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="frame")
NSCollectionLayoutGroupCustomItem_frame :: #force_inline proc "c" (self: ^NSCollectionLayoutGroupCustomItem) -> CG.Rect {
    return msgSend(CG.Rect, self, "frame")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="zIndex")
NSCollectionLayoutGroupCustomItem_zIndex :: #force_inline proc "c" (self: ^NSCollectionLayoutGroupCustomItem) -> NS.Integer {
    return msgSend(NS.Integer, self, "zIndex")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="load", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_load :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "load")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="initialize", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "initialize")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="allocWithZone", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "allocWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="alloc", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_alloc :: #force_inline proc "c" () -> ^NSCollectionLayoutGroupCustomItem {
    return msgSend(^NSCollectionLayoutGroupCustomItem, NSCollectionLayoutGroupCustomItem, "alloc")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="copyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroupCustomItem, "copyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSCollectionLayoutGroupCustomItem, "mutableCopyWithZone:", zone)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="conformsToProtocol", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "conformsToProtocol:", protocol)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSCollectionLayoutGroupCustomItem, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSCollectionLayoutGroupCustomItem, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "isSubclassOfClass:", aClass)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="resolveClassMethod", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "resolveClassMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "resolveInstanceMethod:", sel)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="hash", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSCollectionLayoutGroupCustomItem, "hash")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="superclass", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroupCustomItem, "superclass")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="class", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroupCustomItem, "class")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="description", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroupCustomItem, "description")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="debugDescription", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSCollectionLayoutGroupCustomItem, "debugDescription")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="version", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSCollectionLayoutGroupCustomItem, "version")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="setVersion", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "setVersion:", aVersion)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSCollectionLayoutGroupCustomItem, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "accessInstanceVariablesDirectly")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="useStoredAccessor", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "useStoredAccessor")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSCollectionLayoutGroupCustomItem, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSCollectionLayoutGroupCustomItem, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSCollectionLayoutGroupCustomItem, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSCollectionLayoutGroupCustomItem_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSCollectionLayoutGroupCustomItem, "classForKeyedUnarchiver")
}
@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="customItemWithFrame")
NSCollectionLayoutGroupCustomItem_customItemWithFrame :: proc {
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_,
    NSCollectionLayoutGroupCustomItem_customItemWithFrame_zIndex,
}

@(objc_type=NSCollectionLayoutGroupCustomItem, objc_name="cancelPreviousPerformRequestsWithTarget")
NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget :: proc {
    NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSCollectionLayoutGroupCustomItem_cancelPreviousPerformRequestsWithTarget_,
}

NSCollectionLayoutGroupCustomItem_VTable :: struct {
    super: NS.Object_VTable,
    customItemWithFrame_: proc(frame: CG.Rect) -> ^NSCollectionLayoutGroupCustomItem,
    customItemWithFrame_zIndex: proc(frame: CG.Rect, zIndex: NS.Integer) -> ^NSCollectionLayoutGroupCustomItem,
    init: proc(self: ^NSCollectionLayoutGroupCustomItem) -> ^NSCollectionLayoutGroupCustomItem,
    new: proc() -> ^NSCollectionLayoutGroupCustomItem,
    frame: proc(self: ^NSCollectionLayoutGroupCustomItem) -> CG.Rect,
    zIndex: proc(self: ^NSCollectionLayoutGroupCustomItem) -> NS.Integer,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSCollectionLayoutGroupCustomItem,
    alloc: proc() -> ^NSCollectionLayoutGroupCustomItem,
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

NSCollectionLayoutGroupCustomItem_odin_extend :: proc(cls: Class, vt: ^NSCollectionLayoutGroupCustomItem_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.customItemWithFrame_ != nil {
        customItemWithFrame_ :: proc "c" (self: Class, _: SEL, frame: CG.Rect) -> ^NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).customItemWithFrame_( frame)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customItemWithFrame:"), auto_cast customItemWithFrame_, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}") do panic("Failed to register objC method.")
    }
    if vt.customItemWithFrame_zIndex != nil {
        customItemWithFrame_zIndex :: proc "c" (self: Class, _: SEL, frame: CG.Rect, zIndex: NS.Integer) -> ^NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).customItemWithFrame_zIndex( frame, zIndex)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("customItemWithFrame:zIndex:"), auto_cast customItemWithFrame_zIndex, "@#:{CGRect={CGPoint=dd}{CGSize=dd}}l") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSCollectionLayoutGroupCustomItem, _: SEL) -> ^NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.frame != nil {
        frame :: proc "c" (self: ^NSCollectionLayoutGroupCustomItem, _: SEL) -> CG.Rect {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).frame(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("frame"), auto_cast frame, "{CGRect={CGPoint=dd}{CGSize=dd}}@:") do panic("Failed to register objC method.")
    }
    if vt.zIndex != nil {
        zIndex :: proc "c" (self: ^NSCollectionLayoutGroupCustomItem, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).zIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("zIndex"), auto_cast zIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSCollectionLayoutGroupCustomItem {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSCollectionLayoutGroupCustomItem_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

