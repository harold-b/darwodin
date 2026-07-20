package darwodin_NSColorList_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    colorListNamed: proc(name: ^NS.String) -> ^NS.ColorList,
    initWithName_: proc(self: ^NS.ColorList, name: ^NS.String) -> instancetype,
    initWithName_fromFile: proc(self: ^NS.ColorList, name: ^NS.String, path: ^NS.String) -> instancetype,
    setColor: proc(self: ^NS.ColorList, color: ^NS.Color, key: ^NS.String),
    insertColor: proc(self: ^NS.ColorList, color: ^NS.Color, key: ^NS.String, loc: NS.UInteger),
    removeColorWithKey: proc(self: ^NS.ColorList, key: ^NS.String),
    colorWithKey: proc(self: ^NS.ColorList, key: ^NS.String) -> ^NS.Color,
    writeToURL: proc(self: ^NS.ColorList, url: ^NS.URL, errPtr: ^^NS.Error) -> bool,
    writeToFile: proc(self: ^NS.ColorList, path: ^NS.String) -> bool,
    removeFile: proc(self: ^NS.ColorList),
    availableColorLists: proc() -> ^NS.Array,
    name: proc(self: ^NS.ColorList) -> ^NS.String,
    allKeys: proc(self: ^NS.ColorList) -> ^NS.Array,
    isEditable: proc(self: ^NS.ColorList) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.colorListNamed != nil {
        colorListNamed :: proc "c" (self: Class, _: SEL, name: ^NS.String) -> ^NS.ColorList {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorListNamed( name)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("colorListNamed:"), auto_cast colorListNamed, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_ != nil {
        initWithName_ :: proc "c" (self: ^NS.ColorList, _: SEL, name: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_(self, name)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:"), auto_cast initWithName_, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithName_fromFile != nil {
        initWithName_fromFile :: proc "c" (self: ^NS.ColorList, _: SEL, name: ^NS.String, path: ^NS.String) -> instancetype {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithName_fromFile(self, name, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithName:fromFile:"), auto_cast initWithName_fromFile, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.setColor != nil {
        setColor :: proc "c" (self: ^NS.ColorList, _: SEL, color: ^NS.Color, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setColor(self, color, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setColor:forKey:"), auto_cast setColor, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.insertColor != nil {
        insertColor :: proc "c" (self: ^NS.ColorList, _: SEL, color: ^NS.Color, key: ^NS.String, loc: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).insertColor(self, color, key, loc)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertColor:key:atIndex:"), auto_cast insertColor, "v@:@@L") do panic("Failed to register objC method.")
    }
    if vt.removeColorWithKey != nil {
        removeColorWithKey :: proc "c" (self: ^NS.ColorList, _: SEL, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeColorWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeColorWithKey:"), auto_cast removeColorWithKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.colorWithKey != nil {
        colorWithKey :: proc "c" (self: ^NS.ColorList, _: SEL, key: ^NS.String) -> ^NS.Color {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).colorWithKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("colorWithKey:"), auto_cast colorWithKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.writeToURL != nil {
        writeToURL :: proc "c" (self: ^NS.ColorList, _: SEL, url: ^NS.URL, errPtr: ^^NS.Error) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToURL(self, url, errPtr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToURL:error:"), auto_cast writeToURL, "B@:@^void") do panic("Failed to register objC method.")
    }
    if vt.writeToFile != nil {
        writeToFile :: proc "c" (self: ^NS.ColorList, _: SEL, path: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).writeToFile(self, path)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("writeToFile:"), auto_cast writeToFile, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.removeFile != nil {
        removeFile :: proc "c" (self: ^NS.ColorList, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeFile(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeFile"), auto_cast removeFile, "v@:") do panic("Failed to register objC method.")
    }
    if vt.availableColorLists != nil {
        availableColorLists :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).availableColorLists()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("availableColorLists"), auto_cast availableColorLists, "^void#:") do panic("Failed to register objC method.")
    }
    if vt.name != nil {
        name :: proc "c" (self: ^NS.ColorList, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).name(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("name"), auto_cast name, "@@:") do panic("Failed to register objC method.")
    }
    if vt.allKeys != nil {
        allKeys :: proc "c" (self: ^NS.ColorList, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allKeys(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allKeys"), auto_cast allKeys, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isEditable != nil {
        isEditable :: proc "c" (self: ^NS.ColorList, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEditable(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEditable"), auto_cast isEditable, "B@:") do panic("Failed to register objC method.")
    }
}

