package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import ObjC "../ObjectiveC"
import CF "../CoreFoundation"
import NS "../Foundation"
import AK "../AppKit"



///
/// CKFetchNotificationChangesOperation
///
@(objc_class="CKFetchNotificationChangesOperation", objc_superclass=Operation)
FetchNotificationChangesOperation :: struct { using _: Operation, }

@(default_calling_convention="c")
foreign lib {}
