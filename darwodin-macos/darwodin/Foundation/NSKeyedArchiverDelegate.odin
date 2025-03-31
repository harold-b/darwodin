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
