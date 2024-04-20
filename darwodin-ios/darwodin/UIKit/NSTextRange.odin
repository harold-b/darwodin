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
/// NSTextRange
///
@(objc_class="NSTextRange")
NSTextRange :: struct { using _: NS.Object, }

@(objc_type=NSTextRange, objc_name="initWithLocation_endLocation")
NSTextRange_initWithLocation_endLocation :: #force_inline proc "c" (self: ^NSTextRange, location: ^NSTextLocation, endLocation: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "initWithLocation:endLocation:", location, endLocation)
}
@(objc_type=NSTextRange, objc_name="initWithLocation_")
NSTextRange_initWithLocation_ :: #force_inline proc "c" (self: ^NSTextRange, location: ^NSTextLocation) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "initWithLocation:", location)
}
@(objc_type=NSTextRange, objc_name="init")
NSTextRange_init :: #force_inline proc "c" (self: ^NSTextRange) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "init")
}
@(objc_type=NSTextRange, objc_name="new", objc_is_class_method=true)
NSTextRange_new :: #force_inline proc "c" () -> ^NSTextRange {
    return msgSend(^NSTextRange, NSTextRange, "new")
}
@(objc_type=NSTextRange, objc_name="isEqualToTextRange")
NSTextRange_isEqualToTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> bool {
    return msgSend(bool, self, "isEqualToTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="containsLocation")
NSTextRange_containsLocation :: #force_inline proc "c" (self: ^NSTextRange, location: ^NSTextLocation) -> bool {
    return msgSend(bool, self, "containsLocation:", location)
}
@(objc_type=NSTextRange, objc_name="containsRange")
NSTextRange_containsRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> bool {
    return msgSend(bool, self, "containsRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="intersectsWithTextRange")
NSTextRange_intersectsWithTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> bool {
    return msgSend(bool, self, "intersectsWithTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="textRangeByIntersectingWithTextRange")
NSTextRange_textRangeByIntersectingWithTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "textRangeByIntersectingWithTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="textRangeByFormingUnionWithTextRange")
NSTextRange_textRangeByFormingUnionWithTextRange :: #force_inline proc "c" (self: ^NSTextRange, textRange: ^NSTextRange) -> ^NSTextRange {
    return msgSend(^NSTextRange, self, "textRangeByFormingUnionWithTextRange:", textRange)
}
@(objc_type=NSTextRange, objc_name="isEmpty")
NSTextRange_isEmpty :: #force_inline proc "c" (self: ^NSTextRange) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=NSTextRange, objc_name="location")
NSTextRange_location :: #force_inline proc "c" (self: ^NSTextRange) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "location")
}
@(objc_type=NSTextRange, objc_name="endLocation")
NSTextRange_endLocation :: #force_inline proc "c" (self: ^NSTextRange) -> ^NSTextLocation {
    return msgSend(^NSTextLocation, self, "endLocation")
}
@(objc_type=NSTextRange, objc_name="load", objc_is_class_method=true)
NSTextRange_load :: #force_inline proc "c" () {
    msgSend(nil, NSTextRange, "load")
}
@(objc_type=NSTextRange, objc_name="initialize", objc_is_class_method=true)
NSTextRange_initialize :: #force_inline proc "c" () {
    msgSend(nil, NSTextRange, "initialize")
}
@(objc_type=NSTextRange, objc_name="allocWithZone", objc_is_class_method=true)
NSTextRange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^NSTextRange {
    return msgSend(^NSTextRange, NSTextRange, "allocWithZone:", zone)
}
@(objc_type=NSTextRange, objc_name="alloc", objc_is_class_method=true)
NSTextRange_alloc :: #force_inline proc "c" () -> ^NSTextRange {
    return msgSend(^NSTextRange, NSTextRange, "alloc")
}
@(objc_type=NSTextRange, objc_name="copyWithZone", objc_is_class_method=true)
NSTextRange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextRange, "copyWithZone:", zone)
}
@(objc_type=NSTextRange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
NSTextRange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, NSTextRange, "mutableCopyWithZone:", zone)
}
@(objc_type=NSTextRange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
NSTextRange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, NSTextRange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=NSTextRange, objc_name="conformsToProtocol", objc_is_class_method=true)
NSTextRange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, NSTextRange, "conformsToProtocol:", protocol)
}
@(objc_type=NSTextRange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
NSTextRange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, NSTextRange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=NSTextRange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
NSTextRange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, NSTextRange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=NSTextRange, objc_name="isSubclassOfClass", objc_is_class_method=true)
NSTextRange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, NSTextRange, "isSubclassOfClass:", aClass)
}
@(objc_type=NSTextRange, objc_name="resolveClassMethod", objc_is_class_method=true)
NSTextRange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextRange, "resolveClassMethod:", sel)
}
@(objc_type=NSTextRange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
NSTextRange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, NSTextRange, "resolveInstanceMethod:", sel)
}
@(objc_type=NSTextRange, objc_name="hash", objc_is_class_method=true)
NSTextRange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, NSTextRange, "hash")
}
@(objc_type=NSTextRange, objc_name="superclass", objc_is_class_method=true)
NSTextRange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextRange, "superclass")
}
@(objc_type=NSTextRange, objc_name="class", objc_is_class_method=true)
NSTextRange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextRange, "class")
}
@(objc_type=NSTextRange, objc_name="description", objc_is_class_method=true)
NSTextRange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextRange, "description")
}
@(objc_type=NSTextRange, objc_name="debugDescription", objc_is_class_method=true)
NSTextRange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, NSTextRange, "debugDescription")
}
@(objc_type=NSTextRange, objc_name="version", objc_is_class_method=true)
NSTextRange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, NSTextRange, "version")
}
@(objc_type=NSTextRange, objc_name="setVersion", objc_is_class_method=true)
NSTextRange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, NSTextRange, "setVersion:", aVersion)
}
@(objc_type=NSTextRange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
NSTextRange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, NSTextRange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=NSTextRange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
NSTextRange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, NSTextRange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=NSTextRange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
NSTextRange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextRange, "accessInstanceVariablesDirectly")
}
@(objc_type=NSTextRange, objc_name="useStoredAccessor", objc_is_class_method=true)
NSTextRange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, NSTextRange, "useStoredAccessor")
}
@(objc_type=NSTextRange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
NSTextRange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, NSTextRange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=NSTextRange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
NSTextRange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, NSTextRange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=NSTextRange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
NSTextRange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, NSTextRange, "classFallbacksForKeyedArchiver")
}
@(objc_type=NSTextRange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
NSTextRange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, NSTextRange, "classForKeyedUnarchiver")
}
@(objc_type=NSTextRange, objc_name="initWithLocation")
NSTextRange_initWithLocation :: proc {
    NSTextRange_initWithLocation_endLocation,
    NSTextRange_initWithLocation_,
}

