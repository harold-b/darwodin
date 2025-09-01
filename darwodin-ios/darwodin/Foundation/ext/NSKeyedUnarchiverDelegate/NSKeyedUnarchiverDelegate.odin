package darwodin_NSKeyedUnarchiverDelegate_Ext

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

VTable :: struct {
    unarchiver_cannotDecodeObjectOfClassName_originalClasses: proc(self: ^NS.KeyedUnarchiverDelegate, unarchiver: ^NS.KeyedUnarchiver, name: ^NS.String, classNames: ^NS.Array) -> Class,
    unarchiver_didDecodeObject: proc(self: ^NS.KeyedUnarchiverDelegate, unarchiver: ^NS.KeyedUnarchiver, object: id) -> id,
    unarchiver_willReplaceObject_withObject: proc(self: ^NS.KeyedUnarchiverDelegate, unarchiver: ^NS.KeyedUnarchiver, object: id, newObject: id),
    unarchiverWillFinish: proc(self: ^NS.KeyedUnarchiverDelegate, unarchiver: ^NS.KeyedUnarchiver),
    unarchiverDidFinish: proc(self: ^NS.KeyedUnarchiverDelegate, unarchiver: ^NS.KeyedUnarchiver),
}

extend :: proc(cls: Class, vt: ^VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.unarchiver_cannotDecodeObjectOfClassName_originalClasses != nil {
        unarchiver_cannotDecodeObjectOfClassName_originalClasses :: proc "c" (self: ^NS.KeyedUnarchiverDelegate, _: SEL, unarchiver: ^NS.KeyedUnarchiver, name: ^NS.String, classNames: ^NS.Array) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).unarchiver_cannotDecodeObjectOfClassName_originalClasses(self, unarchiver, name, classNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiver:cannotDecodeObjectOfClassName:originalClasses:"), auto_cast unarchiver_cannotDecodeObjectOfClassName_originalClasses, "#@:@@@") do panic("Failed to register objC method.")
    }
    if vt.unarchiver_didDecodeObject != nil {
        unarchiver_didDecodeObject :: proc "c" (self: ^NS.KeyedUnarchiverDelegate, _: SEL, unarchiver: ^NS.KeyedUnarchiver, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^VTable)vt_ctx.protocol_vt).unarchiver_didDecodeObject(self, unarchiver, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiver:didDecodeObject:"), auto_cast unarchiver_didDecodeObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.unarchiver_willReplaceObject_withObject != nil {
        unarchiver_willReplaceObject_withObject :: proc "c" (self: ^NS.KeyedUnarchiverDelegate, _: SEL, unarchiver: ^NS.KeyedUnarchiver, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unarchiver_willReplaceObject_withObject(self, unarchiver, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiver:willReplaceObject:withObject:"), auto_cast unarchiver_willReplaceObject_withObject, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.unarchiverWillFinish != nil {
        unarchiverWillFinish :: proc "c" (self: ^NS.KeyedUnarchiverDelegate, _: SEL, unarchiver: ^NS.KeyedUnarchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unarchiverWillFinish(self, unarchiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiverWillFinish:"), auto_cast unarchiverWillFinish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiverDidFinish != nil {
        unarchiverDidFinish :: proc "c" (self: ^NS.KeyedUnarchiverDelegate, _: SEL, unarchiver: ^NS.KeyedUnarchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^VTable)vt_ctx.protocol_vt).unarchiverDidFinish(self, unarchiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiverDidFinish:"), auto_cast unarchiverDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

