package darwodin_NSScriptCommandDescription_Ext

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
    init: proc(self: ^NS.ScriptCommandDescription) -> id,
    initWithSuiteName: proc(self: ^NS.ScriptCommandDescription, suiteName: ^NS.String, commandName: ^NS.String, commandDeclaration: ^NS.Dictionary) -> ^NS.ScriptCommandDescription,
    initWithCoder: proc(self: ^NS.ScriptCommandDescription, inCoder: ^NS.Coder) -> ^NS.ScriptCommandDescription,
    typeForArgumentWithName: proc(self: ^NS.ScriptCommandDescription, argumentName: ^NS.String) -> ^NS.String,
    appleEventCodeForArgumentWithName: proc(self: ^NS.ScriptCommandDescription, argumentName: ^NS.String) -> CF.FourCharCode,
    isOptionalArgumentWithName: proc(self: ^NS.ScriptCommandDescription, argumentName: ^NS.String) -> bool,
    createCommandInstance: proc(self: ^NS.ScriptCommandDescription) -> ^NS.ScriptCommand,
    createCommandInstanceWithZone: proc(self: ^NS.ScriptCommandDescription, zone: ^NS.Zone) -> ^NS.ScriptCommand,
    suiteName: proc(self: ^NS.ScriptCommandDescription) -> ^NS.String,
    commandName: proc(self: ^NS.ScriptCommandDescription) -> ^NS.String,
    appleEventClassCode: proc(self: ^NS.ScriptCommandDescription) -> CF.FourCharCode,
    appleEventCode: proc(self: ^NS.ScriptCommandDescription) -> CF.FourCharCode,
    commandClassName: proc(self: ^NS.ScriptCommandDescription) -> ^NS.String,
    returnType: proc(self: ^NS.ScriptCommandDescription) -> ^NS.String,
    appleEventCodeForReturnType: proc(self: ^NS.ScriptCommandDescription) -> CF.FourCharCode,
    argumentNames: proc(self: ^NS.ScriptCommandDescription) -> ^NS.Array,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.init != nil {
        init :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).init(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("init"), auto_cast init, "@@:") do panic("Failed to register objC method.")
    }
    if vt.initWithSuiteName != nil {
        initWithSuiteName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL, suiteName: ^NS.String, commandName: ^NS.String, commandDeclaration: ^NS.Dictionary) -> ^NS.ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithSuiteName(self, suiteName, commandName, commandDeclaration)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithSuiteName:commandName:dictionary:"), auto_cast initWithSuiteName, "@@:@@@") do panic("Failed to register objC method.")
    }
    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL, inCoder: ^NS.Coder) -> ^NS.ScriptCommandDescription {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.typeForArgumentWithName != nil {
        typeForArgumentWithName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL, argumentName: ^NS.String) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).typeForArgumentWithName(self, argumentName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("typeForArgumentWithName:"), auto_cast typeForArgumentWithName, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForArgumentWithName != nil {
        appleEventCodeForArgumentWithName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL, argumentName: ^NS.String) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventCodeForArgumentWithName(self, argumentName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForArgumentWithName:"), auto_cast appleEventCodeForArgumentWithName, "I@:@") do panic("Failed to register objC method.")
    }
    if vt.isOptionalArgumentWithName != nil {
        isOptionalArgumentWithName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL, argumentName: ^NS.String) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isOptionalArgumentWithName(self, argumentName)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isOptionalArgumentWithName:"), auto_cast isOptionalArgumentWithName, "B@:@") do panic("Failed to register objC method.")
    }
    if vt.createCommandInstance != nil {
        createCommandInstance :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createCommandInstance(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createCommandInstance"), auto_cast createCommandInstance, "@@:") do panic("Failed to register objC method.")
    }
    if vt.createCommandInstanceWithZone != nil {
        createCommandInstanceWithZone :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL, zone: ^NS.Zone) -> ^NS.ScriptCommand {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).createCommandInstanceWithZone(self, zone)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("createCommandInstanceWithZone:"), auto_cast createCommandInstanceWithZone, "@@:^void") do panic("Failed to register objC method.")
    }
    if vt.suiteName != nil {
        suiteName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).suiteName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("suiteName"), auto_cast suiteName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.commandName != nil {
        commandName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandName"), auto_cast commandName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventClassCode != nil {
        appleEventClassCode :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventClassCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventClassCode"), auto_cast appleEventClassCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventCode != nil {
        appleEventCode :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventCode(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCode"), auto_cast appleEventCode, "I@:") do panic("Failed to register objC method.")
    }
    if vt.commandClassName != nil {
        commandClassName :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).commandClassName(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("commandClassName"), auto_cast commandClassName, "@@:") do panic("Failed to register objC method.")
    }
    if vt.returnType != nil {
        returnType :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).returnType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("returnType"), auto_cast returnType, "@@:") do panic("Failed to register objC method.")
    }
    if vt.appleEventCodeForReturnType != nil {
        appleEventCodeForReturnType :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> CF.FourCharCode {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).appleEventCodeForReturnType(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("appleEventCodeForReturnType"), auto_cast appleEventCodeForReturnType, "I@:") do panic("Failed to register objC method.")
    }
    if vt.argumentNames != nil {
        argumentNames :: proc "c" (self: ^NS.ScriptCommandDescription, _: SEL) -> ^NS.Array {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).argumentNames(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("argumentNames"), auto_cast argumentNames, "^void@:") do panic("Failed to register objC method.")
    }
}

