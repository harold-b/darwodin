#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKFetchNotificationChangesOperation", objc_superclass=Operation)
FetchNotificationChangesOperation :: struct { using _: Operation, }

