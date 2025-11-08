package darwodin_NSDirectoryEnumerator_Ext

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

import "../NSEnumerator"

VTable :: struct {
    super: NSEnumerator.VTable,
    skipDescendents: proc(self: ^NS.DirectoryEnumerator),
    skipDescendants: proc(self: ^NS.DirectoryEnumerator),
    fileAttributes: proc(self: ^NS.DirectoryEnumerator) -> ^NS.Dictionary,
    directoryAttributes: proc(self: ^NS.DirectoryEnumerator) -> ^NS.Dictionary,
    isEnumeratingDirectoryPostOrder: proc(self: ^NS.DirectoryEnumerator) -> bool,
    level: proc(self: ^NS.DirectoryEnumerator) -> NS.UInteger,
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    
    NSEnumerator.extend(cls, &vt.super)

    if vt.skipDescendents != nil {
        skipDescendents :: proc "c" (self: ^NS.DirectoryEnumerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).skipDescendents(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("skipDescendents"), auto_cast skipDescendents, "v@:") do panic("Failed to register objC method.")
    }
    if vt.skipDescendants != nil {
        skipDescendants :: proc "c" (self: ^NS.DirectoryEnumerator, _: SEL) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.super_vt).skipDescendants(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("skipDescendants"), auto_cast skipDescendants, "v@:") do panic("Failed to register objC method.")
    }
    if vt.fileAttributes != nil {
        fileAttributes :: proc "c" (self: ^NS.DirectoryEnumerator, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).fileAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("fileAttributes"), auto_cast fileAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.directoryAttributes != nil {
        directoryAttributes :: proc "c" (self: ^NS.DirectoryEnumerator, _: SEL) -> ^NS.Dictionary {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).directoryAttributes(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("directoryAttributes"), auto_cast directoryAttributes, "^void@:") do panic("Failed to register objC method.")
    }
    if vt.isEnumeratingDirectoryPostOrder != nil {
        isEnumeratingDirectoryPostOrder :: proc "c" (self: ^NS.DirectoryEnumerator, _: SEL) -> bool {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).isEnumeratingDirectoryPostOrder(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("isEnumeratingDirectoryPostOrder"), auto_cast isEnumeratingDirectoryPostOrder, "B@:") do panic("Failed to register objC method.")
    }
    if vt.level != nil {
        level :: proc "c" (self: ^NS.DirectoryEnumerator, _: SEL) -> NS.UInteger {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.super_vt).level(self)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("level"), auto_cast level, "L@:") do panic("Failed to register objC method.")
    }
}

