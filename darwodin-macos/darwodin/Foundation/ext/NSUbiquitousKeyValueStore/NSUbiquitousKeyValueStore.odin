package darwodin_NSUbiquitousKeyValueStore_Ext

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

id       :: ^intrinsics.objc_object
SEL      :: ^intrinsics.objc_selector
Class    :: ^intrinsics.objc_class
IMP      :: rawptr
Protocol :: distinct id

import NS "../../"

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    objectForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> id,
    setObject: proc(self: ^NS.UbiquitousKeyValueStore, anObject: id, aKey: ^NS.String),
    removeObjectForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String),
    stringForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.String,
    arrayForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.Array,
    dictionaryForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.Dictionary,
    dataForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> ^NS.Data,
    longLongForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> cffi.longlong,
    doubleForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> cffi.double,
    boolForKey: proc(self: ^NS.UbiquitousKeyValueStore, aKey: ^NS.String) -> bool,
    setString: proc(self: ^NS.UbiquitousKeyValueStore, aString: ^NS.String, aKey: ^NS.String),
    setData: proc(self: ^NS.UbiquitousKeyValueStore, aData: ^NS.Data, aKey: ^NS.String),
    setArray: proc(self: ^NS.UbiquitousKeyValueStore, anArray: ^NS.Array, aKey: ^NS.String),
    setDictionary: proc(self: ^NS.UbiquitousKeyValueStore, aDictionary: ^NS.Dictionary, aKey: ^NS.String),
    setLongLong: proc(self: ^NS.UbiquitousKeyValueStore, value: cffi.longlong, aKey: ^NS.String),
    setDouble: proc(self: ^NS.UbiquitousKeyValueStore, value: cffi.double, aKey: ^NS.String),
    setBool: proc(self: ^NS.UbiquitousKeyValueStore, value: bool, aKey: ^NS.String),
    synchronize: proc(self: ^NS.UbiquitousKeyValueStore) -> bool,
    defaultStore: proc() -> ^NS.UbiquitousKeyValueStore,
    dictionaryRepresentation: proc(self: ^NS.UbiquitousKeyValueStore) -> ^NS.Dictionary,
    load: proc(),
    initialize: proc(),
    new: proc() -> ^NS.UbiquitousKeyValueStore,
    allocWithZone: proc(zone: ^NS._NSZone) -> ^NS.UbiquitousKeyValueStore,
    alloc: proc() -> ^NS.UbiquitousKeyValueStore,
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
    poseAsClass: proc(aClass: Class),
    cancelPreviousPerformRequestsWithTarget_selector_object: proc(aTarget: id, aSelector: SEL, anArgument: id),
    cancelPreviousPerformRequestsWithTarget_: proc(aTarget: id),
    accessInstanceVariablesDirectly: proc() -> bool,
    useStoredAccessor: proc() -> bool,
    keyPathsForValuesAffectingValueForKey: proc(key: ^NS.String) -> ^NS.Set,
    automaticallyNotifiesObserversForKey: proc(key: ^NS.String) -> bool,
    setKeys: proc(keys: ^NS.Array, dependentKey: ^NS.String),
    classFallbacksForKeyedArchiver: proc() -> ^NS.Array,
    classForKeyedUnarchiver: proc() -> Class,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, anObject: id, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject(self, anObject, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForKey != nil {
        stringForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForKey:"), auto_cast stringForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayForKey != nil {
        arrayForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayForKey:"), auto_cast arrayForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryForKey != nil {
        dictionaryForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryForKey:"), auto_cast dictionaryForKey, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.dataForKey != nil {
        dataForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForKey:"), auto_cast dataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.longLongForKey != nil {
        longLongForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> cffi.longlong {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).longLongForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("longLongForKey:"), auto_cast longLongForKey, "q@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleForKey != nil {
        doubleForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleForKey:"), auto_cast doubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.boolForKey != nil {
        boolForKey :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aKey: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boolForKey(self, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolForKey:"), auto_cast boolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.setString != nil {
        setString :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aString: ^NS.String, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setString(self, aString, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setString:forKey:"), auto_cast setString, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setData != nil {
        setData :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aData: ^NS.Data, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setData(self, aData, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setData:forKey:"), auto_cast setData, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setArray != nil {
        setArray :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, anArray: ^NS.Array, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setArray(self, anArray, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setArray:forKey:"), auto_cast setArray, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.setDictionary != nil {
        setDictionary :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, aDictionary: ^NS.Dictionary, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDictionary(self, aDictionary, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDictionary:forKey:"), auto_cast setDictionary, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.setLongLong != nil {
        setLongLong :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, value: cffi.longlong, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setLongLong(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setLongLong:forKey:"), auto_cast setLongLong, "v@:q@") do panic("Failed to register objC method.")
    }
    if vt.setDouble != nil {
        setDouble :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, value: cffi.double, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDouble(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDouble:forKey:"), auto_cast setDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.setBool != nil {
        setBool :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL, value: bool, aKey: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBool(self, value, aKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBool:forKey:"), auto_cast setBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.synchronize != nil {
        synchronize :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).synchronize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronize"), auto_cast synchronize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.defaultStore != nil {
        defaultStore :: proc "c" (self: Class, _: SEL) -> ^NS.UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultStore()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("defaultStore"), auto_cast defaultStore, "@#:") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^NS.UbiquitousKeyValueStore, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "^void@:") do panic("Failed to register objC method.")
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
        new :: proc "c" (self: Class, _: SEL) -> ^NS.UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).new()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("new"), auto_cast new, "@#:") do panic("Failed to register objC method.")
    }
    if vt.allocWithZone != nil {
        allocWithZone :: proc "c" (self: Class, _: SEL, zone: ^NS._NSZone) -> ^NS.UbiquitousKeyValueStore {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).allocWithZone( zone)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("allocWithZone:"), auto_cast allocWithZone, "@#:^void") do panic("Failed to register objC method.")
    }
    if vt.alloc != nil {
        alloc :: proc "c" (self: Class, _: SEL) -> ^NS.UbiquitousKeyValueStore {

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
    if vt.poseAsClass != nil {
        poseAsClass :: proc "c" (self: Class, _: SEL, aClass: Class) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).poseAsClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("poseAsClass:"), auto_cast poseAsClass, "v#:#") do panic("Failed to register objC method.")
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

        if !class_addMethod(meta, intrinsics.objc_find_selector("keyPathsForValuesAffectingValueForKey:"), auto_cast keyPathsForValuesAffectingValueForKey, "^void#:@") do panic("Failed to register objC method.")
    }
    if vt.automaticallyNotifiesObserversForKey != nil {
        automaticallyNotifiesObserversForKey :: proc "c" (self: Class, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).automaticallyNotifiesObserversForKey( key)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("automaticallyNotifiesObserversForKey:"), auto_cast automaticallyNotifiesObserversForKey, "B#:@") do panic("Failed to register objC method.")
    }
    if vt.setKeys != nil {
        setKeys :: proc "c" (self: Class, _: SEL, keys: ^NS.Array, dependentKey: ^NS.String) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setKeys( keys, dependentKey)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setKeys:triggerChangeNotificationsForDependentKey:"), auto_cast setKeys, "v#:@@") do panic("Failed to register objC method.")
    }
    if vt.classFallbacksForKeyedArchiver != nil {
        classFallbacksForKeyedArchiver :: proc "c" (self: Class, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classFallbacksForKeyedArchiver()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classFallbacksForKeyedArchiver"), auto_cast classFallbacksForKeyedArchiver, "^void#:") do panic("Failed to register objC method.")
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

