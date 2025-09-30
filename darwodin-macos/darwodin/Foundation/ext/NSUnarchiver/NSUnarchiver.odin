package darwodin_NSUnarchiver_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import Sec "../../../Security"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSCoder"

VTable :: struct {
    super: NSCoder.VTable,
    initForReadingWithData: proc(self: ^NS.Unarchiver, data: ^NS.Data) -> ^NS.Unarchiver,
    setObjectZone: proc(self: ^NS.Unarchiver, zone: ^NS.Zone),
    objectZone: proc(self: ^NS.Unarchiver) -> ^NS.Zone,
    unarchiveObjectWithData: proc(data: ^NS.Data) -> id,
    unarchiveObjectWithFile: proc(path: ^NS.String) -> id,
    decodeClassNameStatic: proc(inArchiveName: ^NS.String, trueName: ^NS.String),
    decodeClassName: proc(self: ^NS.Unarchiver, inArchiveName: ^NS.String, trueName: ^NS.String),
    classNameDecodedForArchiveClassNameStatic: proc(inArchiveName: ^NS.String) -> ^NS.String,
    classNameDecodedForArchiveClassName: proc(self: ^NS.Unarchiver, inArchiveName: ^NS.String) -> ^NS.String,
    replaceObject: proc(self: ^NS.Unarchiver, object: id, newObject: id),
    isAtEnd: proc(self: ^NS.Unarchiver) -> bool,
    systemVersion: proc(self: ^NS.Unarchiver) -> cffi.uint,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCoder.extend(cls, &vt.super)

    if vt.initForReadingWithData != nil {
        initForReadingWithData :: proc "c" (self: ^NS.Unarchiver, _: SEL, data: ^NS.Data) -> ^NS.Unarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForReadingWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForReadingWithData:"), auto_cast initForReadingWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObjectZone != nil {
        setObjectZone :: proc "c" (self: ^NS.Unarchiver, _: SEL, zone: ^NS.Zone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectZone:"), auto_cast setObjectZone, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectZone != nil {
        objectZone :: proc "c" (self: ^NS.Unarchiver, _: SEL) -> ^NS.Zone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectZone"), auto_cast objectZone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithData != nil {
        unarchiveObjectWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchiveObjectWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithData:"), auto_cast unarchiveObjectWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithFile != nil {
        unarchiveObjectWithFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchiveObjectWithFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithFile:"), auto_cast unarchiveObjectWithFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.decodeClassNameStatic != nil {
        decodeClassNameStatic :: proc "c" (self: Class, _: SEL, inArchiveName: ^NS.String, trueName: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeClassNameStatic( inArchiveName, trueName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("decodeClassName:asClassName:"), auto_cast decodeClassNameStatic, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.decodeClassName != nil {
        decodeClassName :: proc "c" (self: ^NS.Unarchiver, _: SEL, inArchiveName: ^NS.String, trueName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeClassName(self, inArchiveName, trueName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeClassName:asClassName:"), auto_cast decodeClassName, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.classNameDecodedForArchiveClassNameStatic != nil {
        classNameDecodedForArchiveClassNameStatic :: proc "c" (self: Class, _: SEL, inArchiveName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classNameDecodedForArchiveClassNameStatic( inArchiveName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classNameDecodedForArchiveClassName:"), auto_cast classNameDecodedForArchiveClassNameStatic, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.classNameDecodedForArchiveClassName != nil {
        classNameDecodedForArchiveClassName :: proc "c" (self: ^NS.Unarchiver, _: SEL, inArchiveName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classNameDecodedForArchiveClassName(self, inArchiveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNameDecodedForArchiveClassName:"), auto_cast classNameDecodedForArchiveClassName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceObject != nil {
        replaceObject :: proc "c" (self: ^NS.Unarchiver, _: SEL, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObject(self, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObject:withObject:"), auto_cast replaceObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.isAtEnd != nil {
        isAtEnd :: proc "c" (self: ^NS.Unarchiver, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isAtEnd(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isAtEnd"), auto_cast isAtEnd, "B@:") do panic("Failed to register objC method.")
    }
    if vt.systemVersion != nil {
        systemVersion :: proc "c" (self: ^NS.Unarchiver, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemVersion"), auto_cast systemVersion, "I@:") do panic("Failed to register objC method.")
    }
}

