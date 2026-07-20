#+build darwin
package darwodin_CloudKit

import "base:intrinsics"
import "base:runtime"
import cffi "core:c"
import CF "../CoreFoundation"
import NS "../Foundation"

@(objc_class="CKFetchShareMetadataOptions")
FetchShareMetadataOptions :: struct { using _: intrinsics.objc_object, }

