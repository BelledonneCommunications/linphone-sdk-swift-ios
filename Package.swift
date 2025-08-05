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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/ZXing.xcframework.zip",
				checksum: "22e94645ace516baaaa355767aae2579983af62d553489bb8dffe1f46457fbd8"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2b7877751661910be764bd8d93479ad647f365efd278c3a712f088a2d07b18dc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "144b80ca5c07b570e42d515b7ebaf5a3fc48c512311c3fafb6e8016c7ceb55af"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8332a2d69917da64b256163f2ee8ba527f0bdbc1f52ebfc245bc39034ddd12bb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/belcard.xcframework.zip",
				checksum: "3061e7c4890c8115dd851abc5294fe1e4565742cf79524647bf79162b755b240"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "173ac297bb6053d5e811c0336bad9fcb43a200523231ff608e5c759e56f863fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/belr.xcframework.zip",
				checksum: "8e76ce2a8829d2c58254c59022a56f4d10dceecf4078a71cb86f2059165218d7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/lime.xcframework.zip",
				checksum: "cea3218e7eacb44ae9b7210ddf262f3d6dbdaa162e4bc610679bdd4a8719e975"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/linphone.xcframework.zip",
				checksum: "acabcee310f010dd0362943e2cc524bd6d8478320cf37250e1c32857a7eb2f2d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bd96b15b1cbf3cb3c7a94c4809d0ded80577c3f2c6d2988f621b41dd0c190f0f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "30df9759d845e2575be53ad3f5416d6ad633f2fa52a31bf02e2fa0adf61d1b6b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/msamr.xcframework.zip",
				checksum: "772646d1ba125bfe2f09f17ec9667ad8abf5c59bc1a1b016e2056ed3ebd3d7ee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e07f8402fdc833dd110aa9d80e90e8de949e1ef206f4460c12e23a6ca48e2ef1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "204d7ad2848f4d8597a9ad9c1a4443ad00a0e02fa9d2a7af0c1392708c9de405"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31299+e10d0a12a7/XCFrameworks/ortp.xcframework.zip",
				checksum: "aadf74ccd326c49061f99d1a55b02f2467793bdd81ed3e0c473dfaea8030d23e"
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

