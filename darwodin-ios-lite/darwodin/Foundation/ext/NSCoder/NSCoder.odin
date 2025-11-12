package darwodin_NSCoder_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    encodeValueOfObjCType: proc(self: ^NS.Coder, type: cstring, addr: rawptr),
    encodeDataObject: proc(self: ^NS.Coder, data: ^NS.Data),
    decodeDataObject: proc(self: ^NS.Coder) -> ^NS.Data,
    decodeValueOfObjCType_at_size: proc(self: ^NS.Coder, type: cstring, data: rawptr, size: NS.UInteger),
    versionForClassName: proc(self: ^NS.Coder, className: ^NS.String) -> NS.Integer,
    encodeObject_: proc(self: ^NS.Coder, object: id),
    encodeRootObject: proc(self: ^NS.Coder, rootObject: id),
    encodeBycopyObject: proc(self: ^NS.Coder, anObject: id),
    encodeByrefObject: proc(self: ^NS.Coder, anObject: id),
    encodeConditionalObject_: proc(self: ^NS.Coder, object: id),
    encodeValuesOfObjCTypes: proc(self: ^NS.Coder, types: cstring),
    encodeArrayOfObjCType: proc(self: ^NS.Coder, type: cstring, count: NS.UInteger, array: rawptr),
    encodeBytes_length: proc(self: ^NS.Coder, byteaddr: rawptr, length: NS.UInteger),
    decodeObject: proc(self: ^NS.Coder) -> id,
    decodeTopLevelObjectAndReturnError: proc(self: ^NS.Coder, error: ^^NS.Error) -> id,
    decodeValuesOfObjCTypes: proc(self: ^NS.Coder, types: cstring),
    decodeArrayOfObjCType: proc(self: ^NS.Coder, itemType: cstring, count: NS.UInteger, array: rawptr),
    decodeBytesWithReturnedLength: proc(self: ^NS.Coder, lengthp: ^NS.UInteger) -> rawptr,
    setObjectZone: proc(self: ^NS.Coder, zone: ^NS.Zone),
    objectZone: proc(self: ^NS.Coder) -> ^NS.Zone,
    encodeObject_forKey: proc(self: ^NS.Coder, object: id, key: ^NS.String),
    encodeConditionalObject_forKey: proc(self: ^NS.Coder, object: id, key: ^NS.String),
    encodeBool: proc(self: ^NS.Coder, value: bool, key: ^NS.String),
    encodeInt: proc(self: ^NS.Coder, value: cffi.int, key: ^NS.String),
    encodeInt32: proc(self: ^NS.Coder, value: cffi.int32_t, key: ^NS.String),
    encodeInt64: proc(self: ^NS.Coder, value: cffi.int64_t, key: ^NS.String),
    encodeFloat: proc(self: ^NS.Coder, value: cffi.float, key: ^NS.String),
    encodeDouble: proc(self: ^NS.Coder, value: cffi.double, key: ^NS.String),
    encodeBytes_length_forKey: proc(self: ^NS.Coder, bytes: ^cffi.uint8_t, length: NS.UInteger, key: ^NS.String),
    containsValueForKey: proc(self: ^NS.Coder, key: ^NS.String) -> bool,
    decodeObjectForKey: proc(self: ^NS.Coder, key: ^NS.String) -> id,
    decodeTopLevelObjectForKey: proc(self: ^NS.Coder, key: ^NS.String, error: ^^NS.Error) -> id,
    decodeBoolForKey: proc(self: ^NS.Coder, key: ^NS.String) -> bool,
    decodeIntForKey: proc(self: ^NS.Coder, key: ^NS.String) -> cffi.int,
    decodeInt32ForKey: proc(self: ^NS.Coder, key: ^NS.String) -> cffi.int32_t,
    decodeInt64ForKey: proc(self: ^NS.Coder, key: ^NS.String) -> cffi.int64_t,
    decodeFloatForKey: proc(self: ^NS.Coder, key: ^NS.String) -> cffi.float,
    decodeDoubleForKey: proc(self: ^NS.Coder, key: ^NS.String) -> cffi.double,
    decodeBytesForKey: proc(self: ^NS.Coder, key: ^NS.String, lengthp: ^NS.UInteger) -> ^cffi.uint8_t,
    encodeInteger: proc(self: ^NS.Coder, value: NS.Integer, key: ^NS.String),
    decodeIntegerForKey: proc(self: ^NS.Coder, key: ^NS.String) -> NS.Integer,
    decodeObjectOfClass: proc(self: ^NS.Coder, aClass: Class, key: ^NS.String) -> id,
    decodeTopLevelObjectOfClass: proc(self: ^NS.Coder, aClass: Class, key: ^NS.String, error: ^^NS.Error) -> id,
    decodeArrayOfObjectsOfClass: proc(self: ^NS.Coder, cls: Class, key: ^NS.String) -> ^NS.Array,
    decodeDictionaryWithKeysOfClass: proc(self: ^NS.Coder, keyCls: Class, objectCls: Class, key: ^NS.String) -> ^NS.Dictionary,
    decodeObjectOfClasses: proc(self: ^NS.Coder, classes: ^NS.Set, key: ^NS.String) -> id,
    decodeTopLevelObjectOfClasses: proc(self: ^NS.Coder, classes: ^NS.Set, key: ^NS.String, error: ^^NS.Error) -> id,
    decodeArrayOfObjectsOfClasses: proc(self: ^NS.Coder, classes: ^NS.Set, key: ^NS.String) -> ^NS.Array,
    decodeDictionaryWithKeysOfClasses: proc(self: ^NS.Coder, keyClasses: ^NS.Set, objectClasses: ^NS.Set, key: ^NS.String) -> ^NS.Dictionary,
    decodePropertyListForKey: proc(self: ^NS.Coder, key: ^NS.String) -> id,
    failWithError: proc(self: ^NS.Coder, error: ^NS.Error),
    systemVersion: proc(self: ^NS.Coder) -> cffi.uint,
    allowsKeyedCoding: proc(self: ^NS.Coder) -> bool,
    requiresSecureCoding: proc(self: ^NS.Coder) -> bool,
    allowedClasses: proc(self: ^NS.Coder) -> ^NS.Set,
    decodingFailurePolicy: proc(self: ^NS.Coder) -> NS.DecodingFailurePolicy,
    error: proc(self: ^NS.Coder) -> ^NS.Error,
    decodeValueOfObjCType_at: proc(self: ^NS.Coder, type: cstring, data: rawptr),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.encodeValueOfObjCType != nil {
        encodeValueOfObjCType :: proc "c" (self: ^NS.Coder, _: SEL, type: cstring, addr: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeValueOfObjCType(self, type, addr)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeValueOfObjCType:at:"), auto_cast encodeValueOfObjCType, "v@:*^void") do panic("Failed to register objC method.")
    }
    if vt.encodeDataObject != nil {
        encodeDataObject :: proc "c" (self: ^NS.Coder, _: SEL, data: ^NS.Data) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeDataObject(self, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeDataObject:"), auto_cast encodeDataObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeDataObject != nil {
        decodeDataObject :: proc "c" (self: ^NS.Coder, _: SEL) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeDataObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDataObject"), auto_cast decodeDataObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodeValueOfObjCType_at_size != nil {
        decodeValueOfObjCType_at_size :: proc "c" (self: ^NS.Coder, _: SEL, type: cstring, data: rawptr, size: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeValueOfObjCType_at_size(self, type, data, size)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeValueOfObjCType:at:size:"), auto_cast decodeValueOfObjCType_at_size, "v@:*^voidL") do panic("Failed to register objC method.")
    }
    if vt.versionForClassName != nil {
        versionForClassName :: proc "c" (self: ^NS.Coder, _: SEL, className: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).versionForClassName(self, className)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("versionForClassName:"), auto_cast versionForClassName, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeObject_ != nil {
        encodeObject_ :: proc "c" (self: ^NS.Coder, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeObject:"), auto_cast encodeObject_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeRootObject != nil {
        encodeRootObject :: proc "c" (self: ^NS.Coder, _: SEL, rootObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeRootObject(self, rootObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeRootObject:"), auto_cast encodeRootObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeBycopyObject != nil {
        encodeBycopyObject :: proc "c" (self: ^NS.Coder, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeBycopyObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBycopyObject:"), auto_cast encodeBycopyObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeByrefObject != nil {
        encodeByrefObject :: proc "c" (self: ^NS.Coder, _: SEL, anObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeByrefObject(self, anObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeByrefObject:"), auto_cast encodeByrefObject, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject_ != nil {
        encodeConditionalObject_ :: proc "c" (self: ^NS.Coder, _: SEL, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeConditionalObject_(self, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:"), auto_cast encodeConditionalObject_, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.encodeValuesOfObjCTypes != nil {
        encodeValuesOfObjCTypes :: proc "c" (self: ^NS.Coder, _: SEL, types: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeValuesOfObjCTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeValuesOfObjCTypes:"), auto_cast encodeValuesOfObjCTypes, "v@:*") do panic("Failed to register objC method.")
    }
    if vt.encodeArrayOfObjCType != nil {
        encodeArrayOfObjCType :: proc "c" (self: ^NS.Coder, _: SEL, type: cstring, count: NS.UInteger, array: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeArrayOfObjCType(self, type, count, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeArrayOfObjCType:count:at:"), auto_cast encodeArrayOfObjCType, "v@:*L^void") do panic("Failed to register objC method.")
    }
    if vt.encodeBytes_length != nil {
        encodeBytes_length :: proc "c" (self: ^NS.Coder, _: SEL, byteaddr: rawptr, length: NS.UInteger) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeBytes_length(self, byteaddr, length)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBytes:length:"), auto_cast encodeBytes_length, "v@:^voidL") do panic("Failed to register objC method.")
    }
    if vt.decodeObject != nil {
        decodeObject :: proc "c" (self: ^NS.Coder, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeObject(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObject"), auto_cast decodeObject, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectAndReturnError != nil {
        decodeTopLevelObjectAndReturnError :: proc "c" (self: ^NS.Coder, _: SEL, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeTopLevelObjectAndReturnError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectAndReturnError:"), auto_cast decodeTopLevelObjectAndReturnError, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.decodeValuesOfObjCTypes != nil {
        decodeValuesOfObjCTypes :: proc "c" (self: ^NS.Coder, _: SEL, types: cstring) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeValuesOfObjCTypes(self, types)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeValuesOfObjCTypes:"), auto_cast decodeValuesOfObjCTypes, "v@:*") do panic("Failed to register objC method.")
    }
    if vt.decodeArrayOfObjCType != nil {
        decodeArrayOfObjCType :: proc "c" (self: ^NS.Coder, _: SEL, itemType: cstring, count: NS.UInteger, array: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeArrayOfObjCType(self, itemType, count, array)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeArrayOfObjCType:count:at:"), auto_cast decodeArrayOfObjCType, "v@:*L^void") do panic("Failed to register objC method.")
    }
    if vt.decodeBytesWithReturnedLength != nil {
        decodeBytesWithReturnedLength :: proc "c" (self: ^NS.Coder, _: SEL, lengthp: ^NS.UInteger) -> rawptr {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeBytesWithReturnedLength(self, lengthp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBytesWithReturnedLength:"), auto_cast decodeBytesWithReturnedLength, "^void@:^void") do panic("Failed to register objC method.")
    }
    if vt.setObjectZone != nil {
        setObjectZone :: proc "c" (self: ^NS.Coder, _: SEL, zone: ^NS.Zone) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObjectZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObjectZone:"), auto_cast setObjectZone, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.objectZone != nil {
        objectZone :: proc "c" (self: ^NS.Coder, _: SEL) -> ^NS.Zone {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectZone(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectZone"), auto_cast objectZone, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.encodeObject_forKey != nil {
        encodeObject_forKey :: proc "c" (self: ^NS.Coder, _: SEL, object: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeObject_forKey(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeObject:forKey:"), auto_cast encodeObject_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeConditionalObject_forKey != nil {
        encodeConditionalObject_forKey :: proc "c" (self: ^NS.Coder, _: SEL, object: id, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeConditionalObject_forKey(self, object, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeConditionalObject:forKey:"), auto_cast encodeConditionalObject_forKey, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.encodeBool != nil {
        encodeBool :: proc "c" (self: ^NS.Coder, _: SEL, value: bool, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeBool(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBool:forKey:"), auto_cast encodeBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt != nil {
        encodeInt :: proc "c" (self: ^NS.Coder, _: SEL, value: cffi.int, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInt(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt:forKey:"), auto_cast encodeInt, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt32 != nil {
        encodeInt32 :: proc "c" (self: ^NS.Coder, _: SEL, value: cffi.int32_t, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInt32(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt32:forKey:"), auto_cast encodeInt32, "v@:i@") do panic("Failed to register objC method.")
    }
    if vt.encodeInt64 != nil {
        encodeInt64 :: proc "c" (self: ^NS.Coder, _: SEL, value: cffi.int64_t, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInt64(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInt64:forKey:"), auto_cast encodeInt64, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.encodeFloat != nil {
        encodeFloat :: proc "c" (self: ^NS.Coder, _: SEL, value: cffi.float, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeFloat(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeFloat:forKey:"), auto_cast encodeFloat, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.encodeDouble != nil {
        encodeDouble :: proc "c" (self: ^NS.Coder, _: SEL, value: cffi.double, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeDouble(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeDouble:forKey:"), auto_cast encodeDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.encodeBytes_length_forKey != nil {
        encodeBytes_length_forKey :: proc "c" (self: ^NS.Coder, _: SEL, bytes: ^cffi.uint8_t, length: NS.UInteger, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeBytes_length_forKey(self, bytes, length, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeBytes:length:forKey:"), auto_cast encodeBytes_length_forKey, "v@:^voidL@") do panic("Failed to register objC method.")
    }
    if vt.containsValueForKey != nil {
        containsValueForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).containsValueForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("containsValueForKey:"), auto_cast containsValueForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectForKey != nil {
        decodeObjectForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeObjectForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectForKey:"), auto_cast decodeObjectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectForKey != nil {
        decodeTopLevelObjectForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeTopLevelObjectForKey(self, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectForKey:error:"), auto_cast decodeTopLevelObjectForKey, "@@:@^void") do panic("Failed to register objC method.")
    }
    if vt.decodeBoolForKey != nil {
        decodeBoolForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeBoolForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBoolForKey:"), auto_cast decodeBoolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeIntForKey != nil {
        decodeIntForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> cffi.int {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeIntForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeIntForKey:"), auto_cast decodeIntForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt32ForKey != nil {
        decodeInt32ForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> cffi.int32_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeInt32ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt32ForKey:"), auto_cast decodeInt32ForKey, "i@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeInt64ForKey != nil {
        decodeInt64ForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> cffi.int64_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeInt64ForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeInt64ForKey:"), auto_cast decodeInt64ForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeFloatForKey != nil {
        decodeFloatForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeFloatForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeFloatForKey:"), auto_cast decodeFloatForKey, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeDoubleForKey != nil {
        decodeDoubleForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeDoubleForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDoubleForKey:"), auto_cast decodeDoubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeBytesForKey != nil {
        decodeBytesForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String, lengthp: ^NS.UInteger) -> ^cffi.uint8_t {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeBytesForKey(self, key, lengthp)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeBytesForKey:returnedLength:"), auto_cast decodeBytesForKey, "^void@:@^void") do panic("Failed to register objC method.")
    }
    if vt.encodeInteger != nil {
        encodeInteger :: proc "c" (self: ^NS.Coder, _: SEL, value: NS.Integer, key: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).encodeInteger(self, value, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("encodeInteger:forKey:"), auto_cast encodeInteger, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.decodeIntegerForKey != nil {
        decodeIntegerForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeIntegerForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeIntegerForKey:"), auto_cast decodeIntegerForKey, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectOfClass != nil {
        decodeObjectOfClass :: proc "c" (self: ^NS.Coder, _: SEL, aClass: Class, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeObjectOfClass(self, aClass, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectOfClass:forKey:"), auto_cast decodeObjectOfClass, "@@:#@") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectOfClass != nil {
        decodeTopLevelObjectOfClass :: proc "c" (self: ^NS.Coder, _: SEL, aClass: Class, key: ^NS.String, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeTopLevelObjectOfClass(self, aClass, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectOfClass:forKey:error:"), auto_cast decodeTopLevelObjectOfClass, "@@:#@^void") do panic("Failed to register objC method.")
    }
    if vt.decodeArrayOfObjectsOfClass != nil {
        decodeArrayOfObjectsOfClass :: proc "c" (self: ^NS.Coder, _: SEL, cls: Class, key: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeArrayOfObjectsOfClass(self, cls, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeArrayOfObjectsOfClass:forKey:"), auto_cast decodeArrayOfObjectsOfClass, "@@:#@") do panic("Failed to register objC method.")
    }
    if vt.decodeDictionaryWithKeysOfClass != nil {
        decodeDictionaryWithKeysOfClass :: proc "c" (self: ^NS.Coder, _: SEL, keyCls: Class, objectCls: Class, key: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeDictionaryWithKeysOfClass(self, keyCls, objectCls, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDictionaryWithKeysOfClass:objectsOfClass:forKey:"), auto_cast decodeDictionaryWithKeysOfClass, "@@:##@") do panic("Failed to register objC method.")
    }
    if vt.decodeObjectOfClasses != nil {
        decodeObjectOfClasses :: proc "c" (self: ^NS.Coder, _: SEL, classes: ^NS.Set, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeObjectOfClasses(self, classes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeObjectOfClasses:forKey:"), auto_cast decodeObjectOfClasses, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.decodeTopLevelObjectOfClasses != nil {
        decodeTopLevelObjectOfClasses :: proc "c" (self: ^NS.Coder, _: SEL, classes: ^NS.Set, key: ^NS.String, error: ^^NS.Error) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeTopLevelObjectOfClasses(self, classes, key, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeTopLevelObjectOfClasses:forKey:error:"), auto_cast decodeTopLevelObjectOfClasses, "@@:^void@^void") do panic("Failed to register objC method.")
    }
    if vt.decodeArrayOfObjectsOfClasses != nil {
        decodeArrayOfObjectsOfClasses :: proc "c" (self: ^NS.Coder, _: SEL, classes: ^NS.Set, key: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeArrayOfObjectsOfClasses(self, classes, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeArrayOfObjectsOfClasses:forKey:"), auto_cast decodeArrayOfObjectsOfClasses, "@@:^void@") do panic("Failed to register objC method.")
    }
    if vt.decodeDictionaryWithKeysOfClasses != nil {
        decodeDictionaryWithKeysOfClasses :: proc "c" (self: ^NS.Coder, _: SEL, keyClasses: ^NS.Set, objectClasses: ^NS.Set, key: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodeDictionaryWithKeysOfClasses(self, keyClasses, objectClasses, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey:"), auto_cast decodeDictionaryWithKeysOfClasses, "@@:^void^void@") do panic("Failed to register objC method.")
    }
    if vt.decodePropertyListForKey != nil {
        decodePropertyListForKey :: proc "c" (self: ^NS.Coder, _: SEL, key: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodePropertyListForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodePropertyListForKey:"), auto_cast decodePropertyListForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.failWithError != nil {
        failWithError :: proc "c" (self: ^NS.Coder, _: SEL, error: ^NS.Error) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).failWithError(self, error)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("failWithError:"), auto_cast failWithError, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.systemVersion != nil {
        systemVersion :: proc "c" (self: ^NS.Coder, _: SEL) -> cffi.uint {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).systemVersion(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("systemVersion"), auto_cast systemVersion, "I@:") do panic("Failed to register objC method.")
    }
    if vt.allowsKeyedCoding != nil {
        allowsKeyedCoding :: proc "c" (self: ^NS.Coder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowsKeyedCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowsKeyedCoding"), auto_cast allowsKeyedCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.requiresSecureCoding != nil {
        requiresSecureCoding :: proc "c" (self: ^NS.Coder, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).requiresSecureCoding(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("requiresSecureCoding"), auto_cast requiresSecureCoding, "B@:") do panic("Failed to register objC method.")
    }
    if vt.allowedClasses != nil {
        allowedClasses :: proc "c" (self: ^NS.Coder, _: SEL) -> ^NS.Set {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allowedClasses(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("allowedClasses"), auto_cast allowedClasses, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.decodingFailurePolicy != nil {
        decodingFailurePolicy :: proc "c" (self: ^NS.Coder, _: SEL) -> NS.DecodingFailurePolicy {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).decodingFailurePolicy(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodingFailurePolicy"), auto_cast decodingFailurePolicy, "l@:") do panic("Failed to register objC method.")
    }
    if vt.error != nil {
        error :: proc "c" (self: ^NS.Coder, _: SEL) -> ^NS.Error {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).error(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("error"), auto_cast error, "@@:") do panic("Failed to register objC method.")
    }
    if vt.decodeValueOfObjCType_at != nil {
        decodeValueOfObjCType_at :: proc "c" (self: ^NS.Coder, _: SEL, type: cstring, data: rawptr) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).decodeValueOfObjCType_at(self, type, data)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("decodeValueOfObjCType:at:"), auto_cast decodeValueOfObjCType_at, "v@:*^void") do panic("Failed to register objC method.")
    }
}

