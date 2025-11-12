package darwodin_UIActivityItemsConfigurationReading_Ext

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
instancetype  :: intrinsics.objc_instancetype

import UI "../../"

VTable :: struct {
    activityItemsConfigurationSupportsInteraction: proc(self: ^UI.ActivityItemsConfigurationReading, interaction: ^NS.String) -> bool,
    activityItemsConfigurationMetadataForKey: proc(self: ^UI.ActivityItemsConfigurationReading, key: ^NS.String) -> id,
    activityItemsConfigurationMetadataForItemAtIndex: proc(self: ^UI.ActivityItemsConfigurationReading, index: NS.Integer, key: ^NS.String) -> id,
    activityItemsConfigurationPreviewForItemAtIndex: proc(self: ^UI.ActivityItemsConfigurationReading, index: NS.Integer, intent: ^NS.String, suggestedSize: CG.Size) -> ^NS.ItemProvider,
    itemProvidersForActivityItemsConfiguration: proc(self: ^UI.ActivityItemsConfigurationReading) -> ^NS.Array,
    applicationActivitiesForActivityItemsConfiguration: proc(self: ^UI.ActivityItemsConfigurationReading) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.activityItemsConfigurationSupportsInteraction != nil {
        activityItemsConfigurationSupportsInteraction :: proc "c" (self: ^UI.ActivityItemsConfigurationReading, _: SEL, interaction: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityItemsConfigurationSupportsInteraction(self, interaction)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationSupportsInteraction:"), auto_cast activityItemsConfigurationSupportsInteraction, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationMetadataForKey != nil {
        activityItemsConfigurationMetadataForKey :: proc "c" (self: ^UI.ActivityItemsConfigurationReading, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityItemsConfigurationMetadataForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationMetadataForKey:"), auto_cast activityItemsConfigurationMetadataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationMetadataForItemAtIndex != nil {
        activityItemsConfigurationMetadataForItemAtIndex :: proc "c" (self: ^UI.ActivityItemsConfigurationReading, _: SEL, index: NS.Integer, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityItemsConfigurationMetadataForItemAtIndex(self, index, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationMetadataForItemAtIndex:key:"), auto_cast activityItemsConfigurationMetadataForItemAtIndex, "@@:l@") do panic("Failed to register objC method.")
    }
    if vt.activityItemsConfigurationPreviewForItemAtIndex != nil {
        activityItemsConfigurationPreviewForItemAtIndex :: proc "c" (self: ^UI.ActivityItemsConfigurationReading, _: SEL, index: NS.Integer, intent: ^NS.String, suggestedSize: CG.Size) -> ^NS.ItemProvider {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).activityItemsConfigurationPreviewForItemAtIndex(self, index, intent, suggestedSize)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("activityItemsConfigurationPreviewForItemAtIndex:intent:suggestedSize:"), auto_cast activityItemsConfigurationPreviewForItemAtIndex, "@@:l@{CGSize=dd}") do panic("Failed to register objC method.")
    }
    if vt.itemProvidersForActivityItemsConfiguration != nil {
        itemProvidersForActivityItemsConfiguration :: proc "c" (self: ^UI.ActivityItemsConfigurationReading, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).itemProvidersForActivityItemsConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("itemProvidersForActivityItemsConfiguration"), auto_cast itemProvidersForActivityItemsConfiguration, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.applicationActivitiesForActivityItemsConfiguration != nil {
        applicationActivitiesForActivityItemsConfiguration :: proc "c" (self: ^UI.ActivityItemsConfigurationReading, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).applicationActivitiesForActivityItemsConfiguration(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("applicationActivitiesForActivityItemsConfiguration"), auto_cast applicationActivitiesForActivityItemsConfiguration, "^void@:") do panic("Failed to register objC method.")
    }
}

