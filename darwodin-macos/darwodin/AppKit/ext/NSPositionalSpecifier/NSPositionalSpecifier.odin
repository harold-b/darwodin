package darwodin_NSPositionalSpecifier_Ext

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

import "../../../Foundation/ext/NSObject"

VTable :: struct {
    super: NSObject.VTable,
    initWithPosition: proc(self: ^AK.PositionalSpecifier, position: AK.InsertionPosition, specifier: ^AK.ScriptObjectSpecifier) -> ^AK.PositionalSpecifier,
    setInsertionClassDescription: proc(self: ^AK.PositionalSpecifier, classDescription: ^AK.ScriptClassDescription),
    evaluate: proc(self: ^AK.PositionalSpecifier),
    position: proc(self: ^AK.PositionalSpecifier) -> AK.InsertionPosition,
    objectSpecifier: proc(self: ^AK.PositionalSpecifier) -> ^AK.ScriptObjectSpecifier,
    insertionContainer: proc(self: ^AK.PositionalSpecifier) -> id,
    insertionKey: proc(self: ^AK.PositionalSpecifier) -> ^NS.String,
    insertionIndex: proc(self: ^AK.PositionalSpecifier) -> NS.Integer,
    insertionReplaces: proc(self: ^AK.PositionalSpecifier) -> bool,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSObject.extend(cls, &vt.super)

    if vt.initWithPosition != nil {
        initWithPosition :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL, position: AK.InsertionPosition, specifier: ^AK.ScriptObjectSpecifier) -> ^AK.PositionalSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).initWithPosition(self, position, specifier)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("initWithPosition:objectSpecifier:"), auto_cast initWithPosition, "@@:L@") do panic("Failed to register objC method.")
    }
    if vt.setInsertionClassDescription != nil {
        setInsertionClassDescription :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL, classDescription: ^AK.ScriptClassDescription) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).setInsertionClassDescription(self, classDescription)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("setInsertionClassDescription:"), auto_cast setInsertionClassDescription, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.evaluate != nil {
        evaluate :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).evaluate(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("evaluate"), auto_cast evaluate, "v@:") do panic("Failed to register objC method.")
    }
    if vt.position != nil {
        position :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) -> AK.InsertionPosition {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).position(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("position"), auto_cast position, "L@:") do panic("Failed to register objC method.")
    }
    if vt.objectSpecifier != nil {
        objectSpecifier :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) -> ^AK.ScriptObjectSpecifier {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).objectSpecifier(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("objectSpecifier"), auto_cast objectSpecifier, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertionContainer != nil {
        insertionContainer :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertionContainer(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionContainer"), auto_cast insertionContainer, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertionKey != nil {
        insertionKey :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) -> ^NS.String {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertionKey(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionKey"), auto_cast insertionKey, "@@:") do panic("Failed to register objC method.")
    }
    if vt.insertionIndex != nil {
        insertionIndex :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) -> NS.Integer {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertionIndex(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionIndex"), auto_cast insertionIndex, "l@:") do panic("Failed to register objC method.")
    }
    if vt.insertionReplaces != nil {
        insertionReplaces :: proc "c" (self: ^AK.PositionalSpecifier, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).insertionReplaces(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("insertionReplaces"), auto_cast insertionReplaces, "B@:") do panic("Failed to register objC method.")
    }
}

