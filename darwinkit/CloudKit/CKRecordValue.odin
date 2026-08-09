#+build darwin
package darwin_CloudKit

import "base:intrinsics"
import NS "../Foundation"

@(objc_class="CKRecordValue")
RecordValue :: struct {
	using _: intrinsics.objc_object,
	using _: NS.ObjectProtocol,
}
