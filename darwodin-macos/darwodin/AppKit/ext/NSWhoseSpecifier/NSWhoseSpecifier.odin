package darwodin_NSWhoseSpecifier_Ext

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

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^AK.WhoseSpecifier, inCoder: ^NS.Coder) -> ^AK.WhoseSpecifier,
    initWithContainerClassDescription: proc(self: ^AK.WhoseSpecifier, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, test: ^AK.ScriptWhoseTest) -> ^AK.WhoseSpecifier,
    test: proc(self: ^AK.WhoseSpecifier) -> ^AK.ScriptWhoseTest,
    setTest: proc(self: ^AK.WhoseSpecifier, test: ^AK.ScriptWhoseTest),
    startSubelementIdentifier: proc(self: ^AK.WhoseSpecifier) -> AK.WhoseSubelementIdentifier,
    setStartSubelementIdentifier: proc(self: ^AK.WhoseSpecifier, startSubelementIdentifier: AK.WhoseSubelementIdentifier),
    startSubelementIndex: proc(self: ^AK.WhoseSpecifier) -> NS.Integer,
    setStartSubelementIndex: proc(self: ^AK.WhoseSpecifier, startSubelementIndex: NS.Integer),
    endSubelementIdentifier: proc(self: ^AK.WhoseSpecifier) -> AK.WhoseSubelementIdentifier,
    setEndSubelementIdentifier: proc(self: ^AK.WhoseSpecifier, endSubelementIdentifier: AK.WhoseSubelementIdentifier),
    endSubelementIndex: proc(self: ^AK.WhoseSpecifier) -> NS.Integer,
    setEndSubelementIndex: proc(self: ^AK.WhoseSpecifier, endSubelementIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^AK.WhoseSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, classDesc: ^AK.ScriptClassDescription, container: ^AK.ScriptObjectSpecifier, property: ^NS.String, test: ^AK.ScriptWhoseTest) -> ^AK.WhoseSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, test)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:test:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.test != nil {
        test :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL) -> ^AK.ScriptWhoseTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).test(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("test"), auto_cast test, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTest != nil {
        setTest :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, test: ^AK.ScriptWhoseTest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTest(self, test)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTest:"), auto_cast setTest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.startSubelementIdentifier != nil {
        startSubelementIdentifier :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL) -> AK.WhoseSubelementIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSubelementIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSubelementIdentifier"), auto_cast startSubelementIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSubelementIdentifier != nil {
        setStartSubelementIdentifier :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, startSubelementIdentifier: AK.WhoseSubelementIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartSubelementIdentifier(self, startSubelementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSubelementIdentifier:"), auto_cast setStartSubelementIdentifier, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.startSubelementIndex != nil {
        startSubelementIndex :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSubelementIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSubelementIndex"), auto_cast startSubelementIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSubelementIndex != nil {
        setStartSubelementIndex :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, startSubelementIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartSubelementIndex(self, startSubelementIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSubelementIndex:"), auto_cast setStartSubelementIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.endSubelementIdentifier != nil {
        endSubelementIdentifier :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL) -> AK.WhoseSubelementIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endSubelementIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSubelementIdentifier"), auto_cast endSubelementIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSubelementIdentifier != nil {
        setEndSubelementIdentifier :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, endSubelementIdentifier: AK.WhoseSubelementIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndSubelementIdentifier(self, endSubelementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSubelementIdentifier:"), auto_cast setEndSubelementIdentifier, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.endSubelementIndex != nil {
        endSubelementIndex :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endSubelementIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSubelementIndex"), auto_cast endSubelementIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSubelementIndex != nil {
        setEndSubelementIndex :: proc "c" (self: ^AK.WhoseSpecifier, _: SEL, endSubelementIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndSubelementIndex(self, endSubelementIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSubelementIndex:"), auto_cast setEndSubelementIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

