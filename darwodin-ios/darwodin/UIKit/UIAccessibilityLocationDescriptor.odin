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
/// UIAccessibilityLocationDescriptor
///
@(objc_class="UIAccessibilityLocationDescriptor")
AccessibilityLocationDescriptor :: struct { using _: NS.Object, }

@(objc_type=AccessibilityLocationDescriptor, objc_name="init")
AccessibilityLocationDescriptor_init :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "init")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="new", objc_is_class_method=true)
AccessibilityLocationDescriptor_new :: #force_inline proc "c" () -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, AccessibilityLocationDescriptor, "new")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithName_view")
AccessibilityLocationDescriptor_initWithName_view :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor, name: ^NS.String, view: ^View) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "initWithName:view:", name, view)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithName_point_inView")
AccessibilityLocationDescriptor_initWithName_point_inView :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor, name: ^NS.String, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "initWithName:point:inView:", name, point, view)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithAttributedName")
AccessibilityLocationDescriptor_initWithAttributedName :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor, attributedName: ^NS.AttributedString, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, self, "initWithAttributedName:point:inView:", attributedName, point, view)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="view")
AccessibilityLocationDescriptor_view :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^View {
    return msgSend(^View, self, "view")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="point")
AccessibilityLocationDescriptor_point :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> CG.Point {
    return msgSend(CG.Point, self, "point")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="name")
AccessibilityLocationDescriptor_name :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^NS.String {
    return msgSend(^NS.String, self, "name")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="attributedName")
AccessibilityLocationDescriptor_attributedName :: #force_inline proc "c" (self: ^AccessibilityLocationDescriptor) -> ^NS.AttributedString {
    return msgSend(^NS.AttributedString, self, "attributedName")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="load", objc_is_class_method=true)
AccessibilityLocationDescriptor_load :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityLocationDescriptor, "load")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initialize", objc_is_class_method=true)
AccessibilityLocationDescriptor_initialize :: #force_inline proc "c" () {
    msgSend(nil, AccessibilityLocationDescriptor, "initialize")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="allocWithZone", objc_is_class_method=true)
AccessibilityLocationDescriptor_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, AccessibilityLocationDescriptor, "allocWithZone:", zone)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="alloc", objc_is_class_method=true)
AccessibilityLocationDescriptor_alloc :: #force_inline proc "c" () -> ^AccessibilityLocationDescriptor {
    return msgSend(^AccessibilityLocationDescriptor, AccessibilityLocationDescriptor, "alloc")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="copyWithZone", objc_is_class_method=true)
AccessibilityLocationDescriptor_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityLocationDescriptor, "copyWithZone:", zone)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="mutableCopyWithZone", objc_is_class_method=true)
AccessibilityLocationDescriptor_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, AccessibilityLocationDescriptor, "mutableCopyWithZone:", zone)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="instancesRespondToSelector", objc_is_class_method=true)
AccessibilityLocationDescriptor_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "instancesRespondToSelector:", aSelector)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="conformsToProtocol", objc_is_class_method=true)
AccessibilityLocationDescriptor_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "conformsToProtocol:", protocol)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="instanceMethodForSelector", objc_is_class_method=true)
AccessibilityLocationDescriptor_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, AccessibilityLocationDescriptor, "instanceMethodForSelector:", aSelector)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
AccessibilityLocationDescriptor_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, AccessibilityLocationDescriptor, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="isSubclassOfClass", objc_is_class_method=true)
AccessibilityLocationDescriptor_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "isSubclassOfClass:", aClass)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="resolveClassMethod", objc_is_class_method=true)
AccessibilityLocationDescriptor_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "resolveClassMethod:", sel)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="resolveInstanceMethod", objc_is_class_method=true)
AccessibilityLocationDescriptor_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "resolveInstanceMethod:", sel)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="hash", objc_is_class_method=true)
AccessibilityLocationDescriptor_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, AccessibilityLocationDescriptor, "hash")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="superclass", objc_is_class_method=true)
AccessibilityLocationDescriptor_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityLocationDescriptor, "superclass")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="class", objc_is_class_method=true)
AccessibilityLocationDescriptor_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityLocationDescriptor, "class")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="description", objc_is_class_method=true)
AccessibilityLocationDescriptor_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityLocationDescriptor, "description")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="debugDescription", objc_is_class_method=true)
AccessibilityLocationDescriptor_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, AccessibilityLocationDescriptor, "debugDescription")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="version", objc_is_class_method=true)
AccessibilityLocationDescriptor_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, AccessibilityLocationDescriptor, "version")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="setVersion", objc_is_class_method=true)
AccessibilityLocationDescriptor_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, AccessibilityLocationDescriptor, "setVersion:", aVersion)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, AccessibilityLocationDescriptor, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, AccessibilityLocationDescriptor, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
AccessibilityLocationDescriptor_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "accessInstanceVariablesDirectly")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="useStoredAccessor", objc_is_class_method=true)
AccessibilityLocationDescriptor_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "useStoredAccessor")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
AccessibilityLocationDescriptor_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, AccessibilityLocationDescriptor, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
AccessibilityLocationDescriptor_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, AccessibilityLocationDescriptor, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
AccessibilityLocationDescriptor_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, AccessibilityLocationDescriptor, "classFallbacksForKeyedArchiver")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
AccessibilityLocationDescriptor_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, AccessibilityLocationDescriptor, "classForKeyedUnarchiver")
}
@(objc_type=AccessibilityLocationDescriptor, objc_name="initWithName")
AccessibilityLocationDescriptor_initWithName :: proc {
    AccessibilityLocationDescriptor_initWithName_view,
    AccessibilityLocationDescriptor_initWithName_point_inView,
}

