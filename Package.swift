// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "linphonesw",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "linphonesw",
            targets: ["linphonesw"]
        )
    ],
    targets: [
        
			.binaryTarget(
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/ZXing.xcframework.zip",
				checksum: "85f31c7d23d8a36b0594a0b8943d8999f99605af8aecb311f5151f90d280532a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ff76d7f82301a37a0450caea0f61fc71750ea64bb64ef66c833725f1f7458ad3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ac865874d2e9468c51e51625b1c937abba2eb92219282826a58214285c3fb263"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4260e22452ded2296b26fdd0bbb5041837691cd5dd55752ccf9997d0e704648c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/belcard.xcframework.zip",
				checksum: "0f67fe17b9993b073b5cbb43b91256cd4cf9131e8c74c97180113b6953bf09a2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cbcd72f48bcc934159c270c0dee9271ea83548d9f6b73f61969ce2165c975e64"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/belr.xcframework.zip",
				checksum: "ead0cea422acb0568e6180c9f49f32558f5810613d898e5085465f7425a09c2d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/lime.xcframework.zip",
				checksum: "4f9433fc5c7e63c77e5f19ceae196ba9111a2eac79b1c5cf0f807aa1bf73b619"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/linphone.xcframework.zip",
				checksum: "91672fe5c97a8e6775fa9bc109378046a760350d2aec269c7e6256ee73255fd5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c9cd3abd4094aff083421dba1f7af1da963e8ae58fc9379a205a1d646101b1c0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "12148a0b25a312d4bc64318287088510c85e6e73b9547e6f4cf38753ce4075e9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/msamr.xcframework.zip",
				checksum: "a3cfda67bf35d7d865d8899cbb1dc30895547b88c4bb8bb43a444f1f208697a9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cbc6485710c4a94eee6b183600e79a7ef5b30a27392b95c213053c55f2ec57ea"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d747cd88ff62ce982ba716d9b53ffb3495fb8b1ee436052793dc9baa2cfe2c11"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d29a1ecebf05e2fd71d68c0fab5a7fff8508250325771b2c2dd1b656a5c03728"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.25-pre.4+f21687bd09/XCFrameworks/ortp.xcframework.zip",
				checksum: "9241cd20ab7e139728fef3b9a6ef3d39eb123218c3a09ca986b19724aa21bd2d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

