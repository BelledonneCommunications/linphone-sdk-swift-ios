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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "408fe8313f83d60fdca77653883c1cb75573a05a1e30f7d316686553554d5747"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b4be287cd89fe7bffc98add08bc0a15fedc5e9659f9c66cfa67879e94b78007a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3135eba7bc5959f9d65eda8949514b350709b898d6b1badd4bfc8e5caac6d66b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/belcard.xcframework.zip",
				checksum: "8e9e750f4e6903d2d0a8c81c046c270f644bb7df225abca7f50fd58081175402"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "99227703502619b8790bf9a7757d56850a980ccc4f6bd5bcc506376ad12a24f0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/belr.xcframework.zip",
				checksum: "36b6d7aede28f6a312325190a4b7ccdb0aca710fb9b6da9d5fd73d5e1a919c17"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/lime.xcframework.zip",
				checksum: "89fb62a8f4dadf85aa97ee28829fc9ae0bd5729ee54c70f54bd369e9ccd2f4c1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/linphone.xcframework.zip",
				checksum: "1d2d7cf1cebabbf8294b234104af65eeb3d04d57fa40aad2b3fe0107f4f3ee78"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a9397f4327403815e7eabfbee57ba05a0860b1f7bd2dd5671815f74250b2fb48"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "be0d13f5694ece5f6dd0e97f579bc5cb7858ffb057ec01b964c1edd04be9a18f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "02badb94e7b5ecd68eac872da3c3239cbecf705b66987a0db65abd3d959eb2c4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e124a365982f8231e4d9d33517e1d7ca37f01ba546ffeb43fd7cd177031e043b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "78f3483bb1d5e2e7ceb958bd2439d413a41975ec1731b289afdaf2500a6c1476"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/msamr.xcframework.zip",
				checksum: "ccdc126ac1d0555f2eebe1a1bba18073e8673ba3229776feba66fe7f82c0f877"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "489f7edfa7b69e67af7bf4028c2773ec5ade06e9bb425b3741fb41a9007a1bfb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "a77e01550926590478f29dac114a3e60be043dc0a37c8032b67a10f714c08a22"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/ortp.xcframework.zip",
				checksum: "e3af487475e0b2400e593b8d97194079c3bbe8bcea5d4d3dd6859a4f07883451"
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

