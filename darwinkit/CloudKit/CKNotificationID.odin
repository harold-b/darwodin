#+build darwin
package darwin_CloudKit

import NS "../Foundation"

@(objc_class="CKNotificationID", objc_superclass=NS.Object)
NotificationID :: struct {
	using _: NS.Object,
	using _: NS.Copying,
	using _: NS.SecureCoding,
}
