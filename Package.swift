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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c60306bc72419289772a6daf3e6b83dd83c44673f28ca3629d127c238e3d712a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2e785ffc36e36106ce9f6ef4cb8525b030185f29886d48d2b267d10cf2fea982"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5675d2aab19569d73cdbee3608b81f3f5ca9afe90c76752b036f5e93ea3c7ff0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/belcard.xcframework.zip",
				checksum: "49540b89193439c077fd0659033f63b68519e14cbdeb7db4ab3a207e7a36a895"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5d0d16c51f9e293b68ed0b3855e167d752c787fbfc6b8fe754cc8fb0ebf0ae12"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/belr.xcframework.zip",
				checksum: "1379d961dced9803d09c6b8515beb044b50a0d5727246fde6cee2a8544353cd8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/lime.xcframework.zip",
				checksum: "460c597bcc25691c8de349bc2a12cc934584f007c6f2b38d9323380ad581652f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/linphone.xcframework.zip",
				checksum: "558d4163ae28e5dc68c785bf4b02ab9f3e74ac72cf2b4de1dc8a6cb368cec70f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1672b0e01b99a7e096f91d2297e50835af437bb320c1e0c4a70470682e8a4a81"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "26dda6886ebe90964f352a3239da21d43d5daa900ebfabd75351afbc390d45fc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0ca30f45ac02cd37f2c60bb3b0aa54840d94da59a48ad1e8b91fbbaaafe6446c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3a11e90e992b6061a61c81e0bddb3aa984c2033cd7fc5da8e54f6dd1906cdbb0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "257871968a010635603e1b17bae82f1c222e5e686b96e7c1fb6203146e83d227"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/msamr.xcframework.zip",
				checksum: "7b2ea71132f92f2e943c2f61eabab3edf1a0529b0a342b27d5c771057d5e2146"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9e8ad5b3b49876cb50b249f82d88eea5c8ec074cb4a097cb1ad1f9834f335c0f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8b32f3f23e959f29f3274886d5a4e74e96f64d06b64ab29fe1ebea511859a8d5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.87+aa0864f7b0/XCFrameworks/ortp.xcframework.zip",
				checksum: "436d942da1c76e550700e2ea6edb15da168733b0159da1bae43227399b470170"
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

