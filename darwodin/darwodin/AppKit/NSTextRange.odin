package darwodin_AppKit

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
TextRange :: struct { using _: NS.Object, }

@(objc_type=TextRange, objc_name="initWithLocation_endLocation")
TextRange_initWithLocation_endLocation :: #force_inline proc "c" (self: ^TextRange, location: ^TextLocation, endLocation: ^TextLocation) -> ^TextRange {
    return msgSend(^TextRange, self, "initWithLocation:endLocation:", location, endLocation)
}
@(objc_type=TextRange, objc_name="initWithLocation_")
TextRange_initWithLocation_ :: #force_inline proc "c" (self: ^TextRange, location: ^TextLocation) -> ^TextRange {
    return msgSend(^TextRange, self, "initWithLocation:", location)
}
@(objc_type=TextRange, objc_name="init")
TextRange_init :: #force_inline proc "c" (self: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "init")
}
@(objc_type=TextRange, objc_name="new", objc_is_class_method=true)
TextRange_new :: #force_inline proc "c" () -> ^TextRange {
    return msgSend(^TextRange, TextRange, "new")
}
@(objc_type=TextRange, objc_name="isEqualToTextRange")
TextRange_isEqualToTextRange :: #force_inline proc "c" (self: ^TextRange, textRange: ^TextRange) -> bool {
    return msgSend(bool, self, "isEqualToTextRange:", textRange)
}
@(objc_type=TextRange, objc_name="containsLocation")
TextRange_containsLocation :: #force_inline proc "c" (self: ^TextRange, location: ^TextLocation) -> bool {
    return msgSend(bool, self, "containsLocation:", location)
}
@(objc_type=TextRange, objc_name="containsRange")
TextRange_containsRange :: #force_inline proc "c" (self: ^TextRange, textRange: ^TextRange) -> bool {
    return msgSend(bool, self, "containsRange:", textRange)
}
@(objc_type=TextRange, objc_name="intersectsWithTextRange")
TextRange_intersectsWithTextRange :: #force_inline proc "c" (self: ^TextRange, textRange: ^TextRange) -> bool {
    return msgSend(bool, self, "intersectsWithTextRange:", textRange)
}
@(objc_type=TextRange, objc_name="textRangeByIntersectingWithTextRange")
TextRange_textRangeByIntersectingWithTextRange :: #force_inline proc "c" (self: ^TextRange, textRange: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "textRangeByIntersectingWithTextRange:", textRange)
}
@(objc_type=TextRange, objc_name="textRangeByFormingUnionWithTextRange")
TextRange_textRangeByFormingUnionWithTextRange :: #force_inline proc "c" (self: ^TextRange, textRange: ^TextRange) -> ^TextRange {
    return msgSend(^TextRange, self, "textRangeByFormingUnionWithTextRange:", textRange)
}
@(objc_type=TextRange, objc_name="isEmpty")
TextRange_isEmpty :: #force_inline proc "c" (self: ^TextRange) -> bool {
    return msgSend(bool, self, "isEmpty")
}
@(objc_type=TextRange, objc_name="location")
TextRange_location :: #force_inline proc "c" (self: ^TextRange) -> ^TextLocation {
    return msgSend(^TextLocation, self, "location")
}
@(objc_type=TextRange, objc_name="endLocation")
TextRange_endLocation :: #force_inline proc "c" (self: ^TextRange) -> ^TextLocation {
    return msgSend(^TextLocation, self, "endLocation")
}
@(objc_type=TextRange, objc_name="load", objc_is_class_method=true)
TextRange_load :: #force_inline proc "c" () {
    msgSend(nil, TextRange, "load")
}
@(objc_type=TextRange, objc_name="initialize", objc_is_class_method=true)
TextRange_initialize :: #force_inline proc "c" () {
    msgSend(nil, TextRange, "initialize")
}
@(objc_type=TextRange, objc_name="allocWithZone", objc_is_class_method=true)
TextRange_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^TextRange {
    return msgSend(^TextRange, TextRange, "allocWithZone:", zone)
}
@(objc_type=TextRange, objc_name="alloc", objc_is_class_method=true)
TextRange_alloc :: #force_inline proc "c" () -> ^TextRange {
    return msgSend(^TextRange, TextRange, "alloc")
}
@(objc_type=TextRange, objc_name="copyWithZone", objc_is_class_method=true)
TextRange_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextRange, "copyWithZone:", zone)
}
@(objc_type=TextRange, objc_name="mutableCopyWithZone", objc_is_class_method=true)
TextRange_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, TextRange, "mutableCopyWithZone:", zone)
}
@(objc_type=TextRange, objc_name="instancesRespondToSelector", objc_is_class_method=true)
TextRange_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, TextRange, "instancesRespondToSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="conformsToProtocol", objc_is_class_method=true)
TextRange_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, TextRange, "conformsToProtocol:", protocol)
}
@(objc_type=TextRange, objc_name="instanceMethodForSelector", objc_is_class_method=true)
TextRange_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, TextRange, "instanceMethodForSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
TextRange_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, TextRange, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=TextRange, objc_name="isSubclassOfClass", objc_is_class_method=true)
TextRange_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, TextRange, "isSubclassOfClass:", aClass)
}
@(objc_type=TextRange, objc_name="resolveClassMethod", objc_is_class_method=true)
TextRange_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextRange, "resolveClassMethod:", sel)
}
@(objc_type=TextRange, objc_name="resolveInstanceMethod", objc_is_class_method=true)
TextRange_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, TextRange, "resolveInstanceMethod:", sel)
}
@(objc_type=TextRange, objc_name="hash", objc_is_class_method=true)
TextRange_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, TextRange, "hash")
}
@(objc_type=TextRange, objc_name="superclass", objc_is_class_method=true)
TextRange_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "superclass")
}
@(objc_type=TextRange, objc_name="class", objc_is_class_method=true)
TextRange_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "class")
}
@(objc_type=TextRange, objc_name="description", objc_is_class_method=true)
TextRange_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextRange, "description")
}
@(objc_type=TextRange, objc_name="debugDescription", objc_is_class_method=true)
TextRange_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, TextRange, "debugDescription")
}
@(objc_type=TextRange, objc_name="version", objc_is_class_method=true)
TextRange_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, TextRange, "version")
}
@(objc_type=TextRange, objc_name="setVersion", objc_is_class_method=true)
TextRange_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, TextRange, "setVersion:", aVersion)
}
@(objc_type=TextRange, objc_name="poseAsClass", objc_is_class_method=true)
TextRange_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, TextRange, "poseAsClass:", aClass)
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
TextRange_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, TextRange, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
TextRange_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, TextRange, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=TextRange, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
TextRange_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextRange, "accessInstanceVariablesDirectly")
}
@(objc_type=TextRange, objc_name="useStoredAccessor", objc_is_class_method=true)
TextRange_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, TextRange, "useStoredAccessor")
}
@(objc_type=TextRange, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
TextRange_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, TextRange, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=TextRange, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
TextRange_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, TextRange, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=TextRange, objc_name="setKeys", objc_is_class_method=true)
TextRange_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, TextRange, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=TextRange, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
TextRange_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, TextRange, "classFallbacksForKeyedArchiver")
}
@(objc_type=TextRange, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
TextRange_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, TextRange, "classForKeyedUnarchiver")
}
@(objc_type=TextRange, objc_name="exposeBinding", objc_is_class_method=true)
TextRange_exposeBinding :: #force_inline proc "c" (binding: ^NS.String) {
    msgSend(nil, TextRange, "exposeBinding:", binding)
}
@(objc_type=TextRange, objc_name="setDefaultPlaceholder", objc_is_class_method=true)
TextRange_setDefaultPlaceholder :: #force_inline proc "c" (placeholder: id, marker: id, binding: ^NS.String) {
    msgSend(nil, TextRange, "setDefaultPlaceholder:forMarker:withBinding:", placeholder, marker, binding)
}
@(objc_type=TextRange, objc_name="defaultPlaceholderForMarker", objc_is_class_method=true)
TextRange_defaultPlaceholderForMarker :: #force_inline proc "c" (marker: id, binding: ^NS.String) -> id {
    return msgSend(id, TextRange, "defaultPlaceholderForMarker:withBinding:", marker, binding)
}
@(objc_type=TextRange, objc_name="initWithLocation")
TextRange_initWithLocation :: proc {
    TextRange_initWithLocation_endLocation,
    TextRange_initWithLocation_,
}

