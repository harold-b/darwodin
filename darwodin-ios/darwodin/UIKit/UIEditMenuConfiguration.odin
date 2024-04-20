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
/// UIEditMenuConfiguration
///
@(objc_class="UIEditMenuConfiguration")
EditMenuConfiguration :: struct { using _: NS.Object, }

@(objc_type=EditMenuConfiguration, objc_name="configurationWithIdentifier", objc_is_class_method=true)
EditMenuConfiguration_configurationWithIdentifier :: #force_inline proc "c" (identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "configurationWithIdentifier:sourcePoint:", identifier, sourcePoint)
}
@(objc_type=EditMenuConfiguration, objc_name="init")
EditMenuConfiguration_init :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, self, "init")
}
@(objc_type=EditMenuConfiguration, objc_name="new", objc_is_class_method=true)
EditMenuConfiguration_new :: #force_inline proc "c" () -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "new")
}
@(objc_type=EditMenuConfiguration, objc_name="identifier")
EditMenuConfiguration_identifier :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> ^NS.Copying {
    return msgSend(^NS.Copying, self, "identifier")
}
@(objc_type=EditMenuConfiguration, objc_name="sourcePoint")
EditMenuConfiguration_sourcePoint :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> CG.Point {
    return msgSend(CG.Point, self, "sourcePoint")
}
@(objc_type=EditMenuConfiguration, objc_name="preferredArrowDirection")
EditMenuConfiguration_preferredArrowDirection :: #force_inline proc "c" (self: ^EditMenuConfiguration) -> EditMenuArrowDirection {
    return msgSend(EditMenuArrowDirection, self, "preferredArrowDirection")
}
@(objc_type=EditMenuConfiguration, objc_name="setPreferredArrowDirection")
EditMenuConfiguration_setPreferredArrowDirection :: #force_inline proc "c" (self: ^EditMenuConfiguration, preferredArrowDirection: EditMenuArrowDirection) {
    msgSend(nil, self, "setPreferredArrowDirection:", preferredArrowDirection)
}
@(objc_type=EditMenuConfiguration, objc_name="load", objc_is_class_method=true)
EditMenuConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, EditMenuConfiguration, "load")
}
@(objc_type=EditMenuConfiguration, objc_name="initialize", objc_is_class_method=true)
EditMenuConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, EditMenuConfiguration, "initialize")
}
@(objc_type=EditMenuConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
EditMenuConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "allocWithZone:", zone)
}
@(objc_type=EditMenuConfiguration, objc_name="alloc", objc_is_class_method=true)
EditMenuConfiguration_alloc :: #force_inline proc "c" () -> ^EditMenuConfiguration {
    return msgSend(^EditMenuConfiguration, EditMenuConfiguration, "alloc")
}
@(objc_type=EditMenuConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
EditMenuConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EditMenuConfiguration, "copyWithZone:", zone)
}
@(objc_type=EditMenuConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EditMenuConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EditMenuConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=EditMenuConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EditMenuConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EditMenuConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EditMenuConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
EditMenuConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EditMenuConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=EditMenuConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EditMenuConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EditMenuConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EditMenuConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EditMenuConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EditMenuConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EditMenuConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
EditMenuConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EditMenuConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=EditMenuConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
EditMenuConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EditMenuConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=EditMenuConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EditMenuConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EditMenuConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=EditMenuConfiguration, objc_name="hash", objc_is_class_method=true)
EditMenuConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EditMenuConfiguration, "hash")
}
@(objc_type=EditMenuConfiguration, objc_name="superclass", objc_is_class_method=true)
EditMenuConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuConfiguration, "superclass")
}
@(objc_type=EditMenuConfiguration, objc_name="class", objc_is_class_method=true)
EditMenuConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuConfiguration, "class")
}
@(objc_type=EditMenuConfiguration, objc_name="description", objc_is_class_method=true)
EditMenuConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EditMenuConfiguration, "description")
}
@(objc_type=EditMenuConfiguration, objc_name="debugDescription", objc_is_class_method=true)
EditMenuConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EditMenuConfiguration, "debugDescription")
}
@(objc_type=EditMenuConfiguration, objc_name="version", objc_is_class_method=true)
EditMenuConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EditMenuConfiguration, "version")
}
@(objc_type=EditMenuConfiguration, objc_name="setVersion", objc_is_class_method=true)
EditMenuConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EditMenuConfiguration, "setVersion:", aVersion)
}
@(objc_type=EditMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EditMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EditMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EditMenuConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EditMenuConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EditMenuConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EditMenuConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=EditMenuConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
EditMenuConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EditMenuConfiguration, "useStoredAccessor")
}
@(objc_type=EditMenuConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EditMenuConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EditMenuConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EditMenuConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EditMenuConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EditMenuConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EditMenuConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EditMenuConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EditMenuConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=EditMenuConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EditMenuConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EditMenuConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=EditMenuConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    EditMenuConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

EditMenuConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    configurationWithIdentifier: proc(identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^EditMenuConfiguration,
    init: proc(self: ^EditMenuConfiguration) -> ^EditMenuConfiguration,
    new: proc() -> ^EditMenuConfiguration,
    identifier: proc(self: ^EditMenuConfiguration) -> ^NS.Copying,
    sourcePoint: proc(self: ^EditMenuConfiguration) -> CG.Point,
    preferredArrowDirection: proc(self: ^EditMenuConfiguration) -> EditMenuArrowDirection,
    setPreferredArrowDirection: proc(self: ^EditMenuConfiguration, preferredArrowDirection: EditMenuArrowDirection),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EditMenuConfiguration,
    alloc: proc() -> ^EditMenuConfiguration,
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

EditMenuConfiguration_odin_extend :: proc(cls: Class, vt: ^EditMenuConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.configurationWithIdentifier != nil {
        configurationWithIdentifier :: proc "c" (self: Class, _: SEL, identifier: ^NS.Copying, sourcePoint: CG.Point) -> ^EditMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).configurationWithIdentifier( identifier, sourcePoint)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("configurationWithIdentifier:sourcePoint:"), auto_cast configurationWithIdentifier, "@#:@{CGPoint=dd}") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^EditMenuConfiguration, _: SEL) -> ^EditMenuConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EditMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.identifier != nil {
        identifier :: proc "c" (self: ^EditMenuConfiguration, _: SEL) -> ^NS.Copying {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).identifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("identifier"), auto_cast identifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.sourcePoint != nil {
        sourcePoint :: proc "c" (self: ^EditMenuConfiguration, _: SEL) -> CG.Point {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).sourcePoint(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("sourcePoint"), auto_cast sourcePoint, "{CGPoint=dd}@:") do panic("Failed to register objC method.")
    }
    if vt.preferredArrowDirection != nil {
        preferredArrowDirection :: proc "c" (self: ^EditMenuConfiguration, _: SEL) -> EditMenuArrowDirection {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).preferredArrowDirection(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("preferredArrowDirection"), auto_cast preferredArrowDirection, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setPreferredArrowDirection != nil {
        setPreferredArrowDirection :: proc "c" (self: ^EditMenuConfiguration, _: SEL, preferredArrowDirection: EditMenuArrowDirection) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).setPreferredArrowDirection(self, preferredArrowDirection)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreferredArrowDirection:"), auto_cast setPreferredArrowDirection, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EditMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EditMenuConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EditMenuConfiguration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

