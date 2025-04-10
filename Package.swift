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
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "62907cc357fba9f917f49632f30fab511906c78e3565b9f8a30c399de9cb1df1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7cda234c24e61e45fd9ed01a1582585e62af909a52d16ef95f028a93bd541272"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fd8443206a053b806e0bd4dbb14a5e5caf20212e218d7e966da008a7cca42fc1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/belcard.xcframework.zip",
				checksum: "c9774733765003cf933ae5b7a4613c48a2cf289087df54203f9a7dd21cfa7cd6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c375818343f1945a8178ca9a3bd2e4b166621e1ce46be1d8a9b4c308d229ba7c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/belr.xcframework.zip",
				checksum: "9f93e0971ee73a8e5997970db0e7346da134c1f939777121bb93da2ea0d0aee8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/lime.xcframework.zip",
				checksum: "bf44bbcc10b2a4c31fb5fe434ef8cb29ccd85f012edf92eccf23e8a448e7a8af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/linphone.xcframework.zip",
				checksum: "2d11b70675fa96550e161f78fe39fb2fe9bf10fbc9179fd506f77f2cd2701469"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "91ddbc60a0fcd988d13e38371f430f0380adb22a0fdd24da8477e1ea65ceed02"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e014db0fa98f9e8d139bd6cbf860fa73ebf23c100de04a14074a4eb789d75756"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/msamr.xcframework.zip",
				checksum: "6a04f189dc98bb67990bea162229b797bd8a606c932a4edb7f5de75ac822d5ce"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a8400aea30cc11ea7ba2b2df4b55ae97d11576d44bec4d2a897ef13196540054"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "44dc269f1e57c8bccbe9b3724fc01e00aed61770b8c06bd98763d7ef8158fa40"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ca8e1aa49e39f3ff436eb2cb47e89e5f1a45b3f9f00b4509e78ecded65e08e0f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.44+34c39adf/XCFrameworks/ortp.xcframework.zip",
				checksum: "bcef0b8917cd676084d507c5802d38e4ac13fa1eef4a87106e764dbf5a899a4e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