@(objc_type=AccessibilityLocationDescriptor, objc_name="cancelPreviousPerformRequestsWithTarget")
AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget :: proc {
    AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_selector_object,
    AccessibilityLocationDescriptor_cancelPreviousPerformRequestsWithTarget_,
}

AccessibilityLocationDescriptor_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^AccessibilityLocationDescriptor) -> ^AccessibilityLocationDescriptor,
    new: proc() -> ^AccessibilityLocationDescriptor,
    initWithName_view: proc(self: ^AccessibilityLocationDescriptor, name: ^NS.String, view: ^View) -> ^AccessibilityLocationDescriptor,
    initWithName_point_inView: proc(self: ^AccessibilityLocationDescriptor, name: ^NS.String, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor,
    initWithAttributedName: proc(self: ^AccessibilityLocationDescriptor, attributedName: ^NS.AttributedString, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor,
    view: proc(self: ^AccessibilityLocationDescriptor) -> ^View,
    point: proc(self: ^AccessibilityLocationDescriptor) -> CG.Point,
    name: proc(self: ^AccessibilityLocationDescriptor) -> ^NS.String,
    attributedName: proc(self: ^AccessibilityLocationDescriptor) -> ^NS.AttributedString,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^AccessibilityLocationDescriptor,
    alloc: proc() -> ^AccessibilityLocationDescriptor,
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

AccessibilityLocationDescriptor_odin_extend :: proc(cls: Class, vt: ^AccessibilityLocationDescriptor_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.initWithName_view != nil {
        initWithName_view :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL, name: ^NS.String, view: ^View) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).initWithName_view(self, name, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:view:"), auto_cast initWithName_view, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_point_inView != nil {
        initWithName_point_inView :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL, name: ^NS.String, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).initWithName_point_inView(self, name, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:point:inView:"), auto_cast initWithName_point_inView, "@@:@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.initWithAttributedName != nil {
        initWithAttributedName :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL, attributedName: ^NS.AttributedString, point: CG.Point, view: ^View) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).initWithAttributedName(self, attributedName, point, view)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithAttributedName:point:inView:"), auto_cast initWithAttributedName, "@@:@{CGPoint=dd}@") do panic("Failed to register objC method.")
    }
    if vt.view != nil {
        view :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL) -> ^View {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).view(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("view"), auto_cast view, "@@:") do panic("Failed to register objC method.")
    }
    if vt.point != nil {
        point :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).point(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("point"), auto_cast point, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.attributedName != nil {
        attributedName :: proc "c" (self: ^AccessibilityLocationDescriptor, _: SEL) -> ^NS.AttributedString {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).attributedName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("attributedName"), auto_cast attributedName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^AccessibilityLocationDescriptor {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^AccessibilityLocationDescriptor_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

