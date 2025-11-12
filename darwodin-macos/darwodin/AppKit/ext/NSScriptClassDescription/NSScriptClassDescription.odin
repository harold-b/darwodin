package darwodin_NSScriptClassDescription_Ext

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../../../ObjectiveC"
import mach "../../../mach"
import libc "../libc"
import CF "../../../CoreFoundation"
import CG "../../../CoreGraphics"
import CT "../../../CoreText"
import Sec "../../../Security"
import NS "../../../Foundation"
import CA "../../../QuartzCore"

object_getIndexedIvars :: ObjC.object_getIndexedIvars
class_addMethod        :: ObjC.class_addMethod
msgSend                :: intrinsics.objc_send

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype  :: intrinsics.objc_instancetype

import AK "../../"

import "../NSClassDescription"

VTable :: struct {
    super: NSClassDescription.VTable,
    classDescriptionForClass: proc(aClass: Class) -> ^AK.ScriptClassDescription,
    initWithSuiteName: proc(self: ^AK.ScriptClassDescription, suiteName: ^NS.String, className: ^NS.String, classDeclaration: ^NS.Dictionary) -> ^AK.ScriptClassDescription,
    matchesAppleEventCode: proc(self: ^AK.ScriptClassDescription, appleEventCode: CF.FourCharCode) -> bool,
    supportsCommand: proc(self: ^AK.ScriptClassDescription, commandDescription: ^AK.ScriptCommandDescription) -> bool,
    selectorForCommand: proc(self: ^AK.ScriptClassDescription, commandDescription: ^AK.ScriptCommandDescription) -> SEL,
    typeForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> ^NS.String,
    classDescriptionForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> ^AK.ScriptClassDescription,
    appleEventCodeForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> CF.FourCharCode,
    keyWithAppleEventCode: proc(self: ^AK.ScriptClassDescription, appleEventCode: CF.FourCharCode) -> ^NS.String,
    isLocationRequiredToCreateForKey: proc(self: ^AK.ScriptClassDescription, toManyRelationshipKey: ^NS.String) -> bool,
    hasPropertyForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> bool,
    hasOrderedToManyRelationshipForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> bool,
    hasReadablePropertyForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> bool,
    hasWritablePropertyForKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> bool,
    suiteName: proc(self: ^AK.ScriptClassDescription) -> ^NS.String,
    className: proc(self: ^AK.ScriptClassDescription) -> ^NS.String,
    implementationClassName: proc(self: ^AK.ScriptClassDescription) -> ^NS.String,
    superclassDescription: proc(self: ^AK.ScriptClassDescription) -> ^AK.ScriptClassDescription,
    appleEventCode: proc(self: ^AK.ScriptClassDescription) -> CF.FourCharCode,
    defaultSubcontainerAttributeKey: proc(self: ^AK.ScriptClassDescription) -> ^NS.String,
    isReadOnlyKey: proc(self: ^AK.ScriptClassDescription, key: ^NS.String) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSClassDescription.extend(cls, &vt.super)

    if vt.classDescriptionForClass != nil {
        classDescriptionForClass :: proc "c" (self: Class, _: SEL, aClass: Class) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.class_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classDescriptionForClass( aClass)
        }

        if !class_addMethod(meta, intrinsics.objc_find_selector("classDescriptionForClass:"), auto_cast classDescriptionForClass, "@#:#") do panic("Failed to register objC method.")
    }
    if vt.initWithSuiteName != nil {
        initWithSuiteName :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, suiteName: ^NS.String, className: ^NS.String, classDeclaration: ^NS.Dictionary) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSuiteName(self, suiteName, className, classDeclaration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSuiteName:className:dictionary:"), auto_cast initWithSuiteName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.matchesAppleEventCode != nil {
        matchesAppleEventCode :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, appleEventCode: CF.FourCharCode) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).matchesAppleEventCode(self, appleEventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("matchesAppleEventCode:"), auto_cast matchesAppleEventCode, "B@:I") do panic("Failed to register objC method.")
    }
    if vt.supportsCommand != nil {
        supportsCommand :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, commandDescription: ^AK.ScriptCommandDescription) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).supportsCommand(self, commandDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("supportsCommand:"), auto_cast supportsCommand, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.selectorForCommand != nil {
        selectorForCommand :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, commandDescription: ^AK.ScriptCommandDescription) -> SEL {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).selectorForCommand(self, commandDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("selectorForCommand:"), auto_cast selectorForCommand, ":@:@") do panic("Failed to register objC method.")
    }
    if vt.typeForKey != nil {
        typeForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeForKey:"), auto_cast typeForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.classDescriptionForKey != nil {
        classDescriptionForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).classDescriptionForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("classDescriptionForKey:"), auto_cast classDescriptionForKey, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForKey != nil {
        appleEventCodeForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventCodeForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForKey:"), auto_cast appleEventCodeForKey, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.keyWithAppleEventCode != nil {
        keyWithAppleEventCode :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, appleEventCode: CF.FourCharCode) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).keyWithAppleEventCode(self, appleEventCode)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("keyWithAppleEventCode:"), auto_cast keyWithAppleEventCode, "@@:I") do panic("Failed to register objC method.")
    }
    if vt.isLocationRequiredToCreateForKey != nil {
        isLocationRequiredToCreateForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, toManyRelationshipKey: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isLocationRequiredToCreateForKey(self, toManyRelationshipKey)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isLocationRequiredToCreateForKey:"), auto_cast isLocationRequiredToCreateForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasPropertyForKey != nil {
        hasPropertyForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasPropertyForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasPropertyForKey:"), auto_cast hasPropertyForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasOrderedToManyRelationshipForKey != nil {
        hasOrderedToManyRelationshipForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasOrderedToManyRelationshipForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasOrderedToManyRelationshipForKey:"), auto_cast hasOrderedToManyRelationshipForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasReadablePropertyForKey != nil {
        hasReadablePropertyForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasReadablePropertyForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasReadablePropertyForKey:"), auto_cast hasReadablePropertyForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.hasWritablePropertyForKey != nil {
        hasWritablePropertyForKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).hasWritablePropertyForKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("hasWritablePropertyForKey:"), auto_cast hasWritablePropertyForKey, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.suiteName != nil {
        suiteName :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suiteName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteName"), auto_cast suiteName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.className != nil {
        className :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).className(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("className"), auto_cast className, "@@:") do panic("Failed to register objC method.")
    }
    if vt.implementationClassName != nil {
        implementationClassName :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).implementationClassName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("implementationClassName"), auto_cast implementationClassName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.superclassDescription != nil {
        superclassDescription :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL) -> ^AK.ScriptClassDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).superclassDescription(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("superclassDescription"), auto_cast superclassDescription, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventCode != nil {
        appleEventCode :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCode"), auto_cast appleEventCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.defaultSubcontainerAttributeKey != nil {
        defaultSubcontainerAttributeKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).defaultSubcontainerAttributeKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("defaultSubcontainerAttributeKey"), auto_cast defaultSubcontainerAttributeKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.isReadOnlyKey != nil {
        isReadOnlyKey :: proc "c" (self: ^AK.ScriptClassDescription, _: SEL, key: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isReadOnlyKey(self, key)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isReadOnlyKey:"), auto_cast isReadOnlyKey, "B@:@") do panic("Failed to register objC method.")
    }
}

