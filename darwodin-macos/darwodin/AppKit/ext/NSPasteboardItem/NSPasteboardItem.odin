package darwodin_NSPasteboardItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import CM "../../../CoreMedia"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    availableTypeFromArray: proc(self: ^NS.PasteboardItem, types: ^NS.Array) -> ^NS.String,
    setDataProvider: proc(self: ^NS.PasteboardItem, dataProvider: ^NS.PasteboardItemDataProvider, types: ^NS.Array) -> bool,
    setData: proc(self: ^NS.PasteboardItem, data: ^NS.Data, type: ^NS.String) -> bool,
    setString: proc(self: ^NS.PasteboardItem, string: ^NS.String, type: ^NS.String) -> bool,
    setPropertyList: proc(self: ^NS.PasteboardItem, propertyList: id, type: ^NS.String) -> bool,
    dataForType: proc(self: ^NS.PasteboardItem, type: ^NS.String) -> ^NS.Data,
    stringForType: proc(self: ^NS.PasteboardItem, type: ^NS.String) -> ^NS.String,
    propertyListForType: proc(self: ^NS.PasteboardItem, type: ^NS.String) -> id,
    detectPatternsForPatterns: proc(self: ^NS.PasteboardItem, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" ( detectedPatterns: ^NS.Set, error: ^NS.Error ))),
    detectValuesForPatterns: proc(self: ^NS.PasteboardItem, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" ( detectedValues: ^NS.Dictionary, error: ^NS.Error ))),
    detectMetadataForTypes: proc(self: ^NS.PasteboardItem, types: ^NS.Set, completionHandler: ^Objc_Block(proc "c" ( detectedMetadata: ^NS.Dictionary, error: ^NS.Error ))),
    types: proc(self: ^NS.PasteboardItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.availableTypeFromArray != nil {
        availableTypeFromArray :: proc "c" (self: ^NS.PasteboardItem, _: SEL, types: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableTypeFromArray(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableTypeFromArray:"), auto_cast availableTypeFromArray, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setDataProvider != nil {
        setDataProvider :: proc "c" (self: ^NS.PasteboardItem, _: SEL, dataProvider: ^NS.PasteboardItemDataProvider, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setDataProvider(self, dataProvider, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataProvider:forTypes:"), auto_cast setDataProvider, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^NS.PasteboardItem, _: SEL, data: ^NS.Data, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setData(self, data, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forType:"), auto_cast setData, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.PasteboardItem, _: SEL, string: ^NS.String, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setString(self, string, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forType:"), auto_cast setString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setPropertyList != nil {
        setPropertyList :: proc "c" (self: ^NS.PasteboardItem, _: SEL, propertyList: id, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setPropertyList(self, propertyList, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropertyList:forType:"), auto_cast setPropertyList, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForType != nil {
        dataForType :: proc "c" (self: ^NS.PasteboardItem, _: SEL, type: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForType:"), auto_cast dataForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForType != nil {
        stringForType :: proc "c" (self: ^NS.PasteboardItem, _: SEL, type: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForType:"), auto_cast stringForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyListForType != nil {
        propertyListForType :: proc "c" (self: ^NS.PasteboardItem, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListForType:"), auto_cast propertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.detectPatternsForPatterns != nil {
        detectPatternsForPatterns :: proc "c" (self: ^NS.PasteboardItem, _: SEL, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" ( detectedPatterns: ^NS.Set, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectPatternsForPatterns(self, patterns, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectPatternsForPatterns:completionHandler:"), auto_cast detectPatternsForPatterns, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.detectValuesForPatterns != nil {
        detectValuesForPatterns :: proc "c" (self: ^NS.PasteboardItem, _: SEL, patterns: ^NS.Set, completionHandler: ^Objc_Block(proc "c" ( detectedValues: ^NS.Dictionary, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectValuesForPatterns(self, patterns, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectValuesForPatterns:completionHandler:"), auto_cast detectValuesForPatterns, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.detectMetadataForTypes != nil {
        detectMetadataForTypes :: proc "c" (self: ^NS.PasteboardItem, _: SEL, types: ^NS.Set, completionHandler: ^Objc_Block(proc "c" ( detectedMetadata: ^NS.Dictionary, error: ^NS.Error ))) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).detectMetadataForTypes(self, types, completionHandler)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("detectMetadataForTypes:completionHandler:"), auto_cast detectMetadataForTypes, "v@:^void?") do panic("Failed to register objC method.")
    }
    if vt.types != nil {
        types :: proc "c" (self: ^NS.PasteboardItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).types(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("types"), auto_cast types, "^void@:") do panic("Failed to register objC method.")
    }
}

