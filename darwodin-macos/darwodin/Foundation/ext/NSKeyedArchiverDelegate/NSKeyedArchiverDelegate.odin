package darwodin_NSKeyedArchiverDelegate_Ext

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

id            :: ^intrinsics.objc_object
SEL           :: ^intrinsics.objc_selector
Class         :: ^intrinsics.objc_class
IMP           :: rawptr
Protocol      :: distinct id
instancetype :: intrinsics.objc_instancetype

import NS "../../"

VTable :: struct {
    archiver_willEncodeObject: proc(self: ^NS.KeyedArchiverDelegate, archiver: ^NS.KeyedArchiver, object: id) -> id,
    archiver_didEncodeObject: proc(self: ^NS.KeyedArchiverDelegate, archiver: ^NS.KeyedArchiver, object: id),
    archiver_willReplaceObject_withObject: proc(self: ^NS.KeyedArchiverDelegate, archiver: ^NS.KeyedArchiver, object: id, newObject: id),
    archiverWillFinish: proc(self: ^NS.KeyedArchiverDelegate, archiver: ^NS.KeyedArchiver),
    archiverDidFinish: proc(self: ^NS.KeyedArchiverDelegate, archiver: ^NS.KeyedArchiver),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.archiver_willEncodeObject != nil {
        archiver_willEncodeObject :: proc "c" (self: ^NS.KeyedArchiverDelegate, _: SEL, archiver: ^NS.KeyedArchiver, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).archiver_willEncodeObject(self, archiver, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiver:willEncodeObject:"), auto_cast archiver_willEncodeObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.archiver_didEncodeObject != nil {
        archiver_didEncodeObject :: proc "c" (self: ^NS.KeyedArchiverDelegate, _: SEL, archiver: ^NS.KeyedArchiver, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).archiver_didEncodeObject(self, archiver, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiver:didEncodeObject:"), auto_cast archiver_didEncodeObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.archiver_willReplaceObject_withObject != nil {
        archiver_willReplaceObject_withObject :: proc "c" (self: ^NS.KeyedArchiverDelegate, _: SEL, archiver: ^NS.KeyedArchiver, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).archiver_willReplaceObject_withObject(self, archiver, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiver:willReplaceObject:withObject:"), auto_cast archiver_willReplaceObject_withObject, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.archiverWillFinish != nil {
        archiverWillFinish :: proc "c" (self: ^NS.KeyedArchiverDelegate, _: SEL, archiver: ^NS.KeyedArchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).archiverWillFinish(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiverWillFinish:"), auto_cast archiverWillFinish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.archiverDidFinish != nil {
        archiverDidFinish :: proc "c" (self: ^NS.KeyedArchiverDelegate, _: SEL, archiver: ^NS.KeyedArchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).archiverDidFinish(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiverDidFinish:"), auto_cast archiverDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

