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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fc9f1f9c5f78d14f587858a5a4ea1b74aea06dc5119d5daaa0109b48a64b71a2"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d93c872dc8582bc52cbed6f04f030de007fb62d6f92f627721cf1afff0490b19"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d9d0010809d43e863afe0cdfb5acdaceef9c5bca144cf35ab5b30cb2862a6585"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/belcard.xcframework.zip",
				checksum: "bdf61034fcc211204b3c6792b6b98696457962d4c39a9d6f56686b2fb7079c7f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e95643418d68ccf96a087026f5ccd815b6839336209deb00908999a15b244633"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/belr.xcframework.zip",
				checksum: "ccf3b75a5685a1d45bde000a1fdb329a147dd7e9d4d2555e938252f029bde18e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/lime.xcframework.zip",
				checksum: "4ac86b5d9e26c867773f7cbc5ce2d7b1d22998ac3a943979e8483a9c207872fb"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a0040d1771698c677bf02a30e1539e1572ca9e2e5f2c686aa70573f8af42cce"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "06a3496d9635fcca5024741d6a027ae6214b353da43ed1175cdfae4c6371c685"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4832c3f4492a7aa9ab0bf3d8998b38d95d3204fb64a54061afe324d48288bb6e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "51364d28dd6b6dc7ccc2ae6e4afc11ee9ef7c24d136b0677d558b3fbbc4770c3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "40cd7070180d75803bfbbf8deeb1c4a08c00617f3b20f08a7f404cf61c70c610"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f4e2704eb14310b1a3d7fa39af1399b994f434647152fc4cfaf232b7f990c9a9"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/msamr.xcframework.zip",
				checksum: "1dc08f89d96790dd8362e61413595aad4ecef7e6e34c079421a453bd939382da"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "424f95c05811880ecc69535b69c69d72201d94887b15f2081ff97244e378fd70"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "51ff33381af60fca38a3b65410f70ba48873c523a1a87773222f9836b1d13ebe"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31497+9c34c6fe63/XCFrameworks/ortp.xcframework.zip",
				checksum: "095fc529f3e2b0ed9b2bae3cc277d425d2da41ff40390774c4c8a96756270d0f"
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

