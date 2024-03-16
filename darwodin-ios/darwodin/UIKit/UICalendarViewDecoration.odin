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
/// UICalendarViewDecoration
///
@(objc_class="UICalendarViewDecoration")
CalendarViewDecoration :: struct { using _: NS.Object, }

@(objc_type=CalendarViewDecoration, objc_name="init")
CalendarViewDecoration_init :: #force_inline proc "c" (self: ^CalendarViewDecoration) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "init")
}
@(objc_type=CalendarViewDecoration, objc_name="initWithImage")
CalendarViewDecoration_initWithImage :: #force_inline proc "c" (self: ^CalendarViewDecoration, image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "initWithImage:color:size:", image, color, size)
}
@(objc_type=CalendarViewDecoration, objc_name="initWithCustomViewProvider")
CalendarViewDecoration_initWithCustomViewProvider :: #force_inline proc "c" (self: ^CalendarViewDecoration, customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, self, "initWithCustomViewProvider:", customViewProvider)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithColor", objc_is_class_method=true)
CalendarViewDecoration_decorationWithColor :: #force_inline proc "c" (color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithColor:size:", color, size)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage_", objc_is_class_method=true)
CalendarViewDecoration_decorationWithImage_ :: #force_inline proc "c" (image: ^Image) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithImage:", image)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage_color_size", objc_is_class_method=true)
CalendarViewDecoration_decorationWithImage_color_size :: #force_inline proc "c" (image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithImage:color:size:", image, color, size)
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithCustomViewProvider", objc_is_class_method=true)
CalendarViewDecoration_decorationWithCustomViewProvider :: #force_inline proc "c" (customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "decorationWithCustomViewProvider:", customViewProvider)
}
@(objc_type=CalendarViewDecoration, objc_name="load", objc_is_class_method=true)
CalendarViewDecoration_load :: #force_inline proc "c" () {
    msgSend(nil, CalendarViewDecoration, "load")
}
@(objc_type=CalendarViewDecoration, objc_name="initialize", objc_is_class_method=true)
CalendarViewDecoration_initialize :: #force_inline proc "c" () {
    msgSend(nil, CalendarViewDecoration, "initialize")
}
@(objc_type=CalendarViewDecoration, objc_name="new", objc_is_class_method=true)
CalendarViewDecoration_new :: #force_inline proc "c" () -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "new")
}
@(objc_type=CalendarViewDecoration, objc_name="allocWithZone", objc_is_class_method=true)
CalendarViewDecoration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "allocWithZone:", zone)
}
@(objc_type=CalendarViewDecoration, objc_name="alloc", objc_is_class_method=true)
CalendarViewDecoration_alloc :: #force_inline proc "c" () -> ^CalendarViewDecoration {
    return msgSend(^CalendarViewDecoration, CalendarViewDecoration, "alloc")
}
@(objc_type=CalendarViewDecoration, objc_name="copyWithZone", objc_is_class_method=true)
CalendarViewDecoration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarViewDecoration, "copyWithZone:", zone)
}
@(objc_type=CalendarViewDecoration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
CalendarViewDecoration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, CalendarViewDecoration, "mutableCopyWithZone:", zone)
}
@(objc_type=CalendarViewDecoration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
CalendarViewDecoration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, CalendarViewDecoration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=CalendarViewDecoration, objc_name="conformsToProtocol", objc_is_class_method=true)
CalendarViewDecoration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, CalendarViewDecoration, "conformsToProtocol:", protocol)
}
@(objc_type=CalendarViewDecoration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
CalendarViewDecoration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, CalendarViewDecoration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=CalendarViewDecoration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
CalendarViewDecoration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, CalendarViewDecoration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=CalendarViewDecoration, objc_name="isSubclassOfClass", objc_is_class_method=true)
CalendarViewDecoration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, CalendarViewDecoration, "isSubclassOfClass:", aClass)
}
@(objc_type=CalendarViewDecoration, objc_name="resolveClassMethod", objc_is_class_method=true)
CalendarViewDecoration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarViewDecoration, "resolveClassMethod:", sel)
}
@(objc_type=CalendarViewDecoration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
CalendarViewDecoration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, CalendarViewDecoration, "resolveInstanceMethod:", sel)
}
@(objc_type=CalendarViewDecoration, objc_name="hash", objc_is_class_method=true)
CalendarViewDecoration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, CalendarViewDecoration, "hash")
}
@(objc_type=CalendarViewDecoration, objc_name="superclass", objc_is_class_method=true)
CalendarViewDecoration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarViewDecoration, "superclass")
}
@(objc_type=CalendarViewDecoration, objc_name="class", objc_is_class_method=true)
CalendarViewDecoration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarViewDecoration, "class")
}
@(objc_type=CalendarViewDecoration, objc_name="description", objc_is_class_method=true)
CalendarViewDecoration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarViewDecoration, "description")
}
@(objc_type=CalendarViewDecoration, objc_name="debugDescription", objc_is_class_method=true)
CalendarViewDecoration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, CalendarViewDecoration, "debugDescription")
}
@(objc_type=CalendarViewDecoration, objc_name="version", objc_is_class_method=true)
CalendarViewDecoration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, CalendarViewDecoration, "version")
}
@(objc_type=CalendarViewDecoration, objc_name="setVersion", objc_is_class_method=true)
CalendarViewDecoration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, CalendarViewDecoration, "setVersion:", aVersion)
}
@(objc_type=CalendarViewDecoration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, CalendarViewDecoration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=CalendarViewDecoration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, CalendarViewDecoration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=CalendarViewDecoration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
CalendarViewDecoration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarViewDecoration, "accessInstanceVariablesDirectly")
}
@(objc_type=CalendarViewDecoration, objc_name="useStoredAccessor", objc_is_class_method=true)
CalendarViewDecoration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, CalendarViewDecoration, "useStoredAccessor")
}
@(objc_type=CalendarViewDecoration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
CalendarViewDecoration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, CalendarViewDecoration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=CalendarViewDecoration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
CalendarViewDecoration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, CalendarViewDecoration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=CalendarViewDecoration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
CalendarViewDecoration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, CalendarViewDecoration, "classFallbacksForKeyedArchiver")
}
@(objc_type=CalendarViewDecoration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
CalendarViewDecoration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, CalendarViewDecoration, "classForKeyedUnarchiver")
}
@(objc_type=CalendarViewDecoration, objc_name="decorationWithImage")
CalendarViewDecoration_decorationWithImage :: proc {
    CalendarViewDecoration_decorationWithImage_,
    CalendarViewDecoration_decorationWithImage_color_size,
}

