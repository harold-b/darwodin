package darwodin_NSPasteboardItem_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
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

import AK "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    availableTypeFromArray: proc(self: ^AK.PasteboardItem, types: ^NS.Array) -> ^NS.String,
    setDataProvider: proc(self: ^AK.PasteboardItem, dataProvider: ^AK.PasteboardItemDataProvider, types: ^NS.Array) -> bool,
    setData: proc(self: ^AK.PasteboardItem, data: ^NS.Data, type: ^NS.String) -> bool,
    setString: proc(self: ^AK.PasteboardItem, string: ^NS.String, type: ^NS.String) -> bool,
    setPropertyList: proc(self: ^AK.PasteboardItem, propertyList: id, type: ^NS.String) -> bool,
    dataForType: proc(self: ^AK.PasteboardItem, type: ^NS.String) -> ^NS.Data,
    stringForType: proc(self: ^AK.PasteboardItem, type: ^NS.String) -> ^NS.String,
    propertyListForType: proc(self: ^AK.PasteboardItem, type: ^NS.String) -> id,
    types: proc(self: ^AK.PasteboardItem) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.availableTypeFromArray != nil {
        availableTypeFromArray :: proc "c" (self: ^AK.PasteboardItem, _: SEL, types: ^NS.Array) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableTypeFromArray(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("availableTypeFromArray:"), auto_cast availableTypeFromArray, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.setDataProvider != nil {
        setDataProvider :: proc "c" (self: ^AK.PasteboardItem, _: SEL, dataProvider: ^AK.PasteboardItemDataProvider, types: ^NS.Array) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setDataProvider(self, dataProvider, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDataProvider:forTypes:"), auto_cast setDataProvider, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^AK.PasteboardItem, _: SEL, data: ^NS.Data, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setData(self, data, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forType:"), auto_cast setData, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^AK.PasteboardItem, _: SEL, string: ^NS.String, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setString(self, string, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forType:"), auto_cast setString, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.setPropertyList != nil {
        setPropertyList :: proc "c" (self: ^AK.PasteboardItem, _: SEL, propertyList: id, type: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).setPropertyList(self, propertyList, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPropertyList:forType:"), auto_cast setPropertyList, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.dataForType != nil {
        dataForType :: proc "c" (self: ^AK.PasteboardItem, _: SEL, type: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForType:"), auto_cast dataForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForType != nil {
        stringForType :: proc "c" (self: ^AK.PasteboardItem, _: SEL, type: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForType:"), auto_cast stringForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.propertyListForType != nil {
        propertyListForType :: proc "c" (self: ^AK.PasteboardItem, _: SEL, type: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).propertyListForType(self, type)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("propertyListForType:"), auto_cast propertyListForType, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.types != nil {
        types :: proc "c" (self: ^AK.PasteboardItem, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).types(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("types"), auto_cast types, "^void@:") do panic("Failed to register objC method.")
    }
}

