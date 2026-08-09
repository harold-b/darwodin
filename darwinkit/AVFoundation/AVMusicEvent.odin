#+build darwin
package darwin_AVFoundation

import NS "../Foundation"

@(objc_class="AVMusicEvent", objc_superclass=NS.Object)
MusicEvent :: struct { using _: NS.Object}