@(objc_type=CalendarViewDecoration, objc_name="cancelPreviousPerformRequestsWithTarget")
CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget :: proc {
    CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_selector_object,
    CalendarViewDecoration_cancelPreviousPerformRequestsWithTarget_,
}

CalendarViewDecoration_VTable :: struct {
    super: NS.Object_VTable,
    init: proc(self: ^CalendarViewDecoration) -> ^CalendarViewDecoration,
    initWithImage: proc(self: ^CalendarViewDecoration, image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration,
    initWithCustomViewProvider: proc(self: ^CalendarViewDecoration, customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration,
    decorationWithColor: proc(color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration,
    decorationWithImage_: proc(image: ^Image) -> ^CalendarViewDecoration,
    decorationWithImage_color_size: proc(image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration,
    decorationWithCustomViewProvider: proc(customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^CalendarViewDecoration,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^CalendarViewDecoration,
    alloc: proc() -> ^CalendarViewDecoration,
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

CalendarViewDecoration_odin_extend :: proc(cls: Class, vt: ^CalendarViewDecoration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.init != nil {
        init :: proc "c" (self: ^CalendarViewDecoration, _: SEL) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithImage != nil {
        initWithImage :: proc "c" (self: ^CalendarViewDecoration, _: SEL, image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).initWithImage(self, image, color, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithImage:color:size:"), auto_cast initWithImage, "@@:@@l") do panic("Failed to register objC method.")
    }
    if vt.initWithCustomViewProvider != nil {
        initWithCustomViewProvider :: proc "c" (self: ^CalendarViewDecoration, _: SEL, customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).initWithCustomViewProvider(self, customViewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCustomViewProvider:"), auto_cast initWithCustomViewProvider, "@@:?") do panic("Failed to register objC method.")
    }
    if vt.decorationWithColor != nil {
        decorationWithColor :: proc "c" (self: Class, _: SEL, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).decorationWithColor( color, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithColor:size:"), auto_cast decorationWithColor, "@#:@l") do panic("Failed to register objC method.")
    }
    if vt.decorationWithImage_ != nil {
        decorationWithImage_ :: proc "c" (self: Class, _: SEL, image: ^Image) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).decorationWithImage_( image)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithImage:"), auto_cast decorationWithImage_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.decorationWithImage_color_size != nil {
        decorationWithImage_color_size :: proc "c" (self: Class, _: SEL, image: ^Image, color: ^Color, size: CalendarViewDecorationSize) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).decorationWithImage_color_size( image, color, size)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithImage:color:size:"), auto_cast decorationWithImage_color_size, "@#:@@l") do panic("Failed to register objC method.")
    }
    if vt.decorationWithCustomViewProvider != nil {
        decorationWithCustomViewProvider :: proc "c" (self: Class, _: SEL, customViewProvider: proc "c" () -> ^View) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).decorationWithCustomViewProvider( customViewProvider)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decorationWithCustomViewProvider:"), auto_cast decorationWithCustomViewProvider, "@#:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^CalendarViewDecoration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^CalendarViewDecoration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

