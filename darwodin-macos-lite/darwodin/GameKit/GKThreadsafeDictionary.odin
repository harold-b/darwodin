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

@(default_calling_convention="c")
foreign lib {}
