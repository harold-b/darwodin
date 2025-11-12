package darwodin_NSWhoseSpecifier_Ext

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

import "../NSScriptObjectSpecifier"

VTable :: struct {
    super: NSScriptObjectSpecifier.VTable,
    initWithCoder: proc(self: ^NS.WhoseSpecifier, inCoder: ^NS.Coder) -> ^NS.WhoseSpecifier,
    initWithContainerClassDescription: proc(self: ^NS.WhoseSpecifier, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, test: ^NS.ScriptWhoseTest) -> ^NS.WhoseSpecifier,
    test: proc(self: ^NS.WhoseSpecifier) -> ^NS.ScriptWhoseTest,
    setTest: proc(self: ^NS.WhoseSpecifier, test: ^NS.ScriptWhoseTest),
    startSubelementIdentifier: proc(self: ^NS.WhoseSpecifier) -> NS.WhoseSubelementIdentifier,
    setStartSubelementIdentifier: proc(self: ^NS.WhoseSpecifier, startSubelementIdentifier: NS.WhoseSubelementIdentifier),
    startSubelementIndex: proc(self: ^NS.WhoseSpecifier) -> NS.Integer,
    setStartSubelementIndex: proc(self: ^NS.WhoseSpecifier, startSubelementIndex: NS.Integer),
    endSubelementIdentifier: proc(self: ^NS.WhoseSpecifier) -> NS.WhoseSubelementIdentifier,
    setEndSubelementIdentifier: proc(self: ^NS.WhoseSpecifier, endSubelementIdentifier: NS.WhoseSubelementIdentifier),
    endSubelementIndex: proc(self: ^NS.WhoseSpecifier) -> NS.Integer,
    setEndSubelementIndex: proc(self: ^NS.WhoseSpecifier, endSubelementIndex: NS.Integer),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSScriptObjectSpecifier.extend(cls, &vt.super)

    if vt.initWithCoder != nil {
        initWithCoder :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, inCoder: ^NS.Coder) -> ^NS.WhoseSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithCoder(self, inCoder)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithCoder:"), auto_cast initWithCoder, "@@:@") do panic("Failed to register objC method.")
    }
    if vt.initWithContainerClassDescription != nil {
        initWithContainerClassDescription :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, classDesc: ^NS.ScriptClassDescription, container: ^NS.ScriptObjectSpecifier, property: ^NS.String, test: ^NS.ScriptWhoseTest) -> ^NS.WhoseSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithContainerClassDescription(self, classDesc, container, property, test)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithContainerClassDescription:containerSpecifier:key:test:"), auto_cast initWithContainerClassDescription, "@@:@@@@") do panic("Failed to register objC method.")
    }
    if vt.test != nil {
        test :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL) -> ^NS.ScriptWhoseTest {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).test(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("test"), auto_cast test, "@@:") do panic("Failed to register objC method.")
    }
    if vt.setTest != nil {
        setTest :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, test: ^NS.ScriptWhoseTest) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setTest(self, test)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setTest:"), auto_cast setTest, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.startSubelementIdentifier != nil {
        startSubelementIdentifier :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL) -> NS.WhoseSubelementIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSubelementIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSubelementIdentifier"), auto_cast startSubelementIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSubelementIdentifier != nil {
        setStartSubelementIdentifier :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, startSubelementIdentifier: NS.WhoseSubelementIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartSubelementIdentifier(self, startSubelementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSubelementIdentifier:"), auto_cast setStartSubelementIdentifier, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.startSubelementIndex != nil {
        startSubelementIndex :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).startSubelementIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("startSubelementIndex"), auto_cast startSubelementIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setStartSubelementIndex != nil {
        setStartSubelementIndex :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, startSubelementIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setStartSubelementIndex(self, startSubelementIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setStartSubelementIndex:"), auto_cast setStartSubelementIndex, "v@:l") do panic("Failed to register objC method.")
    }
    if vt.endSubelementIdentifier != nil {
        endSubelementIdentifier :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL) -> NS.WhoseSubelementIdentifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endSubelementIdentifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSubelementIdentifier"), auto_cast endSubelementIdentifier, "L@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSubelementIdentifier != nil {
        setEndSubelementIdentifier :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, endSubelementIdentifier: NS.WhoseSubelementIdentifier) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndSubelementIdentifier(self, endSubelementIdentifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSubelementIdentifier:"), auto_cast setEndSubelementIdentifier, "v@:L") do panic("Failed to register objC method.")
    }
    if vt.endSubelementIndex != nil {
        endSubelementIndex :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).endSubelementIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("endSubelementIndex"), auto_cast endSubelementIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.setEndSubelementIndex != nil {
        setEndSubelementIndex :: proc "c" (self: ^NS.WhoseSpecifier, _: SEL, endSubelementIndex: NS.Integer) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setEndSubelementIndex(self, endSubelementIndex)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setEndSubelementIndex:"), auto_cast setEndSubelementIndex, "v@:l") do panic("Failed to register objC method.")
    }
}

