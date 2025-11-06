package darwodin_NSKeyedArchiver_Ext

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
instancetype :: intrinsics.objc_instancetype

import NS "../../"

import "../NSCoder"

VTable :: struct {
    super: NSCoder.VTable,
    initRequiringSecureCoding: proc(self: ^NS.KeyedArchiver, requiresSecureCoding: bool) -> ^NS.KeyedArchiver,
    archivedDataWithRootObject_requiringSecureCoding_error: proc(object: id, requiresSecureCoding: bool, error: ^^NS.Error) -> ^NS.Data,
    init: proc(self: ^NS.KeyedArchiver) -> ^NS.KeyedArchiver,
    initForWritingWithMutableData: proc(self: ^NS.KeyedArchiver, data: ^NS.MutableData) -> ^NS.KeyedArchiver,
    archivedDataWithRootObject_: proc(rootObject: id) -> ^NS.Data,
    archiveRootObject: proc(rootObject: id, path: ^NS.String) -> bool,
    finishEncoding: proc(self: ^NS.KeyedArchiver),
    setClassNameStatic: proc(codedName: ^NS.String, cls: Class),
    setClassName: proc(self: ^NS.KeyedArchiver, codedName: ^NS.String, cls: Class),
    classNameForClassStatic: proc(cls: Class) -> ^NS.String,
    classNameForClass: proc(self: ^NS.KeyedArchiver, cls: Class) -> ^NS.String,
    encodeObject: proc(self: ^NS.KeyedArchiver, object: id, key: ^NS.String),
    encodeConditionalObject: proc(self: ^NS.KeyedArchiver, object: id, key: ^NS.String),
    encodeBool: proc(self: ^NS.KeyedArchiver, value: bool, key: ^NS.String),
    encodeInt: proc(self: ^NS.KeyedArchiver, value: cffi.int, key: ^NS.String),
    encodeInt32: proc(self: ^NS.KeyedArchiver, value: cffi.int32_t, key: ^NS.String),
    encodeInt64: proc(self: ^NS.KeyedArchiver, value: cffi.int64_t, key: ^NS.String),
    encodeFloat: proc(self: ^NS.KeyedArchiver, value: cffi.float, key: ^NS.String),
    encodeDouble: proc(self: ^NS.KeyedArchiver, value: cffi.double, key: ^NS.String),
    encodeBytes: proc(self: ^NS.KeyedArchiver, bytes: ^cffi.uint8_t, length: NS.UInteger, key: ^NS.String),
    delegate: proc(self: ^NS.KeyedArchiver) -> ^NS.KeyedArchiverDelegate,
    setDelegate: proc(self: ^NS.KeyedArchiver, delegate: ^NS.KeyedArchiverDelegate),
    outputFormat: proc(self: ^NS.KeyedArchiver) -> NS.PropertyListFormat,
    setOutputFormat: proc(self: ^NS.KeyedArchiver, outputFormat: NS.PropertyListFormat),
    encodedData: proc(self: ^NS.KeyedArchiver) -> ^NS.Data,
    requiresSecureCoding: proc(self: ^NS.KeyedArchiver) -> bool,
    setRequiresSecureCoding: proc(self: ^NS.KeyedArchiver, requiresSecureCoding: bool),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCoder.extend(cls, &vt.super)

    if vt.initRequiringSecureCoding != nil {
        initRequiringSecureCoding :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, requiresSecureCoding: bool) -> ^NS.KeyedArchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initRequiringSecureCoding(self, requiresSecureCoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initRequiringSecureCoding:"), auto_cast initRequiringSecureCoding, "@@:B") do panic("Failed to register objC method.")
    }
    if vt.archivedDataWithRootObject_requiringSecureCoding_error != nil {
        archivedDataWithRootObject_requiringSecureCoding_error :: proc "c" (self: Class, _: SEL, object: id, requiresSecureCoding: bool, error: ^^NS.Error) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).archivedDataWithRootObject_requiringSecureCoding_error( object, requiresSecureCoding, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archivedDataWithRootObject:requiringSecureCoding:error:"), auto_cast archivedDataWithRootObject_requiringSecureCoding_error, "@#:@B^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.KeyedArchiver, _: SEL) -> ^NS.KeyedArchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initForWritingWithMutableData != nil {
        initForWritingWithMutableData :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, data: ^NS.MutableData) -> ^NS.KeyedArchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForWritingWithMutableData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForWritingWithMutableData:"), auto_cast initForWritingWithMutableData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.archivedDataWithRootObject_ != nil {
        archivedDataWithRootObject_ :: proc "c" (self: Class, _: SEL, rootObject: id) -> ^NS.Data {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).archivedDataWithRootObject_( rootObject)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archivedDataWithRootObject:"), auto_cast archivedDataWithRootObject_, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.archiveRootObject != nil {
        archiveRootObject :: proc "c" (self: Class, _: SEL, rootObject: id, path: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).archiveRootObject( rootObject, path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("archiveRootObject:toFile:"), auto_cast archiveRootObject, "B#:@@") do panic("Failed to register objC method.")
    }
    if vt.finishEncoding != nil {
        finishEncoding :: proc "c" (self: ^NS.KeyedArchiver, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishEncoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishEncoding"), auto_cast finishEncoding, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setClassNameStatic != nil {
        setClassNameStatic :: proc "c" (self: Class, _: SEL, codedName: ^NS.String, cls: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClassNameStatic( codedName, cls)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setClassName:forClass:"), auto_cast setClassNameStatic, "v#:@#") do panic("Failed to register objC method.")
    }
    if vt.setClassName != nil {
        setClassName :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, codedName: ^NS.String, cls: Class) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClassName(self, codedName, cls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClassName:forClass:"), auto_cast setClassName, "v@:@#") do panic("Failed to register objC method.")
    }
    if vt.classNameForClassStatic != nil {
        classNameForClassStatic :: proc "c" (self: Class, _: SEL, cls: Class) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classNameForClassStatic( cls)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classNameForClass:"), auto_cast classNameForClassStatic, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.classNameForClass != nil {
        classNameForClass :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, cls: Class) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classNameForClass(self, cls)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classNameForClass:"), auto_cast classNameForClass, "@@:#") do panic("Failed to register objC method.")
    }
    if vt.encodeObject != nil {
        encodeObject :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, object: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeObject(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeObject:forKey:"), auto_cast encodeObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject != nil {
        encodeConditionalObject :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, object: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeConditionalObject(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:forKey:"), auto_cast encodeConditionalObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeBool != nil {
        encodeBool :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, value: bool, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeBool(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBool:forKey:"), auto_cast encodeBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt != nil {
        encodeInt :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, value: cffi.int, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInt(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt:forKey:"), auto_cast encodeInt, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt32 != nil {
        encodeInt32 :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, value: cffi.int32_t, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInt32(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt32:forKey:"), auto_cast encodeInt32, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt64 != nil {
        encodeInt64 :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, value: cffi.int64_t, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInt64(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt64:forKey:"), auto_cast encodeInt64, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.encodeFloat != nil {
        encodeFloat :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, value: cffi.float, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeFloat(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeFloat:forKey:"), auto_cast encodeFloat, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.encodeDouble != nil {
        encodeDouble :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, value: cffi.double, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeDouble(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeDouble:forKey:"), auto_cast encodeDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.encodeBytes != nil {
        encodeBytes :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, bytes: ^cffi.uint8_t, length: NS.UInteger, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeBytes(self, bytes, length, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBytes:length:forKey:"), auto_cast encodeBytes, "v@:^voidL@") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.KeyedArchiver, _: SEL) -> ^NS.KeyedArchiverDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, delegate: ^NS.KeyedArchiverDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.outputFormat != nil {
        outputFormat :: proc "c" (self: ^NS.KeyedArchiver, _: SEL) -> NS.PropertyListFormat {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).outputFormat(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("outputFormat"), auto_cast outputFormat, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setOutputFormat != nil {
        setOutputFormat :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, outputFormat: NS.PropertyListFormat) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setOutputFormat(self, outputFormat)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setOutputFormat:"), auto_cast setOutputFormat, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.encodedData != nil {
        encodedData :: proc "c" (self: ^NS.KeyedArchiver, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).encodedData(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodedData"), auto_cast encodedData, "@@:") do panic("Failed to register objC method.")
    }
    if vt.requiresSecureCoding != nil {
        requiresSecureCoding :: proc "c" (self: ^NS.KeyedArchiver, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresSecureCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresSecureCoding"), auto_cast requiresSecureCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresSecureCoding != nil {
        setRequiresSecureCoding :: proc "c" (self: ^NS.KeyedArchiver, _: SEL, requiresSecureCoding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresSecureCoding(self, requiresSecureCoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresSecureCoding:"), auto_cast setRequiresSecureCoding, "v@:B") do panic("Failed to register objC method.")
    }
}

