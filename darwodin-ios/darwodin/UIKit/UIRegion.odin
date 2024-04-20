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
/// UIRegion
///
@(objc_class="UIRegion")
Region :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.Coding,
}

@(objc_type=Region, objc_name="init")
Region_init :: proc "c" (self: ^Region) -> ^Region {
    return msgSend(^Region, self, "init")
}


@(objc_type=Region, objc_name="initWithRadius")
Region_initWithRadius :: #force_inline proc "c" (self: ^Region, radius: CG.Float) -> ^Region {
    return msgSend(^Region, self, "initWithRadius:", radius)
}
@(objc_type=Region, objc_name="initWithSize")
Region_initWithSize :: #force_inline proc "c" (self: ^Region, size: CG.Size) -> ^Region {
    return msgSend(^Region, self, "initWithSize:", size)
}
@(objc_type=Region, objc_name="inverseRegion")
Region_inverseRegion :: #force_inline proc "c" (self: ^Region) -> ^Region {
    return msgSend(^Region, self, "inverseRegion")
}
@(objc_type=Region, objc_name="regionByUnionWithRegion")
Region_regionByUnionWithRegion :: #force_inline proc "c" (self: ^Region, region: ^Region) -> ^Region {
    return msgSend(^Region, self, "regionByUnionWithRegion:", region)
}
@(objc_type=Region, objc_name="regionByDifferenceFromRegion")
Region_regionByDifferenceFromRegion :: #force_inline proc "c" (self: ^Region, region: ^Region) -> ^Region {
    return msgSend(^Region, self, "regionByDifferenceFromRegion:", region)
}
@(objc_type=Region, objc_name="regionByIntersectionWithRegion")
Region_regionByIntersectionWithRegion :: #force_inline proc "c" (self: ^Region, region: ^Region) -> ^Region {
    return msgSend(^Region, self, "regionByIntersectionWithRegion:", region)
}
@(objc_type=Region, objc_name="containsPoint")
Region_containsPoint :: #force_inline proc "c" (self: ^Region, point: CG.Point) -> bool {
    return msgSend(bool, self, "containsPoint:", point)
}
@(objc_type=Region, objc_name="infiniteRegion", objc_is_class_method=true)
Region_infiniteRegion :: #force_inline proc "c" () -> ^Region {
    return msgSend(^Region, Region, "infiniteRegion")
}
@(objc_type=Region, objc_name="load", objc_is_class_method=true)
Region_load :: #force_inline proc "c" () {
    msgSend(nil, Region, "load")
}
@(objc_type=Region, objc_name="initialize", objc_is_class_method=true)
Region_initialize :: #force_inline proc "c" () {
    msgSend(nil, Region, "initialize")
}
@(objc_type=Region, objc_name="new", objc_is_class_method=true)
Region_new :: #force_inline proc "c" () -> ^Region {
    return msgSend(^Region, Region, "new")
}
@(objc_type=Region, objc_name="allocWithZone", objc_is_class_method=true)
Region_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^Region {
    return msgSend(^Region, Region, "allocWithZone:", zone)
}
@(objc_type=Region, objc_name="alloc", objc_is_class_method=true)
Region_alloc :: #force_inline proc "c" () -> ^Region {
    return msgSend(^Region, Region, "alloc")
}
@(objc_type=Region, objc_name="copyWithZone", objc_is_class_method=true)
Region_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Region, "copyWithZone:", zone)
}
@(objc_type=Region, objc_name="mutableCopyWithZone", objc_is_class_method=true)
Region_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, Region, "mutableCopyWithZone:", zone)
}
@(objc_type=Region, objc_name="instancesRespondToSelector", objc_is_class_method=true)
Region_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, Region, "instancesRespondToSelector:", aSelector)
}
@(objc_type=Region, objc_name="conformsToProtocol", objc_is_class_method=true)
Region_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, Region, "conformsToProtocol:", protocol)
}
@(objc_type=Region, objc_name="instanceMethodForSelector", objc_is_class_method=true)
Region_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, Region, "instanceMethodForSelector:", aSelector)
}
@(objc_type=Region, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
Region_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, Region, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=Region, objc_name="isSubclassOfClass", objc_is_class_method=true)
Region_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, Region, "isSubclassOfClass:", aClass)
}
@(objc_type=Region, objc_name="resolveClassMethod", objc_is_class_method=true)
Region_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Region, "resolveClassMethod:", sel)
}
@(objc_type=Region, objc_name="resolveInstanceMethod", objc_is_class_method=true)
Region_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, Region, "resolveInstanceMethod:", sel)
}
@(objc_type=Region, objc_name="hash", objc_is_class_method=true)
Region_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, Region, "hash")
}
@(objc_type=Region, objc_name="superclass", objc_is_class_method=true)
Region_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Region, "superclass")
}
@(objc_type=Region, objc_name="class", objc_is_class_method=true)
Region_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Region, "class")
}
@(objc_type=Region, objc_name="description", objc_is_class_method=true)
Region_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Region, "description")
}
@(objc_type=Region, objc_name="debugDescription", objc_is_class_method=true)
Region_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, Region, "debugDescription")
}
@(objc_type=Region, objc_name="version", objc_is_class_method=true)
Region_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, Region, "version")
}
@(objc_type=Region, objc_name="setVersion", objc_is_class_method=true)
Region_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, Region, "setVersion:", aVersion)
}
@(objc_type=Region, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
Region_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, Region, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=Region, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
Region_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, Region, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=Region, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
Region_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Region, "accessInstanceVariablesDirectly")
}
@(objc_type=Region, objc_name="useStoredAccessor", objc_is_class_method=true)
Region_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, Region, "useStoredAccessor")
}
@(objc_type=Region, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
Region_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, Region, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=Region, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
Region_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, Region, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=Region, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
Region_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, Region, "classFallbacksForKeyedArchiver")
}
@(objc_type=Region, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
Region_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, Region, "classForKeyedUnarchiver")
}
@(objc_type=Region, objc_name="cancelPreviousPerformRequestsWithTarget")
Region_cancelPreviousPerformRequestsWithTarget :: proc {
    Region_cancelPreviousPerformRequestsWithTarget_selector_object,
    Region_cancelPreviousPerformRequestsWithTarget_,
}

