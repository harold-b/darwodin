package darwodin_NSArchiver_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import libc "../libc"
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
instancetype  :: intrinsics.objc_instancetype

import NS "../../"

import "../NSCoder"

VTable :: struct {
    super: NSCoder.VTable,
    initForWritingWithMutableData: proc(self: ^NS.Archiver, mdata: ^NS.MutableData) -> ^NS.Archiver,
    encodeRootObject: proc(self: ^NS.Archiver, rootObject: id),
    encodeConditionalObject: proc(self: ^NS.Archiver, object: id),
    archivedDataWithRootObject: proc(rootObject: id) -> ^NS.Data,
    archiveRootObject: proc(rootObject: id, path: ^NS.String) -> bool,
    encodeClassName: proc(self: ^NS.Archiver, trueName: ^NS.String, inArchiveName: ^NS.String),
    classNameEncodedForTrueClassName: proc(self: ^NS.Archiver, trueName: ^NS.String) -> ^NS.String,
    replaceObject: proc(self: ^NS.Archiver, object: id, newObject: id),
    archiverData: proc(self: ^NS.Archiver) -> ^NS.MutableData,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCoder.extend(cls, &vt.super)

    if vt.initForWritingWithMutableData != nil {
        initForWritingWithMutableData :: proc "c" (self: ^NS.Archiver, _: SEL, mdata: ^NS.MutableData) -> ^NS.Archiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForWritingWithMutableData(self, mdata)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForWritingWithMutableData:"), auto_cast initForWritingWithMutableData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRootObject != nil {
        encodeRootObject :: proc "c" (self: ^NS.Archiver, _: SEL, rootObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRootObject(self, rootObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRootObject:"), auto_cast encodeRootObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject != nil {
        encodeConditionalObject :: proc "c" (self: ^NS.Archiver, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeConditionalObject(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:"), auto_cast encodeConditionalObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.archivedDataWithRootObject != nil {
        archivedDataWithRootObject :: proc "c" (self: Class, _: SEL, rootObject: id) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).archivedDataWithRootObject( rootObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archivedDataWithRootObject:"), auto_cast archivedDataWithRootObject, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.archiveRootObject != nil {
        archiveRootObject :: proc "c" (self: Class, _: SEL, rootObject: id, path: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).archiveRootObject( rootObject, path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archiveRootObject:toFile:"), auto_cast archiveRootObject, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeClassName != nil {
        encodeClassName :: proc "c" (self: ^NS.Archiver, _: SEL, trueName: ^NS.String, inArchiveName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeClassName(self, trueName, inArchiveName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeClassName:intoClassName:"), auto_cast encodeClassName, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.classNameEncodedForTrueClassName != nil {
        classNameEncodedForTrueClassName :: proc "c" (self: ^NS.Archiver, _: SEL, trueName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classNameEncodedForTrueClassName(self, trueName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNameEncodedForTrueClassName:"), auto_cast classNameEncodedForTrueClassName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.replaceObject != nil {
        replaceObject :: proc "c" (self: ^NS.Archiver, _: SEL, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).replaceObject(self, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("replaceObject:withObject:"), auto_cast replaceObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.archiverData != nil {
        archiverData :: proc "c" (self: ^NS.Archiver, _: SEL) -> ^NS.MutableData {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).archiverData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiverData"), auto_cast archiverData, "@@:") do panic("Failed to register objC method.")
    }
}

