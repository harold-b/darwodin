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
/// UIActivityItemsConfiguration
///
@(objc_class="UIActivityItemsConfiguration")
ActivityItemsConfiguration :: struct { using _: NS.Object, 
    using _: ActivityItemsConfigurationReading,
}

@(objc_type=ActivityItemsConfiguration, objc_name="activityItemsConfigurationWithObjects", objc_is_class_method=true)
ActivityItemsConfiguration_activityItemsConfigurationWithObjects :: #force_inline proc "c" (objects: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "activityItemsConfigurationWithObjects:", objects)
}
@(objc_type=ActivityItemsConfiguration, objc_name="activityItemsConfigurationWithItemProviders", objc_is_class_method=true)
ActivityItemsConfiguration_activityItemsConfigurationWithItemProviders :: #force_inline proc "c" (itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "activityItemsConfigurationWithItemProviders:", itemProviders)
}
@(objc_type=ActivityItemsConfiguration, objc_name="initWithObjects")
ActivityItemsConfiguration_initWithObjects :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, objects: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, self, "initWithObjects:", objects)
}
@(objc_type=ActivityItemsConfiguration, objc_name="initWithItemProviders")
ActivityItemsConfiguration_initWithItemProviders :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, self, "initWithItemProviders:", itemProviders)
}
@(objc_type=ActivityItemsConfiguration, objc_name="init")
ActivityItemsConfiguration_init :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, self, "init")
}
@(objc_type=ActivityItemsConfiguration, objc_name="new", objc_is_class_method=true)
ActivityItemsConfiguration_new :: #force_inline proc "c" () -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "new")
}
@(objc_type=ActivityItemsConfiguration, objc_name="localObject")
ActivityItemsConfiguration_localObject :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> id {
    return msgSend(id, self, "localObject")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setLocalObject")
ActivityItemsConfiguration_setLocalObject :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, localObject: id) {
    msgSend(nil, self, "setLocalObject:", localObject)
}
@(objc_type=ActivityItemsConfiguration, objc_name="supportedInteractions")
ActivityItemsConfiguration_supportedInteractions :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> ^NS.Array {
    return msgSend(^NS.Array, self, "supportedInteractions")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setSupportedInteractions")
ActivityItemsConfiguration_setSupportedInteractions :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, supportedInteractions: ^NS.Array) {
    msgSend(nil, self, "setSupportedInteractions:", supportedInteractions)
}
@(objc_type=ActivityItemsConfiguration, objc_name="metadataProvider")
ActivityItemsConfiguration_metadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> id {
    return msgSend(proc "c" () -> id, self, "metadataProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setMetadataProvider")
ActivityItemsConfiguration_setMetadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, metadataProvider: proc "c" () -> id) {
    msgSend(nil, self, "setMetadataProvider:", metadataProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="perItemMetadataProvider")
ActivityItemsConfiguration_perItemMetadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> id {
    return msgSend(proc "c" () -> id, self, "perItemMetadataProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setPerItemMetadataProvider")
ActivityItemsConfiguration_setPerItemMetadataProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, perItemMetadataProvider: proc "c" () -> id) {
    msgSend(nil, self, "setPerItemMetadataProvider:", perItemMetadataProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="previewProvider")
ActivityItemsConfiguration_previewProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> ^NS.ItemProvider {
    return msgSend(proc "c" () -> ^NS.ItemProvider, self, "previewProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setPreviewProvider")
ActivityItemsConfiguration_setPreviewProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, previewProvider: proc "c" () -> ^NS.ItemProvider) {
    msgSend(nil, self, "setPreviewProvider:", previewProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="applicationActivitiesProvider")
ActivityItemsConfiguration_applicationActivitiesProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration) -> proc "c" () -> ^NS.Array {
    return msgSend(proc "c" () -> ^NS.Array, self, "applicationActivitiesProvider")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setApplicationActivitiesProvider")
ActivityItemsConfiguration_setApplicationActivitiesProvider :: #force_inline proc "c" (self: ^ActivityItemsConfiguration, applicationActivitiesProvider: proc "c" () -> ^NS.Array) {
    msgSend(nil, self, "setApplicationActivitiesProvider:", applicationActivitiesProvider)
}
@(objc_type=ActivityItemsConfiguration, objc_name="load", objc_is_class_method=true)
ActivityItemsConfiguration_load :: #force_inline proc "c" () {
    msgSend(nil, ActivityItemsConfiguration, "load")
}
@(objc_type=ActivityItemsConfiguration, objc_name="initialize", objc_is_class_method=true)
ActivityItemsConfiguration_initialize :: #force_inline proc "c" () {
    msgSend(nil, ActivityItemsConfiguration, "initialize")
}
@(objc_type=ActivityItemsConfiguration, objc_name="allocWithZone", objc_is_class_method=true)
ActivityItemsConfiguration_allocWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "allocWithZone:", zone)
}
@(objc_type=ActivityItemsConfiguration, objc_name="alloc", objc_is_class_method=true)
ActivityItemsConfiguration_alloc :: #force_inline proc "c" () -> ^ActivityItemsConfiguration {
    return msgSend(^ActivityItemsConfiguration, ActivityItemsConfiguration, "alloc")
}
@(objc_type=ActivityItemsConfiguration, objc_name="copyWithZone", objc_is_class_method=true)
ActivityItemsConfiguration_copyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityItemsConfiguration, "copyWithZone:", zone)
}
@(objc_type=ActivityItemsConfiguration, objc_name="mutableCopyWithZone", objc_is_class_method=true)
ActivityItemsConfiguration_mutableCopyWithZone :: #force_inline proc "c" (zone: ^NS._NSZone) -> id {
    return msgSend(id, ActivityItemsConfiguration, "mutableCopyWithZone:", zone)
}
@(objc_type=ActivityItemsConfiguration, objc_name="instancesRespondToSelector", objc_is_class_method=true)
ActivityItemsConfiguration_instancesRespondToSelector :: #force_inline proc "c" (aSelector: SEL) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "instancesRespondToSelector:", aSelector)
}
@(objc_type=ActivityItemsConfiguration, objc_name="conformsToProtocol", objc_is_class_method=true)
ActivityItemsConfiguration_conformsToProtocol :: #force_inline proc "c" (protocol: ^Protocol) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "conformsToProtocol:", protocol)
}
@(objc_type=ActivityItemsConfiguration, objc_name="instanceMethodForSelector", objc_is_class_method=true)
ActivityItemsConfiguration_instanceMethodForSelector :: #force_inline proc "c" (aSelector: SEL) -> IMP {
    return msgSend(IMP, ActivityItemsConfiguration, "instanceMethodForSelector:", aSelector)
}
@(objc_type=ActivityItemsConfiguration, objc_name="instanceMethodSignatureForSelector", objc_is_class_method=true)
ActivityItemsConfiguration_instanceMethodSignatureForSelector :: #force_inline proc "c" (aSelector: SEL) -> ^NS.MethodSignature {
    return msgSend(^NS.MethodSignature, ActivityItemsConfiguration, "instanceMethodSignatureForSelector:", aSelector)
}
@(objc_type=ActivityItemsConfiguration, objc_name="isSubclassOfClass", objc_is_class_method=true)
ActivityItemsConfiguration_isSubclassOfClass :: #force_inline proc "c" (aClass: Class) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "isSubclassOfClass:", aClass)
}
@(objc_type=ActivityItemsConfiguration, objc_name="resolveClassMethod", objc_is_class_method=true)
ActivityItemsConfiguration_resolveClassMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "resolveClassMethod:", sel)
}
@(objc_type=ActivityItemsConfiguration, objc_name="resolveInstanceMethod", objc_is_class_method=true)
ActivityItemsConfiguration_resolveInstanceMethod :: #force_inline proc "c" (sel: SEL) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "resolveInstanceMethod:", sel)
}
@(objc_type=ActivityItemsConfiguration, objc_name="hash", objc_is_class_method=true)
ActivityItemsConfiguration_hash :: #force_inline proc "c" () -> NS.UInteger {
    return msgSend(NS.UInteger, ActivityItemsConfiguration, "hash")
}
@(objc_type=ActivityItemsConfiguration, objc_name="superclass", objc_is_class_method=true)
ActivityItemsConfiguration_superclass :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemsConfiguration, "superclass")
}
@(objc_type=ActivityItemsConfiguration, objc_name="class", objc_is_class_method=true)
ActivityItemsConfiguration_class :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemsConfiguration, "class")
}
@(objc_type=ActivityItemsConfiguration, objc_name="description", objc_is_class_method=true)
ActivityItemsConfiguration_description :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityItemsConfiguration, "description")
}
@(objc_type=ActivityItemsConfiguration, objc_name="debugDescription", objc_is_class_method=true)
ActivityItemsConfiguration_debugDescription :: #force_inline proc "c" () -> ^NS.String {
    return msgSend(^NS.String, ActivityItemsConfiguration, "debugDescription")
}
@(objc_type=ActivityItemsConfiguration, objc_name="version", objc_is_class_method=true)
ActivityItemsConfiguration_version :: #force_inline proc "c" () -> NS.Integer {
    return msgSend(NS.Integer, ActivityItemsConfiguration, "version")
}
@(objc_type=ActivityItemsConfiguration, objc_name="setVersion", objc_is_class_method=true)
ActivityItemsConfiguration_setVersion :: #force_inline proc "c" (aVersion: NS.Integer) {
    msgSend(nil, ActivityItemsConfiguration, "setVersion:", aVersion)
}
@(objc_type=ActivityItemsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_selector_object", objc_is_class_method=true)
ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object :: #force_inline proc "c" (aTarget: id, aSelector: SEL, anArgument: id) {
    msgSend(nil, ActivityItemsConfiguration, "cancelPreviousPerformRequestsWithTarget:selector:object:", aTarget, aSelector, anArgument)
}
@(objc_type=ActivityItemsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget_", objc_is_class_method=true)
ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_ :: #force_inline proc "c" (aTarget: id) {
    msgSend(nil, ActivityItemsConfiguration, "cancelPreviousPerformRequestsWithTarget:", aTarget)
}
@(objc_type=ActivityItemsConfiguration, objc_name="accessInstanceVariablesDirectly", objc_is_class_method=true)
ActivityItemsConfiguration_accessInstanceVariablesDirectly :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "accessInstanceVariablesDirectly")
}
@(objc_type=ActivityItemsConfiguration, objc_name="useStoredAccessor", objc_is_class_method=true)
ActivityItemsConfiguration_useStoredAccessor :: #force_inline proc "c" () -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "useStoredAccessor")
}
@(objc_type=ActivityItemsConfiguration, objc_name="keyPathsForValuesAffectingValueForKey", objc_is_class_method=true)
ActivityItemsConfiguration_keyPathsForValuesAffectingValueForKey :: #force_inline proc "c" (key: ^NS.String) -> ^NS.Set {
    return msgSend(^NS.Set, ActivityItemsConfiguration, "keyPathsForValuesAffectingValueForKey:", key)
}
@(objc_type=ActivityItemsConfiguration, objc_name="automaticallyNotifiesObserversForKey", objc_is_class_method=true)
ActivityItemsConfiguration_automaticallyNotifiesObserversForKey :: #force_inline proc "c" (key: ^NS.String) -> bool {
    return msgSend(bool, ActivityItemsConfiguration, "automaticallyNotifiesObserversForKey:", key)
}
@(objc_type=ActivityItemsConfiguration, objc_name="classFallbacksForKeyedArchiver", objc_is_class_method=true)
ActivityItemsConfiguration_classFallbacksForKeyedArchiver :: #force_inline proc "c" () -> ^NS.Array {
    return msgSend(^NS.Array, ActivityItemsConfiguration, "classFallbacksForKeyedArchiver")
}
@(objc_type=ActivityItemsConfiguration, objc_name="classForKeyedUnarchiver", objc_is_class_method=true)
ActivityItemsConfiguration_classForKeyedUnarchiver :: #force_inline proc "c" () -> Class {
    return msgSend(Class, ActivityItemsConfiguration, "classForKeyedUnarchiver")
}
@(objc_type=ActivityItemsConfiguration, objc_name="cancelPreviousPerformRequestsWithTarget")
ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget :: proc {
    ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_selector_object,
    ActivityItemsConfiguration_cancelPreviousPerformRequestsWithTarget_,
}