Region_VTable :: struct {
    super: NS.Object_VTable,
    initWithRadius: proc(self: ^Region, radius: CG.Float) -> ^Region,
    initWithSize: proc(self: ^Region, size: CG.Size) -> ^Region,
    inverseRegion: proc(self: ^Region) -> ^Region,
    regionByUnionWithRegion: proc(self: ^Region, region: ^Region) -> ^Region,
    regionByDifferenceFromRegion: proc(self: ^Region, region: ^Region) -> ^Region,
    regionByIntersectionWithRegion: proc(self: ^Region, region: ^Region) -> ^Region,
    containsPoint: proc(self: ^Region, point: CG.Point) -> bool,
    infiniteRegion: proc() -> ^Region,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^Region,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^Region,
    alloc: proc() -> ^Region,
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

Region_odin_extend :: proc(cls: Class, vt: ^Region_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.initWithRadius != nil {
        initWithRadius :: proc "c" (self: ^Region, _: SEL, radius: CG.Float) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).initWithRadius(self, radius)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithRadius:"), auto_cast initWithRadius, "@@:d") do panic("Failed to register objC method.")
    }
    if vt.initWithSize != nil {
        initWithSize :: proc "c" (self: ^Region, _: SEL, size: CG.Size) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).initWithSize(self, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSize:"), auto_cast initWithSize, "@@:{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.inverseRegion != nil {
        inverseRegion :: proc "c" (self: ^Region, _: SEL) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).inverseRegion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("inverseRegion"), auto_cast inverseRegion, "@@:") do panic("Failed to register objC method.")
    }
    if vt.regionByUnionWithRegion != nil {
        regionByUnionWithRegion :: proc "c" (self: ^Region, _: SEL, region: ^Region) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).regionByUnionWithRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionByUnionWithRegion:"), auto_cast regionByUnionWithRegion, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.regionByDifferenceFromRegion != nil {
        regionByDifferenceFromRegion :: proc "c" (self: ^Region, _: SEL, region: ^Region) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).regionByDifferenceFromRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionByDifferenceFromRegion:"), auto_cast regionByDifferenceFromRegion, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.regionByIntersectionWithRegion != nil {
        regionByIntersectionWithRegion :: proc "c" (self: ^Region, _: SEL, region: ^Region) -> ^Region {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).regionByIntersectionWithRegion(self, region)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("regionByIntersectionWithRegion:"), auto_cast regionByIntersectionWithRegion, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.containsPoint != nil {
        containsPoint :: proc "c" (self: ^Region, _: SEL, point: CG.Point) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).containsPoint(self, point)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsPoint:"), auto_cast containsPoint, "B@:{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.infiniteRegion != nil {
        infiniteRegion :: proc "c" (self: Class, _: SEL) -> ^Region {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).infiniteRegion()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("infiniteRegion"), auto_cast infiniteRegion, "@#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Region_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Region_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^Region {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^Region {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^Region {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Region_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Region_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^Region_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^Region_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

