package darwodin_NSUserDefaults_Ext

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

import "../NSObject"

VTable :: struct {
    super: NSObject.VTable,
    resetStandardUserDefaults: proc(),
    init: proc(self: ^NS.UserDefaults) -> ^NS.UserDefaults,
    initWithSuiteName: proc(self: ^NS.UserDefaults, suitename: ^NS.String) -> ^NS.UserDefaults,
    initWithUser: proc(self: ^NS.UserDefaults, username: ^NS.String) -> id,
    objectForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> id,
    setObject: proc(self: ^NS.UserDefaults, value: id, defaultName: ^NS.String),
    removeObjectForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String),
    stringForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> ^NS.String,
    arrayForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> ^NS.Array,
    dictionaryForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> ^NS.Dictionary,
    dataForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> ^NS.Data,
    stringArrayForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> ^NS.Array,
    integerForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> NS.Integer,
    floatForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> cffi.float,
    doubleForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> cffi.double,
    boolForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> bool,
    _URLForKey: proc(self: ^NS.UserDefaults, defaultName: ^NS.String) -> ^NS.URL,
    setInteger: proc(self: ^NS.UserDefaults, value: NS.Integer, defaultName: ^NS.String),
    setFloat: proc(self: ^NS.UserDefaults, value: cffi.float, defaultName: ^NS.String),
    setDouble: proc(self: ^NS.UserDefaults, value: cffi.double, defaultName: ^NS.String),
    setBool: proc(self: ^NS.UserDefaults, value: bool, defaultName: ^NS.String),
    setURL: proc(self: ^NS.UserDefaults, url: ^NS.URL, defaultName: ^NS.String),
    registerDefaults: proc(self: ^NS.UserDefaults, registrationDictionary: ^NS.Dictionary),
    addSuiteNamed: proc(self: ^NS.UserDefaults, suiteName: ^NS.String),
    removeSuiteNamed: proc(self: ^NS.UserDefaults, suiteName: ^NS.String),
    dictionaryRepresentation: proc(self: ^NS.UserDefaults) -> ^NS.Dictionary,
    volatileDomainForName: proc(self: ^NS.UserDefaults, domainName: ^NS.String) -> ^NS.Dictionary,
    setVolatileDomain: proc(self: ^NS.UserDefaults, domain: ^NS.Dictionary, domainName: ^NS.String),
    removeVolatileDomainForName: proc(self: ^NS.UserDefaults, domainName: ^NS.String),
    persistentDomainNames: proc(self: ^NS.UserDefaults) -> ^NS.Array,
    persistentDomainForName: proc(self: ^NS.UserDefaults, domainName: ^NS.String) -> ^NS.Dictionary,
    setPersistentDomain: proc(self: ^NS.UserDefaults, domain: ^NS.Dictionary, domainName: ^NS.String),
    removePersistentDomainForName: proc(self: ^NS.UserDefaults, domainName: ^NS.String),
    synchronize: proc(self: ^NS.UserDefaults) -> bool,
    objectIsForcedForKey_: proc(self: ^NS.UserDefaults, key: ^NS.String) -> bool,
    objectIsForcedForKey_inDomain: proc(self: ^NS.UserDefaults, key: ^NS.String, domain: ^NS.String) -> bool,
    standardUserDefaults: proc() -> ^NS.UserDefaults,
    volatileDomainNames: proc(self: ^NS.UserDefaults) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.resetStandardUserDefaults != nil {
        resetStandardUserDefaults :: proc "c" (self: Class, _: SEL) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).resetStandardUserDefaults()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("resetStandardUserDefaults"), auto_cast resetStandardUserDefaults, "v#:") do panic("Failed to register objC method.")
    }
    if vt.init != nil {
        init :: proc "c" (self: ^NS.UserDefaults, _: SEL) -> ^NS.UserDefaults {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSuiteName != nil {
        initWithSuiteName :: proc "c" (self: ^NS.UserDefaults, _: SEL, suitename: ^NS.String) -> ^NS.UserDefaults {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSuiteName(self, suitename)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSuiteName:"), auto_cast initWithSuiteName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithUser != nil {
        initWithUser :: proc "c" (self: ^NS.UserDefaults, _: SEL, username: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithUser(self, username)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithUser:"), auto_cast initWithUser, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.objectForKey != nil {
        objectForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectForKey:"), auto_cast objectForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setObject != nil {
        setObject :: proc "c" (self: ^NS.UserDefaults, _: SEL, value: id, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setObject(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setObject:forKey:"), auto_cast setObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.removeObjectForKey != nil {
        removeObjectForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeObjectForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeObjectForKey:"), auto_cast removeObjectForKey, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.stringForKey != nil {
        stringForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringForKey:"), auto_cast stringForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.arrayForKey != nil {
        arrayForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).arrayForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("arrayForKey:"), auto_cast arrayForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryForKey != nil {
        dictionaryForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryForKey:"), auto_cast dictionaryForKey, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.dataForKey != nil {
        dataForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dataForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dataForKey:"), auto_cast dataForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.stringArrayForKey != nil {
        stringArrayForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).stringArrayForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("stringArrayForKey:"), auto_cast stringArrayForKey, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.integerForKey != nil {
        integerForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).integerForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("integerForKey:"), auto_cast integerForKey, "l@:@") do panic("Failed to register objC method.")
    }
    if vt.floatForKey != nil {
        floatForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> cffi.float {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).floatForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("floatForKey:"), auto_cast floatForKey, "f@:@") do panic("Failed to register objC method.")
    }
    if vt.doubleForKey != nil {
        doubleForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> cffi.double {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).doubleForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("doubleForKey:"), auto_cast doubleForKey, "d@:@") do panic("Failed to register objC method.")
    }
    if vt.boolForKey != nil {
        boolForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).boolForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("boolForKey:"), auto_cast boolForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt._URLForKey != nil {
        _URLForKey :: proc "c" (self: ^NS.UserDefaults, _: SEL, defaultName: ^NS.String) -> ^NS.URL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt)._URLForKey(self, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("URLForKey:"), auto_cast _URLForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.setInteger != nil {
        setInteger :: proc "c" (self: ^NS.UserDefaults, _: SEL, value: NS.Integer, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInteger(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInteger:forKey:"), auto_cast setInteger, "v@:l@") do panic("Failed to register objC method.")
    }
    if vt.setFloat != nil {
        setFloat :: proc "c" (self: ^NS.UserDefaults, _: SEL, value: cffi.float, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setFloat(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setFloat:forKey:"), auto_cast setFloat, "v@:f@") do panic("Failed to register objC method.")
    }
    if vt.setDouble != nil {
        setDouble :: proc "c" (self: ^NS.UserDefaults, _: SEL, value: cffi.double, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setDouble(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setDouble:forKey:"), auto_cast setDouble, "v@:d@") do panic("Failed to register objC method.")
    }
    if vt.setBool != nil {
        setBool :: proc "c" (self: ^NS.UserDefaults, _: SEL, value: bool, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setBool(self, value, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setBool:forKey:"), auto_cast setBool, "v@:B@") do panic("Failed to register objC method.")
    }
    if vt.setURL != nil {
        setURL :: proc "c" (self: ^NS.UserDefaults, _: SEL, url: ^NS.URL, defaultName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setURL(self, url, defaultName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setURL:forKey:"), auto_cast setURL, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerDefaults != nil {
        registerDefaults :: proc "c" (self: ^NS.UserDefaults, _: SEL, registrationDictionary: ^NS.Dictionary) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerDefaults(self, registrationDictionary)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerDefaults:"), auto_cast registerDefaults, "v@:^void") do panic("Failed to register objC method.")
    }
    if vt.addSuiteNamed != nil {
        addSuiteNamed :: proc "c" (self: ^NS.UserDefaults, _: SEL, suiteName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).addSuiteNamed(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("addSuiteNamed:"), auto_cast addSuiteNamed, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.removeSuiteNamed != nil {
        removeSuiteNamed :: proc "c" (self: ^NS.UserDefaults, _: SEL, suiteName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeSuiteNamed(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeSuiteNamed:"), auto_cast removeSuiteNamed, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.dictionaryRepresentation != nil {
        dictionaryRepresentation :: proc "c" (self: ^NS.UserDefaults, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).dictionaryRepresentation(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("dictionaryRepresentation"), auto_cast dictionaryRepresentation, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.volatileDomainForName != nil {
        volatileDomainForName :: proc "c" (self: ^NS.UserDefaults, _: SEL, domainName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).volatileDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volatileDomainForName:"), auto_cast volatileDomainForName, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setVolatileDomain != nil {
        setVolatileDomain :: proc "c" (self: ^NS.UserDefaults, _: SEL, domain: ^NS.Dictionary, domainName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setVolatileDomain(self, domain, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setVolatileDomain:forName:"), auto_cast setVolatileDomain, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.removeVolatileDomainForName != nil {
        removeVolatileDomainForName :: proc "c" (self: ^NS.UserDefaults, _: SEL, domainName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removeVolatileDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removeVolatileDomainForName:"), auto_cast removeVolatileDomainForName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.persistentDomainNames != nil {
        persistentDomainNames :: proc "c" (self: ^NS.UserDefaults, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentDomainNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentDomainNames"), auto_cast persistentDomainNames, "@@:") do panic("Failed to register objC method.")
    }
    if vt.persistentDomainForName != nil {
        persistentDomainForName :: proc "c" (self: ^NS.UserDefaults, _: SEL, domainName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).persistentDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("persistentDomainForName:"), auto_cast persistentDomainForName, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.setPersistentDomain != nil {
        setPersistentDomain :: proc "c" (self: ^NS.UserDefaults, _: SEL, domain: ^NS.Dictionary, domainName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setPersistentDomain(self, domain, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setPersistentDomain:forName:"), auto_cast setPersistentDomain, "v@:^void@") do panic("Failed to register objC method.")
    }
    if vt.removePersistentDomainForName != nil {
        removePersistentDomainForName :: proc "c" (self: ^NS.UserDefaults, _: SEL, domainName: ^NS.String) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).removePersistentDomainForName(self, domainName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("removePersistentDomainForName:"), auto_cast removePersistentDomainForName, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.synchronize != nil {
        synchronize :: proc "c" (self: ^NS.UserDefaults, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).synchronize(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("synchronize"), auto_cast synchronize, "B@:") do panic("Failed to register objC method.")
    }
    if vt.objectIsForcedForKey_ != nil {
        objectIsForcedForKey_ :: proc "c" (self: ^NS.UserDefaults, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectIsForcedForKey_(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectIsForcedForKey:"), auto_cast objectIsForcedForKey_, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.objectIsForcedForKey_inDomain != nil {
        objectIsForcedForKey_inDomain :: proc "c" (self: ^NS.UserDefaults, _: SEL, key: ^NS.String, domain: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectIsForcedForKey_inDomain(self, key, domain)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectIsForcedForKey:inDomain:"), auto_cast objectIsForcedForKey_inDomain, "B@:@@") do panic("Failed to register objC method.")
    }
    if vt.standardUserDefaults != nil {
        standardUserDefaults :: proc "c" (self: Class, _: SEL) -> ^NS.UserDefaults {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).standardUserDefaults()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("standardUserDefaults"), auto_cast standardUserDefaults, "@#:") do panic("Failed to register objC method.")
    }
    if vt.volatileDomainNames != nil {
        volatileDomainNames :: proc "c" (self: ^NS.UserDefaults, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).volatileDomainNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("volatileDomainNames"), auto_cast volatileDomainNames, "^void@:") do panic("Failed to register objC method.")
    }
}