ActivityItemsConfiguration_VTable :: struct {
    super: NS.Object_VTable,
    activityItemsConfigurationWithObjects: proc(objects: ^NS.Array) -> ^ActivityItemsConfiguration,
    activityItemsConfigurationWithItemProviders: proc(itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration,
    initWithObjects: proc(self: ^ActivityItemsConfiguration, objects: ^NS.Array) -> ^ActivityItemsConfiguration,
    initWithItemProviders: proc(self: ^ActivityItemsConfiguration, itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration,
    init: proc(self: ^ActivityItemsConfiguration) -> ^ActivityItemsConfiguration,
    new: proc() -> ^ActivityItemsConfiguration,
    localObject: proc(self: ^ActivityItemsConfiguration) -> id,
    setLocalObject: proc(self: ^ActivityItemsConfiguration, localObject: id),
    supportedInteractions: proc(self: ^ActivityItemsConfiguration) -> ^NS.Array,
    setSupportedInteractions: proc(self: ^ActivityItemsConfiguration, supportedInteractions: ^NS.Array),
    metadataProvider: proc(self: ^ActivityItemsConfiguration) -> proc "c" () -> id,
    setMetadataProvider: proc(self: ^ActivityItemsConfiguration, metadataProvider: proc "c" () -> id),
    perItemMetadataProvider: proc(self: ^ActivityItemsConfiguration) -> proc "c" () -> id,
    setPerItemMetadataProvider: proc(self: ^ActivityItemsConfiguration, perItemMetadataProvider: proc "c" () -> id),
    previewProvider: proc(self: ^ActivityItemsConfiguration) -> proc "c" () -> ^NS.ItemProvider,
    setPreviewProvider: proc(self: ^ActivityItemsConfiguration, previewProvider: proc "c" () -> ^NS.ItemProvider),
    applicationActivitiesProvider: proc(self: ^ActivityItemsConfiguration) -> proc "c" () -> ^NS.Array,
    setApplicationActivitiesProvider: proc(self: ^ActivityItemsConfiguration, applicationActivitiesProvider: proc "c" () -> ^NS.Array),
    load: proc(),
    initialize: proc(),
    allocWithZone: proc(zone: ^NS._NSZone) -> ^ActivityItemsConfiguration,
    alloc: proc() -> ^ActivityItemsConfiguration,
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

ActivityItemsConfiguration_odin_extend :: proc(cls: Class, vt: ^ActivityItemsConfiguration_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NS.Object_odin_extend(cls, &vt.super)

    if vt.activityItemsConfigurationWithObjects != nil {
        activityItemsConfigurationWithObjects :: proc "c" (self: Class, _: SEL, objects: ^NS.Array) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).activityItemsConfigurationWithObjects( objects)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activityItemsConfigurationWithObjects:"), auto_cast activityItemsConfigurationWithObjects, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationWithItemProviders != nil {
        activityItemsConfigurationWithItemProviders :: proc "c" (self: Class, _: SEL, itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).activityItemsConfigurationWithItemProviders( itemProviders)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activityItemsConfigurationWithItemProviders:"), auto_cast activityItemsConfigurationWithItemProviders, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects != nil {
        initWithObjects :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, objects: ^NS.Array) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).initWithObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithItemProviders != nil {
        initWithItemProviders :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, itemProviders: ^NS.Array) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).initWithItemProviders(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemProviders:"), auto_cast initWithItemProviders, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.localObject != nil {
        localObject :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).localObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObject"), auto_cast localObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalObject != nil {
        setLocalObject :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, localObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setLocalObject(self, localObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalObject:"), auto_cast setLocalObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportedInteractions != nil {
        supportedInteractions :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).supportedInteractions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedInteractions"), auto_cast supportedInteractions, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportedInteractions != nil {
        setSupportedInteractions :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, supportedInteractions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setSupportedInteractions(self, supportedInteractions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportedInteractions:"), auto_cast setSupportedInteractions, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.metadataProvider != nil {
        metadataProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> proc "c" () -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).metadataProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataProvider"), auto_cast metadataProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setMetadataProvider != nil {
        setMetadataProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, metadataProvider: proc "c" () -> id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setMetadataProvider(self, metadataProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMetadataProvider:"), auto_cast setMetadataProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.perItemMetadataProvider != nil {
        perItemMetadataProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> proc "c" () -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).perItemMetadataProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perItemMetadataProvider"), auto_cast perItemMetadataProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPerItemMetadataProvider != nil {
        setPerItemMetadataProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, perItemMetadataProvider: proc "c" () -> id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setPerItemMetadataProvider(self, perItemMetadataProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerItemMetadataProvider:"), auto_cast setPerItemMetadataProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.previewProvider != nil {
        previewProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> proc "c" () -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).previewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewProvider"), auto_cast previewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewProvider != nil {
        setPreviewProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, previewProvider: proc "c" () -> ^NS.ItemProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setPreviewProvider(self, previewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewProvider:"), auto_cast setPreviewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.applicationActivitiesProvider != nil {
        applicationActivitiesProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL) -> proc "c" () -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).applicationActivitiesProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationActivitiesProvider"), auto_cast applicationActivitiesProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationActivitiesProvider != nil {
        setApplicationActivitiesProvider :: proc "c" (self: ^ActivityItemsConfiguration, _: SEL, applicationActivitiesProvider: proc "c" () -> ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setApplicationActivitiesProvider(self, applicationActivitiesProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationActivitiesProvider:"), auto_cast setApplicationActivitiesProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfiguration_VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

