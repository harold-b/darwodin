package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"



///
/// NSKeyedArchiverDelegate
///
@(objc_class="NSKeyedArchiverDelegate")
KeyedArchiverDelegate :: struct { using _: intrinsics.objc_object, 
    using _: ObjectProtocol,
}

@(objc_type=KeyedArchiverDelegate, objc_name="archiver_willEncodeObject")
KeyedArchiverDelegate_archiver_willEncodeObject :: #force_inline proc "c" (self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver, object: id) -> id {
    return msgSend(id, self, "archiver:willEncodeObject:", archiver, object)
}
@(objc_type=KeyedArchiverDelegate, objc_name="archiver_didEncodeObject")
KeyedArchiverDelegate_archiver_didEncodeObject :: #force_inline proc "c" (self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver, object: id) {
    msgSend(nil, self, "archiver:didEncodeObject:", archiver, object)
}
@(objc_type=KeyedArchiverDelegate, objc_name="archiver_willReplaceObject_withObject")
KeyedArchiverDelegate_archiver_willReplaceObject_withObject :: #force_inline proc "c" (self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver, object: id, newObject: id) {
    msgSend(nil, self, "archiver:willReplaceObject:withObject:", archiver, object, newObject)
}
@(objc_type=KeyedArchiverDelegate, objc_name="archiverWillFinish")
KeyedArchiverDelegate_archiverWillFinish :: #force_inline proc "c" (self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver) {
    msgSend(nil, self, "archiverWillFinish:", archiver)
}
@(objc_type=KeyedArchiverDelegate, objc_name="archiverDidFinish")
KeyedArchiverDelegate_archiverDidFinish :: #force_inline proc "c" (self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver) {
    msgSend(nil, self, "archiverDidFinish:", archiver)
}
KeyedArchiverDelegate_VTable :: struct {
    archiver_willEncodeObject: proc(self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver, object: id) -> id,
    archiver_didEncodeObject: proc(self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver, object: id),
    archiver_willReplaceObject_withObject: proc(self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver, object: id, newObject: id),
    archiverWillFinish: proc(self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver),
    archiverDidFinish: proc(self: ^KeyedArchiverDelegate, archiver: ^KeyedArchiver),
}

KeyedArchiverDelegate_odin_extend :: proc(cls: Class, vt: ^KeyedArchiverDelegate_VTable) {
    assert(vt != nil);
    meta := ObjC.object_getClass(auto_cast cls)
    _=meta
    if vt.archiver_willEncodeObject != nil {
        archiver_willEncodeObject :: proc "c" (self: ^KeyedArchiverDelegate, _: SEL, archiver: ^KeyedArchiver, object: id) -> id {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            return (cast(^KeyedArchiverDelegate_VTable)vt_ctx.protocol_vt).archiver_willEncodeObject(self, archiver, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiver:willEncodeObject:"), auto_cast archiver_willEncodeObject, "@@:@@") do panic("Failed to register objC method.")
    }
    if vt.archiver_didEncodeObject != nil {
        archiver_didEncodeObject :: proc "c" (self: ^KeyedArchiverDelegate, _: SEL, archiver: ^KeyedArchiver, object: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiverDelegate_VTable)vt_ctx.protocol_vt).archiver_didEncodeObject(self, archiver, object)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiver:didEncodeObject:"), auto_cast archiver_didEncodeObject, "v@:@@") do panic("Failed to register objC method.")
    }
    if vt.archiver_willReplaceObject_withObject != nil {
        archiver_willReplaceObject_withObject :: proc "c" (self: ^KeyedArchiverDelegate, _: SEL, archiver: ^KeyedArchiver, object: id, newObject: id) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiverDelegate_VTable)vt_ctx.protocol_vt).archiver_willReplaceObject_withObject(self, archiver, object, newObject)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiver:willReplaceObject:withObject:"), auto_cast archiver_willReplaceObject_withObject, "v@:@@@") do panic("Failed to register objC method.")
    }
    if vt.archiverWillFinish != nil {
        archiverWillFinish :: proc "c" (self: ^KeyedArchiverDelegate, _: SEL, archiver: ^KeyedArchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiverDelegate_VTable)vt_ctx.protocol_vt).archiverWillFinish(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiverWillFinish:"), auto_cast archiverWillFinish, "v@:@") do panic("Failed to register objC method.")
    }
    if vt.archiverDidFinish != nil {
        archiverDidFinish :: proc "c" (self: ^KeyedArchiverDelegate, _: SEL, archiver: ^KeyedArchiver) {

            vt_ctx := ObjC.object_get_vtable_info(self)
            context = vt_ctx._context
            (cast(^KeyedArchiverDelegate_VTable)vt_ctx.protocol_vt).archiverDidFinish(self, archiver)
        }

        if !class_addMethod(cls, intrinsics.objc_find_selector("archiverDidFinish:"), auto_cast archiverDidFinish, "v@:@") do panic("Failed to register objC method.")
    }
}

