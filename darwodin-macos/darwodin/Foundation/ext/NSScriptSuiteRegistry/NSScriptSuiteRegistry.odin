package darwodin_NSScriptSuiteRegistry_Ext

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
    sharedScriptSuiteRegistry: proc() -> ^NS.ScriptSuiteRegistry,
    setSharedScriptSuiteRegistry: proc(registry: ^NS.ScriptSuiteRegistry),
    loadSuitesFromBundle: proc(self: ^NS.ScriptSuiteRegistry, bundle: ^NS.Bundle),
    loadSuiteWithDictionary: proc(self: ^NS.ScriptSuiteRegistry, suiteDeclaration: ^NS.Dictionary, bundle: ^NS.Bundle),
    registerClassDescription: proc(self: ^NS.ScriptSuiteRegistry, classDescription: ^NS.ScriptClassDescription),
    registerCommandDescription: proc(self: ^NS.ScriptSuiteRegistry, commandDescription: ^NS.ScriptCommandDescription),
    appleEventCodeForSuite: proc(self: ^NS.ScriptSuiteRegistry, suiteName: ^NS.String) -> CF.FourCharCode,
    bundleForSuite: proc(self: ^NS.ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Bundle,
    classDescriptionsInSuite: proc(self: ^NS.ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary,
    commandDescriptionsInSuite: proc(self: ^NS.ScriptSuiteRegistry, suiteName: ^NS.String) -> ^NS.Dictionary,
    suiteForAppleEventCode: proc(self: ^NS.ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^NS.String,
    classDescriptionWithAppleEventCode: proc(self: ^NS.ScriptSuiteRegistry, appleEventCode: CF.FourCharCode) -> ^NS.ScriptClassDescription,
    commandDescriptionWithAppleEventClass: proc(self: ^NS.ScriptSuiteRegistry, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^NS.ScriptCommandDescription,
    aeteResource: proc(self: ^NS.ScriptSuiteRegistry, languageName: ^NS.String) -> ^NS.Data,
    suiteNames: proc(self: ^NS.ScriptSuiteRegistry) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.sharedScriptSuiteRegistry != nil {
        sharedScriptSuiteRegistry :: proc "c" (self: Class, _: SEL) -> ^NS.ScriptSuiteRegistry {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).sharedScriptSuiteRegistry()
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("sharedScriptSuiteRegistry"), auto_cast sharedScriptSuiteRegistry, "@#:") do panic("Failed to register objC method.")
    }
    if vt.setSharedScriptSuiteRegistry != nil {
        setSharedScriptSuiteRegistry :: proc "c" (self: Class, _: SEL, registry: ^NS.ScriptSuiteRegistry) {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setSharedScriptSuiteRegistry( registry)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("setSharedScriptSuiteRegistry:"), auto_cast setSharedScriptSuiteRegistry, "v#:@") do panic("Failed to register objC method.")
    }
    if vt.loadSuitesFromBundle != nil {
        loadSuitesFromBundle :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, bundle: ^NS.Bundle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadSuitesFromBundle(self, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadSuitesFromBundle:"), auto_cast loadSuitesFromBundle, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.loadSuiteWithDictionary != nil {
        loadSuiteWithDictionary :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, suiteDeclaration: ^NS.Dictionary, bundle: ^NS.Bundle) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).loadSuiteWithDictionary(self, suiteDeclaration, bundle)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("loadSuiteWithDictionary:fromBundle:"), auto_cast loadSuiteWithDictionary, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.registerClassDescription != nil {
        registerClassDescription :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, classDescription: ^NS.ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerClassDescription(self, classDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerClassDescription:"), auto_cast registerClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.registerCommandDescription != nil {
        registerCommandDescription :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, commandDescription: ^NS.ScriptCommandDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).registerCommandDescription(self, commandDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("registerCommandDescription:"), auto_cast registerCommandDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForSuite != nil {
        appleEventCodeForSuite :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventCodeForSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForSuite:"), auto_cast appleEventCodeForSuite, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.bundleForSuite != nil {
        bundleForSuite :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> ^NS.Bundle {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).bundleForSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("bundleForSuite:"), auto_cast bundleForSuite, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionsInSuite != nil {
        classDescriptionsInSuite :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classDescriptionsInSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescriptionsInSuite:"), auto_cast classDescriptionsInSuite, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.commandDescriptionsInSuite != nil {
        commandDescriptionsInSuite :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, suiteName: ^NS.String) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandDescriptionsInSuite(self, suiteName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescriptionsInSuite:"), auto_cast commandDescriptionsInSuite, "^void@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteForAppleEventCode != nil {
        suiteForAppleEventCode :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, appleEventCode: CF.FourCharCode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suiteForAppleEventCode(self, appleEventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteForAppleEventCode:"), auto_cast suiteForAppleEventCode, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionWithAppleEventCode != nil {
        classDescriptionWithAppleEventCode :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, appleEventCode: CF.FourCharCode) -> ^NS.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classDescriptionWithAppleEventCode(self, appleEventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescriptionWithAppleEventCode:"), auto_cast classDescriptionWithAppleEventCode, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.commandDescriptionWithAppleEventClass != nil {
        commandDescriptionWithAppleEventClass :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, appleEventClassCode: CF.FourCharCode, appleEventIDCode: CF.FourCharCode) -> ^NS.ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandDescriptionWithAppleEventClass(self, appleEventClassCode, appleEventIDCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandDescriptionWithAppleEventClass:andAppleEventCode:"), auto_cast commandDescriptionWithAppleEventClass, "@@:II") do panic("Failed to register objC method.")
    }
    if vt.aeteResource != nil {
        aeteResource :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL, languageName: ^NS.String) -> ^NS.Data {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).aeteResource(self, languageName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("aeteResource:"), auto_cast aeteResource, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteNames != nil {
        suiteNames :: proc "c" (self: ^NS.ScriptSuiteRegistry, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suiteNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteNames"), auto_cast suiteNames, "^void@:") do panic("Failed to register objC method.")
    }
}

