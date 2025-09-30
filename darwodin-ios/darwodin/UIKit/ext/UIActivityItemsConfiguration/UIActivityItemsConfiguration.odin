package darwodin_UIActivityItemsConfiguration_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import UI "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    activityItemsConfigurationWithObjects: proc(objects: ^NS.Array) -> ^UI.ActivityItemsConfiguration,
    activityItemsConfigurationWithItemProviders: proc(itemProviders: ^NS.Array) -> ^UI.ActivityItemsConfiguration,
    initWithObjects: proc(self: ^UI.ActivityItemsConfiguration, objects: ^NS.Array) -> ^UI.ActivityItemsConfiguration,
    initWithItemProviders: proc(self: ^UI.ActivityItemsConfiguration, itemProviders: ^NS.Array) -> ^UI.ActivityItemsConfiguration,
    init: proc(self: ^UI.ActivityItemsConfiguration) -> ^UI.ActivityItemsConfiguration,
    new: proc() -> ^UI.ActivityItemsConfiguration,
    localObject: proc(self: ^UI.ActivityItemsConfiguration) -> id,
    setLocalObject: proc(self: ^UI.ActivityItemsConfiguration, localObject: id),
    supportedInteractions: proc(self: ^UI.ActivityItemsConfiguration) -> ^NS.Array,
    setSupportedInteractions: proc(self: ^UI.ActivityItemsConfiguration, supportedInteractions: ^NS.Array),
    metadataProvider: proc(self: ^UI.ActivityItemsConfiguration) -> ^Objc_Block(proc "c" () -> id),
    setMetadataProvider: proc(self: ^UI.ActivityItemsConfiguration, metadataProvider: ^Objc_Block(proc "c" () -> id)),
    perItemMetadataProvider: proc(self: ^UI.ActivityItemsConfiguration) -> ^Objc_Block(proc "c" () -> id),
    setPerItemMetadataProvider: proc(self: ^UI.ActivityItemsConfiguration, perItemMetadataProvider: ^Objc_Block(proc "c" () -> id)),
    previewProvider: proc(self: ^UI.ActivityItemsConfiguration) -> ^Objc_Block(proc "c" () -> ^NS.ItemProvider),
    setPreviewProvider: proc(self: ^UI.ActivityItemsConfiguration, previewProvider: ^Objc_Block(proc "c" () -> ^NS.ItemProvider)),
    applicationActivitiesProvider: proc(self: ^UI.ActivityItemsConfiguration) -> ^Objc_Block(proc "c" () -> ^NS.Array),
    setApplicationActivitiesProvider: proc(self: ^UI.ActivityItemsConfiguration, applicationActivitiesProvider: ^Objc_Block(proc "c" () -> ^NS.Array)),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.activityItemsConfigurationWithObjects != nil {
        activityItemsConfigurationWithObjects :: proc "c" (self: Class, _: SEL, objects: ^NS.Array) -> ^UI.ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityItemsConfigurationWithObjects( objects)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activityItemsConfigurationWithObjects:"), auto_cast activityItemsConfigurationWithObjects, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationWithItemProviders != nil {
        activityItemsConfigurationWithItemProviders :: proc "c" (self: Class, _: SEL, itemProviders: ^NS.Array) -> ^UI.ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).activityItemsConfigurationWithItemProviders( itemProviders)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("activityItemsConfigurationWithItemProviders:"), auto_cast activityItemsConfigurationWithItemProviders, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithObjects != nil {
        initWithObjects :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, objects: ^NS.Array) -> ^UI.ActivityItemsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithObjects(self, objects)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithObjects:"), auto_cast initWithObjects, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.initWithItemProviders != nil {
        initWithItemProviders :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, itemProviders: ^NS.Array) -> ^UI.ActivityItemsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithItemProviders(self, itemProviders)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithItemProviders:"), auto_cast initWithItemProviders, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> ^UI.ActivityItemsConfiguration {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^UI.ActivityItemsConfiguration {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.localObject != nil {
        localObject :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).localObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("localObject"), auto_cast localObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setLocalObject != nil {
        setLocalObject :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, localObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLocalObject(self, localObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLocalObject:"), auto_cast setLocalObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.supportedInteractions != nil {
        supportedInteractions :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportedInteractions(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportedInteractions"), auto_cast supportedInteractions, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.setSupportedInteractions != nil {
        setSupportedInteractions :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, supportedInteractions: ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSupportedInteractions(self, supportedInteractions)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setSupportedInteractions:"), auto_cast setSupportedInteractions, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.metadataProvider != nil {
        metadataProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> ^Objc_Block(proc "c" () -> id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).metadataProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("metadataProvider"), auto_cast metadataProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setMetadataProvider != nil {
        setMetadataProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, metadataProvider: ^Objc_Block(proc "c" () -> id)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setMetadataProvider(self, metadataProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setMetadataProvider:"), auto_cast setMetadataProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.perItemMetadataProvider != nil {
        perItemMetadataProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> ^Objc_Block(proc "c" () -> id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).perItemMetadataProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("perItemMetadataProvider"), auto_cast perItemMetadataProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPerItemMetadataProvider != nil {
        setPerItemMetadataProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, perItemMetadataProvider: ^Objc_Block(proc "c" () -> id)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPerItemMetadataProvider(self, perItemMetadataProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPerItemMetadataProvider:"), auto_cast setPerItemMetadataProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.previewProvider != nil {
        previewProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> ^Objc_Block(proc "c" () -> ^NS.ItemProvider) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).previewProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("previewProvider"), auto_cast previewProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setPreviewProvider != nil {
        setPreviewProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, previewProvider: ^Objc_Block(proc "c" () -> ^NS.ItemProvider)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPreviewProvider(self, previewProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPreviewProvider:"), auto_cast setPreviewProvider, "v@:?") do panic("Failed to register objC method.")
    }
    if vt.applicationActivitiesProvider != nil {
        applicationActivitiesProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL) -> ^Objc_Block(proc "c" () -> ^NS.Array) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).applicationActivitiesProvider(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationActivitiesProvider"), auto_cast applicationActivitiesProvider, "?@:") do panic("Failed to register objC method.")
    }
    if vt.setApplicationActivitiesProvider != nil {
        setApplicationActivitiesProvider :: proc "c" (self: ^UI.ActivityItemsConfiguration, _: SEL, applicationActivitiesProvider: ^Objc_Block(proc "c" () -> ^NS.Array)) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setApplicationActivitiesProvider(self, applicationActivitiesProvider)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setApplicationActivitiesProvider:"), auto_cast setApplicationActivitiesProvider, "v@:?") do panic("Failed to register objC method.")
    }
}

