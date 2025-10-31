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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "18e734f7aa7d9ef2a4faef55a4404a73cbafbc4b9dad2b9d8b684dca7c2403ad"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "df639abeaae3edb7474793b799f51ff5015591db58247828f472b5b071f3090d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0a6badfff06c43b2ac1d7ed7ee9092c0f2d627937c2660450f54decc8d3b114a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/belcard.xcframework.zip",
				checksum: "37049d186ea8ca2d5fd6369c83ee7a45fc91b8c5793bbb8a4603d99b1da26044"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8b670745c2d973411578ee758d16b9ee4f70833b4b824605257bc3a4fa4900ba"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/belr.xcframework.zip",
				checksum: "dd5901070ee51a1779e70448e746094861ee409c3b829e32c3ad4e737342eadd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/lime.xcframework.zip",
				checksum: "975f79b559c81f63865e2157b7727aaffde7d91f42ae8e881a66ffa38c893bd6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/linphone.xcframework.zip",
				checksum: "d0dfb1c736c72c0a6c0d8db616b070a14dd7c6e82f8b82e18e3a0199b00393b5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e66f7cc1f3f4daf9e77572ed4486c8db56347ad6084807abbddb0925f16529dc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ba13fc7e1a58fea3999e2c64410e0a237a7a9967cda0453127a60dddcb8c7509"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4bb589f2e08f578e2e32be6523f3d2ce51688182a807c720ac39a91851d6b66c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6c092647fb1d4510def6d2b5c1c0689587c3884ba51bc2de5e5a51d57f9a443c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4b12b485f958b81ef999eb2f116c41a0754496134891d3c3ee14b3c5c9ac260c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/msamr.xcframework.zip",
				checksum: "4d4aacdb5c7deaa5f60dfd2a15128a19cd9d90ac09fffdea7d63957d5498d060"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "beabc75c91a5982f87e8fe7af316224463fab155fa5d81023e02f95d90e1494d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1f1ebce2cd4746811e2f09811b4e46402350dc1268f5f5411cd6355cbe7e7b6a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31421+daf77a438f/XCFrameworks/ortp.xcframework.zip",
				checksum: "2f0fc8eab989ad67bc93488beb21298b72e3af35ac4f9657303ebe86225e7c9d"
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

