package darwodin_NSKeyedUnarchiver_Ext

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
    initForReadingFromData: proc(self: ^NS.KeyedUnarchiver, data: ^NS.Data, error: ^^NS.Error) -> ^NS.KeyedUnarchiver,
    unarchivedObjectOfClass: proc(cls: Class, data: ^NS.Data, error: ^^NS.Error) -> id,
    unarchivedArrayOfObjectsOfClass: proc(cls: Class, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Array,
    unarchivedDictionaryWithKeysOfClass: proc(keyCls: Class, valueCls: Class, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Dictionary,
    unarchivedObjectOfClasses: proc(classes: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> id,
    unarchivedArrayOfObjectsOfClasses: proc(classes: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Array,
    unarchivedDictionaryWithKeysOfClasses: proc(keyClasses: ^NS.Set, valueClasses: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Dictionary,
    init: proc(self: ^NS.KeyedUnarchiver) -> ^NS.KeyedUnarchiver,
    initForReadingWithData: proc(self: ^NS.KeyedUnarchiver, data: ^NS.Data) -> ^NS.KeyedUnarchiver,
    unarchiveObjectWithData: proc(data: ^NS.Data) -> id,
    unarchiveTopLevelObjectWithData: proc(data: ^NS.Data, error: ^^NS.Error) -> id,
    unarchiveObjectWithFile: proc(path: ^NS.String) -> id,
    finishDecoding: proc(self: ^NS.KeyedUnarchiver),
    setClassStatic: proc(cls: Class, codedName: ^NS.String),
    setClass: proc(self: ^NS.KeyedUnarchiver, cls: Class, codedName: ^NS.String),
    classForClassNameStatic: proc(codedName: ^NS.String) -> Class,
    classForClassName: proc(self: ^NS.KeyedUnarchiver, codedName: ^NS.String) -> Class,
    containsValueForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> bool,
    decodeObjectForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> id,
    decodeBoolForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> bool,
    decodeIntForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> cffi.int,
    decodeInt32ForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> cffi.int32_t,
    decodeInt64ForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> cffi.int64_t,
    decodeFloatForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> cffi.float,
    decodeDoubleForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String) -> cffi.double,
    decodeBytesForKey: proc(self: ^NS.KeyedUnarchiver, key: ^NS.String, lengthp: ^NS.UInteger) -> ^cffi.uint8_t,
    delegate: proc(self: ^NS.KeyedUnarchiver) -> ^NS.KeyedUnarchiverDelegate,
    setDelegate: proc(self: ^NS.KeyedUnarchiver, delegate: ^NS.KeyedUnarchiverDelegate),
    requiresSecureCoding: proc(self: ^NS.KeyedUnarchiver) -> bool,
    setRequiresSecureCoding: proc(self: ^NS.KeyedUnarchiver, requiresSecureCoding: bool),
    decodingFailurePolicy: proc(self: ^NS.KeyedUnarchiver) -> NS.DecodingFailurePolicy,
    setDecodingFailurePolicy: proc(self: ^NS.KeyedUnarchiver, decodingFailurePolicy: NS.DecodingFailurePolicy),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSCoder.extend(cls, &vt.super)

    if vt.initForReadingFromData != nil {
        initForReadingFromData :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, data: ^NS.Data, error: ^^NS.Error) -> ^NS.KeyedUnarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForReadingFromData(self, data, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForReadingFromData:error:"), auto_cast initForReadingFromData, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedObjectOfClass != nil {
        unarchivedObjectOfClass :: proc "c" (self: Class, _: SEL, cls: Class, data: ^NS.Data, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedObjectOfClass( cls, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedObjectOfClass:fromData:error:"), auto_cast unarchivedObjectOfClass, "@#:#@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedArrayOfObjectsOfClass != nil {
        unarchivedArrayOfObjectsOfClass :: proc "c" (self: Class, _: SEL, cls: Class, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedArrayOfObjectsOfClass( cls, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedArrayOfObjectsOfClass:fromData:error:"), auto_cast unarchivedArrayOfObjectsOfClass, "@#:#@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedDictionaryWithKeysOfClass != nil {
        unarchivedDictionaryWithKeysOfClass :: proc "c" (self: Class, _: SEL, keyCls: Class, valueCls: Class, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedDictionaryWithKeysOfClass( keyCls, valueCls, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error:"), auto_cast unarchivedDictionaryWithKeysOfClass, "@#:##@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedObjectOfClasses != nil {
        unarchivedObjectOfClasses :: proc "c" (self: Class, _: SEL, classes: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedObjectOfClasses( classes, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedObjectOfClasses:fromData:error:"), auto_cast unarchivedObjectOfClasses, "@#:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedArrayOfObjectsOfClasses != nil {
        unarchivedArrayOfObjectsOfClasses :: proc "c" (self: Class, _: SEL, classes: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedArrayOfObjectsOfClasses( classes, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedArrayOfObjectsOfClasses:fromData:error:"), auto_cast unarchivedArrayOfObjectsOfClasses, "@#:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedDictionaryWithKeysOfClasses != nil {
        unarchivedDictionaryWithKeysOfClasses :: proc "c" (self: Class, _: SEL, keyClasses: ^NS.Set, valueClasses: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedDictionaryWithKeysOfClasses( keyClasses, valueClasses, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:"), auto_cast unarchivedDictionaryWithKeysOfClasses, "@#:^void^void@^void") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL) -> ^NS.KeyedUnarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initForReadingWithData != nil {
        initForReadingWithData :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, data: ^NS.Data) -> ^NS.KeyedUnarchiver {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initForReadingWithData(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initForReadingWithData:"), auto_cast initForReadingWithData, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithData != nil {
        unarchiveObjectWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchiveObjectWithData( data)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithData:"), auto_cast unarchiveObjectWithData, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiveTopLevelObjectWithData != nil {
        unarchiveTopLevelObjectWithData :: proc "c" (self: Class, _: SEL, data: ^NS.Data, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchiveTopLevelObjectWithData( data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveTopLevelObjectWithData:error:"), auto_cast unarchiveTopLevelObjectWithData, "@#:@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchiveObjectWithFile != nil {
        unarchiveObjectWithFile :: proc "c" (self: Class, _: SEL, path: ^NS.String) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchiveObjectWithFile( path)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchiveObjectWithFile:"), auto_cast unarchiveObjectWithFile, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.finishDecoding != nil {
        finishDecoding :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).finishDecoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("finishDecoding"), auto_cast finishDecoding, "v@:") do panic("Failed to register objC method.")
    }
    if vt.setClassStatic != nil {
        setClassStatic :: proc "c" (self: Class, _: SEL, cls: Class, codedName: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClassStatic( cls, codedName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setClass:forClassName:"), auto_cast setClassStatic, "v#:#@") do panic("Failed to register objC method.")
    }
    if vt.setClass != nil {
        setClass :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, cls: Class, codedName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setClass(self, cls, codedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setClass:forClassName:"), auto_cast setClass, "v@:#@") do panic("Failed to register objC method.")
    }
    if vt.classForClassNameStatic != nil {
        classForClassNameStatic :: proc "c" (self: Class, _: SEL, codedName: ^NS.String) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForClassNameStatic( codedName)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForClassName:"), auto_cast classForClassNameStatic, "##:@") do panic("Failed to register objC method.")
    }
    if vt.classForClassName != nil {
        classForClassName :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, codedName: ^NS.String) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForClassName(self, codedName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classForClassName:"), auto_cast classForClassName, "#@:@") do panic("Failed to register objC method.")
    }
    if vt.containsValueForKey != nil {
        containsValueForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsValueForKey:"), auto_cast containsValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectForKey != nil {
        decodeObjectForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeObjectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectForKey:"), auto_cast decodeObjectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeBoolForKey != nil {
        decodeBoolForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeBoolForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBoolForKey:"), auto_cast decodeBoolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeIntForKey != nil {
        decodeIntForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeIntForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeIntForKey:"), auto_cast decodeIntForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt32ForKey != nil {
        decodeInt32ForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> cffi.int32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeInt32ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt32ForKey:"), auto_cast decodeInt32ForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt64ForKey != nil {
        decodeInt64ForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeInt64ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt64ForKey:"), auto_cast decodeInt64ForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeFloatForKey != nil {
        decodeFloatForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeFloatForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeFloatForKey:"), auto_cast decodeFloatForKey, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeDoubleForKey != nil {
        decodeDoubleForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeDoubleForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDoubleForKey:"), auto_cast decodeDoubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeBytesForKey != nil {
        decodeBytesForKey :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, key: ^NS.String, lengthp: ^NS.UInteger) -> ^cffi.uint8_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeBytesForKey(self, key, lengthp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBytesForKey:returnedLength:"), auto_cast decodeBytesForKey, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.delegate != nil {
        delegate :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL) -> ^NS.KeyedUnarchiverDelegate {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).delegate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("delegate"), auto_cast delegate, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setDelegate != nil {
        setDelegate :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, delegate: ^NS.KeyedUnarchiverDelegate) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDelegate(self, delegate)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDelegate:"), auto_cast setDelegate, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.requiresSecureCoding != nil {
        requiresSecureCoding :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresSecureCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresSecureCoding"), auto_cast requiresSecureCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.setRequiresSecureCoding != nil {
        setRequiresSecureCoding :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, requiresSecureCoding: bool) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setRequiresSecureCoding(self, requiresSecureCoding)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setRequiresSecureCoding:"), auto_cast setRequiresSecureCoding, "v@:B") do panic("Failed to register objC method.")
    }
    if vt.decodingFailurePolicy != nil {
        decodingFailurePolicy :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL) -> NS.DecodingFailurePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodingFailurePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodingFailurePolicy"), auto_cast decodingFailurePolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setDecodingFailurePolicy != nil {
        setDecodingFailurePolicy :: proc "c" (self: ^NS.KeyedUnarchiver, _: SEL, decodingFailurePolicy: NS.DecodingFailurePolicy) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDecodingFailurePolicy(self, decodingFailurePolicy)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDecodingFailurePolicy:"), auto_cast setDecodingFailurePolicy, "v@:l") do panic("Failed to register objC method.")
    }
}