@(objc_type=NSTextRange, objc_name="cancelPreviousPerformRequestsWithTarget")
NSTextRange_cancelPreviousPerformRequestsWithTarget :: proc {
    NSTextRange_cancelPreviousPerformRequestsWithTarget_selector_object,
    NSTextRange_cancelPreviousPerformRequestsWithTarget_,
}

NSTextRange_VTable :: struct {
    super: NS.Object_VTable,
    initWithLocation_endLocation: proc(self: ^NSTextRange, location: ^NSTextLocation, endLocation: ^NSTextLocation) -> ^NSTextRange,
    initWithLocation_: proc(self: ^NSTextRange, location: ^NSTextLocation) -> ^NSTextRange,
    init: proc(self: ^NSTextRange) -> ^NSTextRange,
    new: proc() -> ^NSTextRange,
    isEqualToTextRange: proc(self: ^NSTextRange, textRange: ^NSTextRange) -> bool,
    containsLocation: proc(self: ^NSTextRange, location: ^NSTextLocation) -> bool,
    containsRange: proc(self: ^NSTextRange, textRange: ^NSTextRange) -> bool,
    intersectsWithTextRange: proc(self: ^NSTextRange, textRange: ^NSTextRange) -> bool,
    textRangeByIntersectingWithTextRange: proc(self: ^NSTextRange, textRange: ^NSTextRange) -> ^NSTextRange,
    textRangeByFormingUnionWithTextRange: proc(self: ^NSTextRange, textRange: ^NSTextRange) -> ^NSTextRange,
    isEmpty: proc(self: ^NSTextRange) -> bool,
    location: proc(self: ^NSTextRange) -> ^NSTextLocation,
    endLocation: proc(self: ^NSTextRange) -> ^NSTextLocation,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NSTextRange,
    alloc: proc() -> ^NSTextRange,
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

NSTextRange_odin_extend :: proc(cls: Class, vt: ^NSTextRange_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithLocation_endLocation != nil {
        initWithLocation_endLocation :: proc "c" (self: ^NSTextRange, _: SEL, location: ^NSTextLocation, endLocation: ^NSTextLocation) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).initWithLocation_endLocation(self, location, endLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:endLocation:"), auto_cast initWithLocation_endLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation_ != nil {
        initWithLocation_ :: proc "c" (self: ^NSTextRange, _: SEL, location: ^NSTextLocation) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).initWithLocation_(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:"), auto_cast initWithLocation_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NSTextRange, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToTextRange != nil {
        isEqualToTextRange :: proc "c" (self: ^NSTextRange, _: SEL, textRange: ^NSTextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).isEqualToTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToTextRange:"), auto_cast isEqualToTextRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsLocation != nil {
        containsLocation :: proc "c" (self: ^NSTextRange, _: SEL, location: ^NSTextLocation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).containsLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsLocation:"), auto_cast containsLocation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsRange != nil {
        containsRange :: proc "c" (self: ^NSTextRange, _: SEL, textRange: ^NSTextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).containsRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsRange:"), auto_cast containsRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsWithTextRange != nil {
        intersectsWithTextRange :: proc "c" (self: ^NSTextRange, _: SEL, textRange: ^NSTextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).intersectsWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsWithTextRange:"), auto_cast intersectsWithTextRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textRangeByIntersectingWithTextRange != nil {
        textRangeByIntersectingWithTextRange :: proc "c" (self: ^NSTextRange, _: SEL, textRange: ^NSTextRange) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).textRangeByIntersectingWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeByIntersectingWithTextRange:"), auto_cast textRangeByIntersectingWithTextRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textRangeByFormingUnionWithTextRange != nil {
        textRangeByFormingUnionWithTextRange :: proc "c" (self: ^NSTextRange, _: SEL, textRange: ^NSTextRange) -> ^NSTextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).textRangeByFormingUnionWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeByFormingUnionWithTextRange:"), auto_cast textRangeByFormingUnionWithTextRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^NSTextRange, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^NSTextRange, _: SEL) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endLocation != nil {
        endLocation :: proc "c" (self: ^NSTextRange, _: SEL) -> ^NSTextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).endLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLocation"), auto_cast endLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextRange_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextRange_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NSTextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NSTextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextRange_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextRange_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^NSTextRange_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^NSTextRange_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

