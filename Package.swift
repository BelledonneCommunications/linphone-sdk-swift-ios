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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3b2e90625a6b9f7c62b97d67c37fce65293975e020215995c3884e9a56d18ae8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4f536bf3b67bf268480a7e40d8c6c32aac4bae0a8a9175f0296ffa99c4c64a79"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "72a1eb23be253f983908763e42745d713dd061174cee07274e962c5d155eca4a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/belcard.xcframework.zip",
				checksum: "04a8236b154b0afff03bd6fa31d7656dbc3aa5ceac0b9d302ea2cfcec58539c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1343ccb1bda82972055016fd28c4c841d62707b098e5aa115f65f84266e13e6a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/belr.xcframework.zip",
				checksum: "e56e1ec4fed502ecdeb3bc34516637683633de3e7eebf73d4def65badb095972"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/lime.xcframework.zip",
				checksum: "355730cce78bc2e37029a52e7e3f62a24994a16fded9d2b061e360cd7095ed50"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/linphone.xcframework.zip",
				checksum: "f7e0f7f8d1a720a92590ed782f5e140539170a564b79d158c0fb705ef1427406"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "43448d4240ba5e15f942749b81a43adb51c0977918ad912e2f57bebb111b7bb1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "52b62298cc9b687614da077aeaee2501c76124c2fd7fb533d2ebcb7ceb999a83"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/msamr.xcframework.zip",
				checksum: "a5fac067d193ed9c4993da856b4440e335ba4822e9072f55a10083be5419adf7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0e299222a4d3a23e6d7e0c0936bc6f8a5946446f5274645e8d7b2bd7fee76156"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e92abe82af7a611883d8a201ca4e80a24674d26ecc3286c12a90f8c7eab618c8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c705f3b582b40cda79f69fa32904dc857913c0f4a844f718a93ea540f51f6f3c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.11+27530b63/XCFrameworks/ortp.xcframework.zip",
				checksum: "cc45365a8c814dc6364ae1e92c76c7d6b708ef9664a11a9915959f922ad3ad00"
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

