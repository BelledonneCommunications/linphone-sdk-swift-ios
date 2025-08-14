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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/ZXing.xcframework.zip",
				checksum: "f88b19dfd3d29f1d2aed88071fabeb991410ce52fe0a6bf635834dce6588b76c"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "007710a8973a390ee620cf44928edabb092df9c2eed217d94c11ca6229db78b6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6929eb5cd99600cb81216310aee72d95c6438c924d5d870809d638ffe41e303d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "163e12c8ca9db78aaf798062ec4b13a4b365c4defd4328bed14b7dbac187efb4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/belcard.xcframework.zip",
				checksum: "7a5b321a58250f040dc9a8a60c890843f1fd66d2f6e774ba36c9e6fa7a20452f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dd38eaa0d0919e3504d3e98cea554f7e022e8a086b61460c8454b93f14ffd403"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/belr.xcframework.zip",
				checksum: "1e689138bd6e236d60d2200a06410cdafa18bbeecfbab01fd20cd5bc5f7ec600"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/lime.xcframework.zip",
				checksum: "5d69a02d22af7eb2e847108b261dfe26841761c4a70e7541e38cd2aa48b441b5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/linphone.xcframework.zip",
				checksum: "11a276d76149d987762f4c6403f13759983714592620d187f4b7c59be3712eaa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c3177de4cf33508ff161e639f1f0944800ccd803f552fe434e841607806d45b3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b1e10cf0e7f386435bf3584b4d3470a108695e93fc37529014e4de3c18a174ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/msamr.xcframework.zip",
				checksum: "d991f542634f2b4dc8c16806f6bb72afa801397ea800c08ff5406cb279354b35"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e5538b45793ade82e525fe4a6a5bcdb2528b68003f33692e64c574e8bb5bc19b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6949d2f979f4384fe9b4059bde72ce1d3ffc9c1bf06f810db6e93de1fed14691"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31312+01d7d1f194/XCFrameworks/ortp.xcframework.zip",
				checksum: "67b60333d6ccadc19565b0a07efd14f150c07b6849f5db6ad835ef7e3deb5079"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

