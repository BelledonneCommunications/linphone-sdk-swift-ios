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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "891082c9ef9571fb75954dd226a5ef98a8bce8b25392660ce5c83afa97d97cf6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "bd9783a55010a9c5e72f6dad53eb1f1d2d3ba9e0c5922c8afc0be1cf7e471f43"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "82fd5fee599e9283b3199741d13055d67e6f4e41f0a19203704ef77670088063"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f1370f308993eb4ab5bc73261e4e94b5994a95493452c3a1e799d0502ba67bd0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/belcard.xcframework.zip",
				checksum: "3ec4494ce0e4c32d6592130f322e7349b543736a8e249a20b01c7b882d833ef9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7e2b5282967256a935ce8081d6428d727e51a6c80502f9dfc252cb12feb4120b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/belr.xcframework.zip",
				checksum: "3d94de7c0e8bbdadfaece0198a15413b53886a6dc32464d668e0a50b9406e1d4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/lime.xcframework.zip",
				checksum: "89c517005be7299f9f81a1a5a4cd1d48f32149ad763b5a8bf92b9b5e7a62ab6b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/linphone.xcframework.zip",
				checksum: "3563848e3856e6f09c863a90a2734ab3745eb09d7af947db2053f9c99a6da9bc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9a3647d264f4d5da988cb866e0d9313d22ab986ab757a7707d33349b55cc8ea8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "44308cfa808321acb994cec2291f42597b8f15f70bc6fd683ab1651216de7510"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/msamr.xcframework.zip",
				checksum: "5aefaa349845fa8e341aebed2a82ef047da9e3d86a6f65e14c5d106f801fcb64"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8e4e827b220bbc52e7e42ca4ff56f255d599ad8a6776938f1c8e7f496b5e4532"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7f38e908a82ab5bfda662b02061c3cb2be7970fe80686f9d36453e597b2c05e9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1f10e175ee8e75693e3474e5409333064756d7d10d6736799d6a01bcdffa5bb5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.81+a431ffb4/XCFrameworks/ortp.xcframework.zip",
				checksum: "9e52a87c1f54550f3064a6fcf2e81eef9d1615103917cacdf3ca151991f011c2"
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