@(objc_type=TextRange, objc_name="cancelPreviousPerformRequestsWithTarget")
TextRange_cancelPreviousPerformRequestsWithTarget :: proc {
    TextRange_cancelPreviousPerformRequestsWithTarget_selector_object,
    TextRange_cancelPreviousPerformRequestsWithTarget_,
}

TextRange_VTable :: struct {
    super: NS.Object_VTable,
    initWithLocation_endLocation: proc(self: ^TextRange, location: ^TextLocation, endLocation: ^TextLocation) -> ^TextRange,
    initWithLocation_: proc(self: ^TextRange, location: ^TextLocation) -> ^TextRange,
    init: proc(self: ^TextRange) -> ^TextRange,
    new: proc() -> ^TextRange,
    isEqualToTextRange: proc(self: ^TextRange, textRange: ^TextRange) -> bool,
    containsLocation: proc(self: ^TextRange, location: ^TextLocation) -> bool,
    containsRange: proc(self: ^TextRange, textRange: ^TextRange) -> bool,
    intersectsWithTextRange: proc(self: ^TextRange, textRange: ^TextRange) -> bool,
    textRangeByIntersectingWithTextRange: proc(self: ^TextRange, textRange: ^TextRange) -> ^TextRange,
    textRangeByFormingUnionWithTextRange: proc(self: ^TextRange, textRange: ^TextRange) -> ^TextRange,
    isEmpty: proc(self: ^TextRange) -> bool,
    location: proc(self: ^TextRange) -> ^TextLocation,
    endLocation: proc(self: ^TextRange) -> ^TextLocation,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^TextRange,
    alloc: proc() -> ^TextRange,
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

TextRange_odin_extend :: proc(cls: Class, vt: ^TextRange_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.initWithLocation_endLocation != nil {
        initWithLocation_endLocation :: proc "c" (self: ^TextRange, _: SEL, location: ^TextLocation, endLocation: ^TextLocation) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).initWithLocation_endLocation(self, location, endLocation)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:endLocation:"), auto_cast initWithLocation_endLocation, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.initWithLocation_ != nil {
        initWithLocation_ :: proc "c" (self: ^TextRange, _: SEL, location: ^TextLocation) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).initWithLocation_(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithLocation:"), auto_cast initWithLocation_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^TextRange, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isEqualToTextRange != nil {
        isEqualToTextRange :: proc "c" (self: ^TextRange, _: SEL, textRange: ^TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).isEqualToTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEqualToTextRange:"), auto_cast isEqualToTextRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsLocation != nil {
        containsLocation :: proc "c" (self: ^TextRange, _: SEL, location: ^TextLocation) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).containsLocation(self, location)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsLocation:"), auto_cast containsLocation, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.containsRange != nil {
        containsRange :: proc "c" (self: ^TextRange, _: SEL, textRange: ^TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).containsRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsRange:"), auto_cast containsRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.intersectsWithTextRange != nil {
        intersectsWithTextRange :: proc "c" (self: ^TextRange, _: SEL, textRange: ^TextRange) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).intersectsWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("intersectsWithTextRange:"), auto_cast intersectsWithTextRange, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.textRangeByIntersectingWithTextRange != nil {
        textRangeByIntersectingWithTextRange :: proc "c" (self: ^TextRange, _: SEL, textRange: ^TextRange) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).textRangeByIntersectingWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeByIntersectingWithTextRange:"), auto_cast textRangeByIntersectingWithTextRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.textRangeByFormingUnionWithTextRange != nil {
        textRangeByFormingUnionWithTextRange :: proc "c" (self: ^TextRange, _: SEL, textRange: ^TextRange) -> ^TextRange {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).textRangeByFormingUnionWithTextRange(self, textRange)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("textRangeByFormingUnionWithTextRange:"), auto_cast textRangeByFormingUnionWithTextRange, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.isEmpty != nil {
        isEmpty :: proc "c" (self: ^TextRange, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).isEmpty(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEmpty"), auto_cast isEmpty, "B@:") do panic("Failed to register objC method.")
    }
    if vt.location != nil {
        location :: proc "c" (self: ^TextRange, _: SEL) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).location(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("location"), auto_cast location, "@@:") do panic("Failed to register objC method.")
    }
    if vt.endLocation != nil {
        endLocation :: proc "c" (self: ^TextRange, _: SEL) -> ^TextLocation {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).endLocation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endLocation"), auto_cast endLocation, "@@:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextRange_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^TextRange_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^TextRange {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^TextRange_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
}

