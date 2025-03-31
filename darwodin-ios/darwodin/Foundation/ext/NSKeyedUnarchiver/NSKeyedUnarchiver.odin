package darwodin_NSKeyedUnarchiver_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

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
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.KeyedUnarchiver,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.KeyedUnarchiver,
    alloc: proc() -> ^NS.KeyedUnarchiver,
    copyWithZone: proc(zone: ^NS._NSZone) -> id,
    mutableCopyWithZone: proc(zone: ^NS._NSZone) -> id,
    instancesRespondToSelector: proc(aSelector: SEL) -> bool,
    conformsToProtocol: proc(protocol: ^NS.Protocol) -> bool,
    instanceMethodForSelector: proc(aSelector: SEL) -> NS.IMP,
    instanceMethodSignatureForSelector: proc(aSelector: SEL) -> ^NS.MethodSignature,
    isSubclassOfClass: proc(aClass: Class) -> bool,
    resolveClassMethod: proc(sel: SEL) -> bool,
    resolveInstanceMethod: proc(sel: SEL) -> bool,
    hash: proc() -> NS.UInteger,
    superclass: proc() -> Class,
    class: proc() -> Class,
    description: proc() -> ^NS.String,
    debugDescription: proc() -> ^NS.String,
    version: proc() -> NS.Integer,
    setVersion: proc(aVersion: NS.Integer),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedObjectOfClasses:fromData:error:"), auto_cast unarchivedObjectOfClasses, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedArrayOfObjectsOfClasses != nil {
        unarchivedArrayOfObjectsOfClasses :: proc "c" (self: Class, _: SEL, classes: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedArrayOfObjectsOfClasses( classes, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedArrayOfObjectsOfClasses:fromData:error:"), auto_cast unarchivedArrayOfObjectsOfClasses, "@#:@@^void") do panic("Failed to register objC method.")
    }
    if vt.unarchivedDictionaryWithKeysOfClasses != nil {
        unarchivedDictionaryWithKeysOfClasses :: proc "c" (self: Class, _: SEL, keyClasses: ^NS.Set, valueClasses: ^NS.Set, data: ^NS.Data, error: ^^NS.Error) -> ^NS.Dictionary {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).unarchivedDictionaryWithKeysOfClasses( keyClasses, valueClasses, data, error)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error:"), auto_cast unarchivedDictionaryWithKeysOfClasses, "@#:@@@^void") do panic("Failed to register objC method.")
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
    if vt.load != nil {
        load :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).load()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("load"), auto_cast load, "v#:") do panic("Failed to register objC method.")
    }
    if vt.initialize != nil {
        initialize :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).initialize()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("initialize"), auto_cast initialize, "v#:") do panic("Failed to register objC method.")
    }
    if vt.new != nil {
        new :: proc "c" (self: Class, _: SEL) -> ^NS.KeyedUnarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.KeyedUnarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.KeyedUnarchiver {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).alloc()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("alloc"), auto_cast alloc, "@#:") do panic("Failed to register objC method.")
    }
    if vt.copyWithZone != nil {
        copyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).copyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("copyWithZone:"), auto_cast copyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.mutableCopyWithZone != nil {
        mutableCopyWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> id {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).mutableCopyWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("mutableCopyWithZone:"), auto_cast mutableCopyWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.instancesRespondToSelector != nil {
        instancesRespondToSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instancesRespondToSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instancesRespondToSelector:"), auto_cast instancesRespondToSelector, "B#::") do panic("Failed to register objC method.")
    }
    if vt.conformsToProtocol != nil {
        conformsToProtocol :: proc "c" (self: Class, _: SEL, protocol: ^NS.Protocol) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).conformsToProtocol( protocol)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("conformsToProtocol:"), auto_cast conformsToProtocol, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodForSelector != nil {
        instanceMethodForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> NS.IMP {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodForSelector:"), auto_cast instanceMethodForSelector, "?#::") do panic("Failed to register objC method.")
    }
    if vt.instanceMethodSignatureForSelector != nil {
        instanceMethodSignatureForSelector :: proc "c" (self: Class, _: SEL, aSelector: SEL) -> ^NS.MethodSignature {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).instanceMethodSignatureForSelector( aSelector)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("instanceMethodSignatureForSelector:"), auto_cast instanceMethodSignatureForSelector, "@#::") do panic("Failed to register objC method.")
    }
    if vt.isSubclassOfClass != nil {
        isSubclassOfClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isSubclassOfClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("isSubclassOfClass:"), auto_cast isSubclassOfClass, "B#:#") do panic("Failed to register objC method.")
    }
    if vt.resolveClassMethod != nil {
        resolveClassMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveClassMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveClassMethod:"), auto_cast resolveClassMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.resolveInstanceMethod != nil {
        resolveInstanceMethod :: proc "c" (self: Class, _: SEL, sel: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).resolveInstanceMethod( sel)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resolveInstanceMethod:"), auto_cast resolveInstanceMethod, "B#::") do panic("Failed to register objC method.")
    }
    if vt.hash != nil {
        hash :: proc "c" (self: Class, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hash()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("hash"), auto_cast hash, "L#:") do panic("Failed to register objC method.")
    }
    if vt.superclass != nil {
        superclass :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclass()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("superclass"), auto_cast superclass, "##:") do panic("Failed to register objC method.")
    }
    if vt.class != nil {
        class :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).class()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("class"), auto_cast class, "##:") do panic("Failed to register objC method.")
    }
    if vt.description != nil {
        description :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).description()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("description"), auto_cast description, "@#:") do panic("Failed to register objC method.")
    }
    if vt.debugDescription != nil {
        debugDescription :: proc "c" (self: Class, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).debugDescription()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("debugDescription"), auto_cast debugDescription, "@#:") do panic("Failed to register objC method.")
    }
    if vt.version != nil {
        version :: proc "c" (self: Class, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).version()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("version"), auto_cast version, "l#:") do panic("Failed to register objC method.")
    }
    if vt.setVersion != nil {
        setVersion :: proc "c" (self: Class, _: SEL, aVersion: NS.Integer) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVersion( aVersion)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setVersion:"), auto_cast setVersion, "v#:l") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_selector_object != nil {
        cancelPreviousPerformRequestsWithTarget_selector_object :: proc "c" (self: Class, _: SEL, aTarget: id, aSelector: SEL, anArgument: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_selector_object( aTarget, aSelector, anArgument)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:selector:object:"), auto_cast cancelPreviousPerformRequestsWithTarget_selector_object, "v#:@:@") do panic("Failed to register objC method.")
    }
    if vt.cancelPreviousPerformRequestsWithTarget_ != nil {
        cancelPreviousPerformRequestsWithTarget_ :: proc "c" (self: Class, _: SEL, aTarget: id) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).cancelPreviousPerformRequestsWithTarget_( aTarget)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("cancelPreviousPerformRequestsWithTarget:"), auto_cast cancelPreviousPerformRequestsWithTarget_, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.accessInstanceVariablesDirectly != nil {
        accessInstanceVariablesDirectly :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).accessInstanceVariablesDirectly()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("accessInstanceVariablesDirectly"), auto_cast accessInstanceVariablesDirectly, "B#:") do panic("Failed to register objC method.")
    }
    if vt.useStoredAccessor != nil {
        useStoredAccessor :: proc "c" (self: Class, _: SEL) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).useStoredAccessor()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("useStoredAccessor"), auto_cast useStoredAccessor, "B#:") do panic("Failed to register objC method.")
    }
    if vt.keyPathsForValuesAffectingValueForKey != nil {
        keyPathsForValuesAffectingValueForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> ^NS.Set {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyPathsForValuesAffectingValueForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "@#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "@#:") do panic("Failed to register objC method.")
    }
    if vt.classForKeyedUnarchiver != nil {
        classForKeyedUnarchiver :: proc "c" (self: Class, _: SEL) -> Class {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classForKeyedUnarchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classForKeyedUnarchiver"), auto_cast classForKeyedUnarchiver, "##:") do panic("Failed to register objC method.")
    }
}

