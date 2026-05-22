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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "74387a2979507c08a269a62c803be597209d9df1e5aa0bd656d4ced7e1c84207"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1549d52e12da9a0eccaaabb35bfd5adb7d9366044b52295fc42358e7b8493f06"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dbdbfa0ef7b9bf237acd0e89b8a220ae2e0e7b9dba8389f5261be25b8088b9af"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/belcard.xcframework.zip",
				checksum: "a2727978c932c16c1fc8cdf2023efa5a8ffba56a374d808e34f6716b6a36a01f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a576f8c6de836144bd0b9dcac8b4b5dacc9e59fae9b3c5c7b7868978f249b403"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/belr.xcframework.zip",
				checksum: "9f95191e83094beb06134ae23b8c7c6a6732965dcaad8a21fec4c3fb6e954fe1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/lime.xcframework.zip",
				checksum: "3651cbd9e6c4bce353ddfa1b00169d734ae3f5cb85a1023d04129a5636cfe77a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/linphone.xcframework.zip",
				checksum: "cf96a66afd76f827ef1002f8f6f1625a851531470761f7ebfffb55f21dc0bb47"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1d5a206f5a0334640e45d2c7387089874890d08fe2f8c30164e4905680c50764"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "dc07d604fa0b29dea9d0e64d31187cb22f10e5dfd5636836ec7f0640b98d6cd5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cf8a89f759e5a8c1c877242e9b0495c9961e9349ce67d3a1898ac16f925d92c0"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2b67f0e943382e8f50f22e75a657cc204055fb48c1cd69ef7edacab19a350da0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f97256f1fc0836a4b7064ad7a9a1b29eebcdbd11c31d2afe58ed46ce04d00d68"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/msamr.xcframework.zip",
				checksum: "07495594dc407e44c671e7c55db49e039b0b7c442c51d602c94101f6c677b25b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8dbff6ac7bd593f2ce1bc956f5777c7f96efe579855f461cf388511cf5a8c646"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "47d846f8c2f3965e52fd8bb81625086a20936cab1c609a38f22e343a458f92ae"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.128+6276b40c2f/XCFrameworks/ortp.xcframework.zip",
				checksum: "eb43fc6b0661069ecd50c4efee920b85c864b5ff0f1e50ef0bc5ff99412657ed"
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

