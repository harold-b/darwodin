#+build darwin
package darwin_CloudKit

import "base:intrinsics"

@(objc_class="CKFetchShareMetadataOptions")
FetchShareMetadataOptions :: struct { using _: intrinsics.objc_object}
