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
/// UIActivityItemsConfigurationReading
///
@(objc_class="UIActivityItemsConfigurationReading")
ActivityItemsConfigurationReading :: struct { using _: intrinsics.objc_object, 
    using _: NS.ObjectProtocol,
}

@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationSupportsInteraction")
ActivityItemsConfigurationReading_activityItemsConfigurationSupportsInteraction :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, interaction: ^NS.String) -> bool {
    return msgSend(bool, self, "activityItemsConfigurationSupportsInteraction:", interaction)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationMetadataForKey")
ActivityItemsConfigurationReading_activityItemsConfigurationMetadataForKey :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, key: ^NS.String) -> id {
    return msgSend(id, self, "activityItemsConfigurationMetadataForKey:", key)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationMetadataForItemAtIndex")
ActivityItemsConfigurationReading_activityItemsConfigurationMetadataForItemAtIndex :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, index: NS.Integer, key: ^NS.String) -> id {
    return msgSend(id, self, "activityItemsConfigurationMetadataForItemAtIndex:key:", index, key)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="activityItemsConfigurationPreviewForItemAtIndex")
ActivityItemsConfigurationReading_activityItemsConfigurationPreviewForItemAtIndex :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading, index: NS.Integer, intent: ^NS.String, suggestedSize: CG.Size) -> ^NS.ItemProvider {
    return msgSend(^NS.ItemProvider, self, "activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize:", index, intent, suggestedSize)
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="itemProvidersForActivityItemsConfiguration")
ActivityItemsConfigurationReading_itemProvidersForActivityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading) -> ^NS.Array {
    return msgSend(^NS.Array, self, "itemProvidersForActivityItemsConfiguration")
}
@(objc_type=ActivityItemsConfigurationReading, objc_name="applicationActivitiesForActivityItemsConfiguration")
ActivityItemsConfigurationReading_applicationActivitiesForActivityItemsConfiguration :: #force_inline proc "c" (self: ^ActivityItemsConfigurationReading) -> ^NS.Array {
    return msgSend(^NS.Array, self, "applicationActivitiesForActivityItemsConfiguration")
}
ActivityItemsConfigurationReading_VTable :: struct {
    activityItemsConfigurationSupportsInteraction: proc(self: ^ActivityItemsConfigurationReading, interaction: ^NS.String) -> bool,
    activityItemsConfigurationMetadataForKey: proc(self: ^ActivityItemsConfigurationReading, key: ^NS.String) -> id,
    activityItemsConfigurationMetadataForItemAtIndex: proc(self: ^ActivityItemsConfigurationReading, index: NS.Integer, key: ^NS.String) -> id,
    activityItemsConfigurationPreviewForItemAtIndex: proc(self: ^ActivityItemsConfigurationReading, index: NS.Integer, intent: ^NS.String, suggestedSize: CG.Size) -> ^NS.ItemProvider,
    itemProvidersForActivityItemsConfiguration: proc(self: ^ActivityItemsConfigurationReading) -> ^NS.Array,
    applicationActivitiesForActivityItemsConfiguration: proc(self: ^ActivityItemsConfigurationReading) -> ^NS.Array,
}

ActivityItemsConfigurationReading_odin_extend :: proc(cls: Class, vt: ^ActivityItemsConfigurationReading_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.activityItemsConfigurationSupportsInteraction != nil {
        activityItemsConfigurationSupportsInteraction :: proc "c" (self: ^ActivityItemsConfigurationReading, _: SEL, interaction: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationReading_VTable)vt_ctx.protocol_vt).activityItemsConfigurationSupportsInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationSupportsInteraction:"), auto_cast activityItemsConfigurationSupportsInteraction, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationMetadataForKey != nil {
        activityItemsConfigurationMetadataForKey :: proc "c" (self: ^ActivityItemsConfigurationReading, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationReading_VTable)vt_ctx.protocol_vt).activityItemsConfigurationMetadataForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationMetadataForKey:"), auto_cast activityItemsConfigurationMetadataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationMetadataForItemAtIndex != nil {
        activityItemsConfigurationMetadataForItemAtIndex :: proc "c" (self: ^ActivityItemsConfigurationReading, _: SEL, index: NS.Integer, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationReading_VTable)vt_ctx.protocol_vt).activityItemsConfigurationMetadataForItemAtIndex(self, index, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationMetadataForItemAtIndex:key:"), auto_cast activityItemsConfigurationMetadataForItemAtIndex, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationPreviewForItemAtIndex != nil {
        activityItemsConfigurationPreviewForItemAtIndex :: proc "c" (self: ^ActivityItemsConfigurationReading, _: SEL, index: NS.Integer, intent: ^NS.String, suggestedSize: CG.Size) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationReading_VTable)vt_ctx.protocol_vt).activityItemsConfigurationPreviewForItemAtIndex(self, index, intent, suggestedSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize:"), auto_cast activityItemsConfigurationPreviewForItemAtIndex, "@@:l@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.itemProvidersForActivityItemsConfiguration != nil {
        itemProvidersForActivityItemsConfiguration :: proc "c" (self: ^ActivityItemsConfigurationReading, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationReading_VTable)vt_ctx.protocol_vt).itemProvidersForActivityItemsConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProvidersForActivityItemsConfiguration"), auto_cast itemProvidersForActivityItemsConfiguration, "@@:") do panic("Failed to register objC method.")
    }
    if vt.applicationActivitiesForActivityItemsConfiguration != nil {
        applicationActivitiesForActivityItemsConfiguration :: proc "c" (self: ^ActivityItemsConfigurationReading, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^ActivityItemsConfigurationReading_VTable)vt_ctx.protocol_vt).applicationActivitiesForActivityItemsConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationActivitiesForActivityItemsConfiguration"), auto_cast applicationActivitiesForActivityItemsConfiguration, "@@:") do panic("Failed to register objC method.")
    }
}

