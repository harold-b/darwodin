package darwodin_GameKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// GKThreadsafeDictionary
///
@(objc_class="GKThreadsafeDictionary")
ThreadsafeDictionary :: struct { using _: intrinsics.objc_object, }

@(objc_type=ThreadsafeDictionary, objc_name="alloc", objc_is_class_method=true)
ThreadsafeDictionary_alloc :: proc "c" () -> ^ThreadsafeDictionary {
    return msgSend(^ThreadsafeDictionary, ThreadsafeDictionary, "alloc")
}

@(objc_type=ThreadsafeDictionary, objc_name="init")
ThreadsafeDictionary_init :: proc "c" (self: ^ThreadsafeDictionary) -> ^ThreadsafeDictionary {
    return msgSend(^ThreadsafeDictionary, self, "init")
}


