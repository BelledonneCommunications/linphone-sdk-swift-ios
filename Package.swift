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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5175f98530213ccd95749926605016312d79a3e8d883f9dba8e3987f7a05cb21"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "81cc5cd91161e5151e131bf2483806ebcff4dc3d6205f96f40afa60384c1f5cb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "83db255415d4fd7573745430275be54aff5c45387d65ad4a6bcc480134c56af2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/belcard.xcframework.zip",
				checksum: "ad92c7e3618b67ad962844c4ec54f3697f4438290f95352c68690a0dfd705899"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ffb6e90840a7d5a7c7ad1b3a286060824827dfa24825c99dd0e329736f6687cf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/belr.xcframework.zip",
				checksum: "038983bb81258ecc482230cafc170aa73f9c2129ad28c90820e679fa7937c688"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/lime.xcframework.zip",
				checksum: "9d9ce661bee1f27c7dbbd641b0afae1c663cb467800591d9e25232c4517d1930"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/linphone.xcframework.zip",
				checksum: "26bf13cdb77489c00f9735ffca8937a42abcf903c0f10525dfbd794760effe93"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5a31e68063d75c65be339ea92fe820f236b3cd39db5d57d5493c66db07b2db67"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8cca11bc0242d88c98fc7c2d051ca5953f85928b9e92ce4e8100548ef42cf927"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3591a4d29a84e1bfc049c019e29d47c7150b692be62c0e3cae385bf45dfa020c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "edd67285f2170b864e7deaf70e3eae1db8aaf33cfb8d8505960e920fc2eba258"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e71a3c093fa3c4c7f59728d9824bbb5deed9830d83aeccc4d3e8f34304e2015c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/msamr.xcframework.zip",
				checksum: "10fb350b6ad032078e40f036814581aa2bbe879a7b2e8a9e8cdd958de3f52e9f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9dd79504f08781640a31bf42bc5ae43c56b0603592725ca31448f8ca50e3bdf5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f38f2f321b75c13e01c375924c493f3ec740c753ec687b49fb23f51a6d6bb096"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31316+9a5bace916/XCFrameworks/ortp.xcframework.zip",
				checksum: "a6883e526303c4c63d7a13b0b94c12faaf97d8a3012c86234538abf79b6e3fc7"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

