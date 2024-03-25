package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedUnarchiverDelegate
///
@(objc_class="NSKeyedUnarchiverDelegate")
KeyedUnarchiverDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=KeyedUnarchiverDelegate, objc_name="unarchiver_cannotDecodeObjectOfClassName_originalClasses")
KeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses :: #force_inline proc "c" (self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver, name: ^String, classNames: ^Array) -> Class {
    return msgSend(Class, self, "unarchiver:cannotDecodeObjectOfClassName:originalClasses:", unarchiver, name, classNames)
}
@(objc_type=KeyedUnarchiverDelegate, objc_name="unarchiver_didDecodeObject")
KeyedUnarchiverDelegate_unarchiver_didDecodeObject :: #force_inline proc "c" (self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver, object: id) -> id {
    return msgSend(id, self, "unarchiver:didDecodeObject:", unarchiver, object)
}
@(objc_type=KeyedUnarchiverDelegate, objc_name="unarchiver_willReplaceObject_withObject")
KeyedUnarchiverDelegate_unarchiver_willReplaceObject_withObject :: #force_inline proc "c" (self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver, object: id, newObject: id) {
    msgSend(nil, self, "unarchiver:willReplaceObject:withObject:", unarchiver, object, newObject)
}
@(objc_type=KeyedUnarchiverDelegate, objc_name="unarchiverWillFinish")
KeyedUnarchiverDelegate_unarchiverWillFinish :: #force_inline proc "c" (self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver) {
    msgSend(nil, self, "unarchiverWillFinish:", unarchiver)
}
@(objc_type=KeyedUnarchiverDelegate, objc_name="unarchiverDidFinish")
KeyedUnarchiverDelegate_unarchiverDidFinish :: #force_inline proc "c" (self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver) {
    msgSend(nil, self, "unarchiverDidFinish:", unarchiver)
}
@(objc_type=KeyedUnarchiverDelegate, objc_name="unarchiver")
KeyedUnarchiverDelegate_unarchiver :: proc {
    KeyedUnarchiverDelegate_unarchiver_cannotDecodeObjectOfClassName_originalClasses,
    KeyedUnarchiverDelegate_unarchiver_didDecodeObject,
    KeyedUnarchiverDelegate_unarchiver_willReplaceObject_withObject,
}

KeyedUnarchiverDelegate_VTable :: struct {
    unarchiver_cannotDecodeObjectOfClassName_originalClasses: proc(self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver, name: ^String, classNames: ^Array) -> Class,
    unarchiver_didDecodeObject: proc(self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver, object: id) -> id,
    unarchiver_willReplaceObject_withObject: proc(self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver, object: id, newObject: id),
    unarchiverWillFinish: proc(self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver),
    unarchiverDidFinish: proc(self: ^KeyedUnarchiverDelegate, unarchiver: ^KeyedUnarchiver),
}

KeyedUnarchiverDelegate_odin_extend :: proc(cls: Class, vt: ^KeyedUnarchiverDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.unarchiver_cannotDecodeObjectOfClassName_originalClasses != nil {
        unarchiver_cannotDecodeObjectOfClassName_originalClasses :: proc "c" (self: ^KeyedUnarchiverDelegate, _: SEL, unarchiver: ^KeyedUnarchiver, name: ^String, classNames: ^Array) -> Class {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiverDelegate_VTable)vt_ctx.protocol_vt).unarchiver_cannotDecodeObjectOfClassName_originalClasses(self, unarchiver, name, classNames)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiver:cannotDecodeObjectOfClassName:originalClasses:"), auto_cast unarchiver_cannotDecodeObjectOfClassName_originalClasses, "#@:@@@") do panic("Failed to register objC method.")
    }
    if vt.unarchiver_didDecodeObject != nil {
        unarchiver_didDecodeObject :: proc "c" (self: ^KeyedUnarchiverDelegate, _: SEL, unarchiver: ^KeyedUnarchiver, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedUnarchiverDelegate_VTable)vt_ctx.protocol_vt).unarchiver_didDecodeObject(self, unarchiver, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiver:didDecodeObject:"), auto_cast unarchiver_didDecodeObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.unarchiver_willReplaceObject_withObject != nil {
        unarchiver_willReplaceObject_withObject :: proc "c" (self: ^KeyedUnarchiverDelegate, _: SEL, unarchiver: ^KeyedUnarchiver, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiverDelegate_VTable)vt_ctx.protocol_vt).unarchiver_willReplaceObject_withObject(self, unarchiver, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiver:willReplaceObject:withObject:"), auto_cast unarchiver_willReplaceObject_withObject, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.unarchiverWillFinish != nil {
        unarchiverWillFinish :: proc "c" (self: ^KeyedUnarchiverDelegate, _: SEL, unarchiver: ^KeyedUnarchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiverDelegate_VTable)vt_ctx.protocol_vt).unarchiverWillFinish(self, unarchiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiverWillFinish:"), auto_cast unarchiverWillFinish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.unarchiverDidFinish != nil {
        unarchiverDidFinish :: proc "c" (self: ^KeyedUnarchiverDelegate, _: SEL, unarchiver: ^KeyedUnarchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedUnarchiverDelegate_VTable)vt_ctx.protocol_vt).unarchiverDidFinish(self, unarchiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("unarchiverDidFinish:"), auto_cast unarchiverDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

