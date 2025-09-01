package darwodin_Foundation

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import CG "../CoreGraphics"
import Sec "../Security"



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

