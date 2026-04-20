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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "71088eed8e5cf785126c4a7a11231f26f318bdf69fc7c580a5e35f935de59dc6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "21a5b06fdd0111306644d1f2b4153ed10c7b355766b71c12f9d4c52b3fc30023"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "418790afb99c199d5841337ba5b079d99848e930ab9d37cfcf24819b71525786"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/belcard.xcframework.zip",
				checksum: "0a5500190c297cbbff529aab639bfc3e6b5da8c459b58b8f0c9d3a5c4219f7ae"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "da263c13848b5caf95e0a53988f0e0cf13a0013a568e5abde0500746f71c2629"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/belr.xcframework.zip",
				checksum: "020f939f9236340cd605e6bed978384b5671d3ba296e540cb1ed801109fb5951"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/lime.xcframework.zip",
				checksum: "9fbe96eb680ead2b98b45054f46412ba6450b0be6e8fd8509c37bdf35094cc4f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/linphone.xcframework.zip",
				checksum: "a416481b1baaf63a286dd40d2caf2fd5aeffadc020fe2783d247b97ee87b05c4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4e40f37e62615c29219d40be006236cf0c8f2fa1ae9a67ffa283a086b77c7aa0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c2efc8e6fa45737276ba93024c41a0c015fab1246e1b547f86ba7fc47968e698"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "705dcfe1f84a0c4189f6839104999cc37ecd18aaf75dc94c77354e907b403855"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7ed8fd6276ad88175a24c6add63458eaa620ae9a09cc0baf238b7112569fba75"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c3919d08ccd12d200bf3b039496324f1c88863ffddce606cdf4db17970ad203d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/msamr.xcframework.zip",
				checksum: "6acae3b96563ea7905ea43bef9df9291e7463d74b66d9165734aedb420d54a73"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5ea64737ba0fa8ea1c563f31df64ae8579f41b81fde027d331868e64a6d0108c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "01339afbb82cd5ce26f63eae2c18096eb75748661ba542559873a4d4ece4b199"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.90+23d7b6fa85/XCFrameworks/ortp.xcframework.zip",
				checksum: "5e6a3c235ab0d44c8f4b6f05f3e5ab5a7a77df291e218b7ae03d4eb6350a3efe"
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

