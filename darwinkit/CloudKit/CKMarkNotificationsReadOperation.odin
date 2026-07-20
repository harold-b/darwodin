#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKMarkNotificationsReadOperation", objc_superclass=Operation)
MarkNotificationsReadOperation :: struct { using _: Operation, }

