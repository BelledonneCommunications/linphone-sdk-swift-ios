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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ce412cb15762c3d37ae77c8033e0e2b92750e7bdcc65d312f7541f4280b01ebb"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e77d853854b0d2f9783082cb8a7bc70df090257e3f6ee8e33ceb953114b9aa04"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "165437e555738d186822df72795a2d6c0758eb4636a3d8ee02e00b11ac910c2c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/belcard.xcframework.zip",
				checksum: "b134f809d87e610127214efefd912d1320b8f7e47b810842f40fe4bfc2a4681f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "32ee51147956b745736fc4e227b050d4b46eeb1b14c07469a24e7bdc6ca739e6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/belr.xcframework.zip",
				checksum: "507f032661c2678d6c3552e2a990bdaaa7a1906585fd3b1cfc75be62cde23697"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/lime.xcframework.zip",
				checksum: "078505ed23e4ecbbf9ffbc602dc424a8ad66118fffd63333c1a24c1aaf7a249c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/linphone.xcframework.zip",
				checksum: "3bd926148acb109c83f1d8a9beda045c58463df69f3d99f20d20952a626d5c63"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "41f9744ac5add902bb9bbe550e9b09e7cbb9fb2529e3d76f3eed48cbffd4b840"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7779fc409afa198b970ee921ab569242092c5fa95735800e900addcf24f7811c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "02dd63b512ce6429532a3542c124b1580904e37a4539999f5b7754ed57ab445e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8b3e0f4a44fb408293d53c0d08cab71239a47b52df08148fd4510053cfebeba9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c7c894d476c5461ec1c4ce05940d825d1e26bc9d8f276d5aa6c5ab35aeb4acfa"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/msamr.xcframework.zip",
				checksum: "d2b3550e9f30f2b3c53c9c691b8d8b70e5c7e8c283b18ff22b630a913d7ff193"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cac710d65b8a605e7fc402dca8c3cf38ff771420201349569a76d1d3b205f264"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6a22dc8cea70101043a5354cbd56df3396dbd1cba64c551c2b3ca42ec804eeca"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3d5bf5b6bc79a6d63e61579b11a9689947fc67fbc16f147088c374a7f8eb3aee"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82-pre.3+3a0f8bf989/XCFrameworks/ortp.xcframework.zip",
				checksum: "ec3a666160e71e5d6c66fa861bbce86da72d361b28c51854a706c3da3dc840ee"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

