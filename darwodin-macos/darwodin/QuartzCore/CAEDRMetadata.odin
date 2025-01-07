package darwodin_QuartzCore

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import NS "../Foundation"



///
/// CAEDRMetadata
///
@(objc_class="CAEDRMetadata")
EDRMetadata :: struct { using _: NS.Object, 
    using _: NS.Copying,
    using _: NS.SecureCoding,
}

@(objc_type=EDRMetadata, objc_name="new", objc_is_class_method=true)
EDRMetadata_new :: #force_inline proc "c" () -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "new")
}
@(objc_type=EDRMetadata, objc_name="init")
EDRMetadata_init :: #force_inline proc "c" (self: ^EDRMetadata) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, self, "init")
}
@(objc_type=EDRMetadata, objc_name="HDR10MetadataWithDisplayInfo", objc_is_class_method=true)
EDRMetadata_HDR10MetadataWithDisplayInfo :: #force_inline proc "c" (displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HDR10MetadataWithDisplayInfo:contentInfo:opticalOutputScale:", displayData, contentData, scale)
}
@(objc_type=EDRMetadata, objc_name="HDR10MetadataWithMinLuminance", objc_is_class_method=true)
EDRMetadata_HDR10MetadataWithMinLuminance :: #force_inline proc "c" (minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HDR10MetadataWithMinLuminance:maxLuminance:opticalOutputScale:", minNits, maxNits, scale)
}
@(objc_type=EDRMetadata, objc_name="HLGMetadataWithAmbientViewingEnvironment", objc_is_class_method=true)
EDRMetadata_HLGMetadataWithAmbientViewingEnvironment :: #force_inline proc "c" (data: ^NS.Data) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HLGMetadataWithAmbientViewingEnvironment:", data)
}
@(objc_type=EDRMetadata, objc_name="HLGMetadata", objc_is_class_method=true)
EDRMetadata_HLGMetadata :: #force_inline proc "c" () -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "HLGMetadata")
}
@(objc_type=EDRMetadata, objc_name="isAvailable", objc_is_class_method=true)
EDRMetadata_isAvailable :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "isAvailable")
}
@(objc_type=EDRMetadata, objc_name="supportsSecureCoding", objc_is_class_method=true)
EDRMetadata_supportsSecureCoding :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "supportsSecureCoding")
}
@(objc_type=EDRMetadata, objc_name="load", objc_is_class_method=true)
EDRMetadata_load :: #force_inline proc "c" () {
    msgSend(nil, EDRMetadata, "load")
}
@(objc_type=EDRMetadata, objc_name="initialize", objc_is_class_method=true)
EDRMetadata_initialize :: #force_inline proc "c" () {
    msgSend(nil, EDRMetadata, "initialize")
}
@(objc_type=EDRMetadata, objc_name="allocWithZone", objc_is_class_method=true)
EDRMetadata_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "allocWithZone:", zone)
}
@(objc_type=EDRMetadata, objc_name="alloc", objc_is_class_method=true)
EDRMetadata_alloc :: #force_inline proc "c" () -> ^EDRMetadata {
    return msgSend(^EDRMetadata, EDRMetadata, "alloc")
}
@(objc_type=EDRMetadata, objc_name="copyWithZone", objc_is_class_method=true)
EDRMetadata_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EDRMetadata, "copyWithZone:", zone)
}
@(objc_type=EDRMetadata, objc_name="mutableCopyWithZone", objc_is_class_method=true)
EDRMetadata_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, EDRMetadata, "mutableCopyWithZone:", zone)
}
@(objc_type=EDRMetadata, objc_name="instancesRespondToSelector", objc_is_class_method=true)
EDRMetadata_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, EDRMetadata, "instancesRespondToSelector:", aSelector)
}
@(objc_type=EDRMetadata, objc_name="conformsToProtocol", objc_is_class_method=true)
EDRMetadata_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, EDRMetadata, "conformsToProtocol:", protocol)
}
@(objc_type=EDRMetadata, objc_name="instanceMethodForSelector", objc_is_class_method=true)
EDRMetadata_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, EDRMetadata, "instanceMethodForSelector:", aSelector)
}
@(objc_type=EDRMetadata, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
EDRMetadata_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, EDRMetadata, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=EDRMetadata, objc_name="isSubclassOfClass", objc_is_class_method=true)
EDRMetadata_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, EDRMetadata, "isSubclassOfClass:", aClass)
}
@(objc_type=EDRMetadata, objc_name="resolveClassMethod", objc_is_class_method=true)
EDRMetadata_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EDRMetadata, "resolveClassMethod:", sel)
}
@(objc_type=EDRMetadata, objc_name="resolveInstanceMethod", objc_is_class_method=true)
EDRMetadata_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, EDRMetadata, "resolveInstanceMethod:", sel)
}
@(objc_type=EDRMetadata, objc_name="hash", objc_is_class_method=true)
EDRMetadata_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, EDRMetadata, "hash")
}
@(objc_type=EDRMetadata, objc_name="superclass", objc_is_class_method=true)
EDRMetadata_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EDRMetadata, "superclass")
}
@(objc_type=EDRMetadata, objc_name="class", objc_is_class_method=true)
EDRMetadata_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EDRMetadata, "class")
}
@(objc_type=EDRMetadata, objc_name="description", objc_is_class_method=true)
EDRMetadata_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EDRMetadata, "description")
}
@(objc_type=EDRMetadata, objc_name="debugDescription", objc_is_class_method=true)
EDRMetadata_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, EDRMetadata, "debugDescription")
}
@(objc_type=EDRMetadata, objc_name="version", objc_is_class_method=true)
EDRMetadata_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, EDRMetadata, "version")
}
@(objc_type=EDRMetadata, objc_name="setVersion", objc_is_class_method=true)
EDRMetadata_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, EDRMetadata, "setVersion:", aVersion)
}
@(objc_type=EDRMetadata, objc_name="poseAsClass", objc_is_class_method=true)
EDRMetadata_poseAsClass :: #force_inline proc "c" (aClass: Class) {
    msgSend(nil, EDRMetadata, "poseAsClass:", aClass)
}
@(objc_type=EDRMetadata, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
EDRMetadata_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, EDRMetadata, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=EDRMetadata, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
EDRMetadata_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, EDRMetadata, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=EDRMetadata, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
EDRMetadata_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "accessInstanceVariablesDirectly")
}
@(objc_type=EDRMetadata, objc_name="useStoredAccessor", objc_is_class_method=true)
EDRMetadata_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, EDRMetadata, "useStoredAccessor")
}
@(objc_type=EDRMetadata, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
EDRMetadata_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, EDRMetadata, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=EDRMetadata, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
EDRMetadata_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, EDRMetadata, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=EDRMetadata, objc_name="setKeys", objc_is_class_method=true)
EDRMetadata_setKeys :: #force_inline proc "c" (keys: ^NS.Array, dependentKey: ^NS.String) {
    msgSend(nil, EDRMetadata, "setKeys:triggerChangeNotificationsForDependentKey:", keys, dependentKey)
}
@(objc_type=EDRMetadata, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
EDRMetadata_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, EDRMetadata, "classFallbacksForKeyedArchiver")
}
@(objc_type=EDRMetadata, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
EDRMetadata_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, EDRMetadata, "classForKeyedUnarchiver")
}
@(objc_type=EDRMetadata, objc_name="cancelPreviousPerformRequestsWithTarget")
EDRMetadata_cancelPreviousPerformRequestsWithTarget :: proc {
    EDRMetadata_cancelPreviousPerformRequestsWithTarget_selector_object,
    EDRMetadata_cancelPreviousPerformRequestsWithTarget_,
}

