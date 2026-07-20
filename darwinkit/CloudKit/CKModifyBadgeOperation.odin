#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKModifyBadgeOperation", objc_superclass=Operation)
ModifyBadgeOperation :: struct { using _: Operation, }