EDRMetadata_VTable :: struct {
    super: NS.Object_VTable,
    new: proc() -> ^EDRMetadata,
    init: proc(self: ^EDRMetadata) -> ^EDRMetadata,
    _HDR10MetadataWithDisplayInfo: proc(displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^EDRMetadata,
    _HDR10MetadataWithMinLuminance: proc(minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^EDRMetadata,
    _HLGMetadataWithAmbientViewingEnvironment: proc(data: ^NS.Data) -> ^EDRMetadata,
    _HLGMetadata: proc() -> ^EDRMetadata,
    isAvailable: proc() -> bool,
    supportsSecureCoding: proc() -> bool,
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^EDRMetadata,
    alloc: proc() -> ^EDRMetadata,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

EDRMetadata_odin_extend :: proc(cls: Class, vt: ^EDRMetadata_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^EDRMetadata, _: SEL) -> ^EDRMetadata {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt._HDR10MetadataWithDisplayInfo != nil {
        _HDR10MetadataWithDisplayInfo :: proc "c" (self: Class, _: SEL, displayData: ^NS.Data, contentData: ^NS.Data, scale: cffi.float) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt)._HDR10MetadataWithDisplayInfo( displayData, contentData, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HDR10MetadataWithDisplayInfo:contentInfo:opticalOutputScale:"), auto_cast _HDR10MetadataWithDisplayInfo, "@#:@@f") do panic("Failed to register objC method.")
    }
    if vt._HDR10MetadataWithMinLuminance != nil {
        _HDR10MetadataWithMinLuminance :: proc "c" (self: Class, _: SEL, minNits: cffi.float, maxNits: cffi.float, scale: cffi.float) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt)._HDR10MetadataWithMinLuminance( minNits, maxNits, scale)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HDR10MetadataWithMinLuminance:maxLuminance:opticalOutputScale:"), auto_cast _HDR10MetadataWithMinLuminance, "@#:fff") do panic("Failed to register objC method.")
    }
    if vt._HLGMetadataWithAmbientViewingEnvironment != nil {
        _HLGMetadataWithAmbientViewingEnvironment :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt)._HLGMetadataWithAmbientViewingEnvironment( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HLGMetadataWithAmbientViewingEnvironment:"), auto_cast _HLGMetadataWithAmbientViewingEnvironment, "@#:@") do panic("Failed to register objC method.")
    }
    if vt._HLGMetadata != nil {
        _HLGMetadata :: proc "c" (self: Class, _: SEL) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt)._HLGMetadata()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("HLGMetadata"), auto_cast _HLGMetadata, "@#:") do panic("Failed to register objC method.")
    }
    if vt.isAvailable != nil {
        isAvailable :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).isAvailable()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isAvailable"), auto_cast isAvailable, "B#:") do panic("Failed to register objC method.")
    }
    if vt.supportsSecureCoding != nil {
        supportsSecureCoding :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).supportsSecureCoding()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("supportsSecureCoding"), auto_cast supportsSecureCoding, "B#:") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^EDRMetadata {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^EDRMetadata_VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^EDRMetadata_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

