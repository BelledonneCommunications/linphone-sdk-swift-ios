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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2191f971330127eed09ed67d900a6dcc91e45ffe63470dc8548449781f4b380d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "73ce6ebf008a6d52038c14d14c8cdc82086f923640113b260138e2d7dedd625d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "66200e1b273f4e56370b39dcd5143211daeabdb7a2233423d1332e41427662d3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/belcard.xcframework.zip",
				checksum: "4868558aa45e47a9e1ac2245eda087f9326437d1e01eb44211f5f1743ad5bf43"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b6b8b0e4029ccb7d76dc8e4d4b68dcf188bf6aed96a25651989b4b933765ad8e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/belr.xcframework.zip",
				checksum: "27e6eba83c2890a6acae8868f9167c36907670703ec7f68a1988134e7fd04a7c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/lime.xcframework.zip",
				checksum: "cac98e8c3003061b2a0c4724486e1900feeaa9362d5f42dabe47d6c07d826427"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/linphone.xcframework.zip",
				checksum: "4b660f03539244d6a1c4d9aab21e3f2959139db20aba4bf08d7a695bd302fc75"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "012e63c394cae4f656d5d145873bc3dbd90f0d4fc458e829643286bedde3ab72"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b0696edf19f8ebd08e9e07062e04464e0b7db6f5159fbfa76d02e6097c694dee"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f8abe50a68e7df23353aceb6664e63f5c622f23e81ab31bddb1fb0f14bfa5a6b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5c0247612afa876db18c3b97f72c45bc666b12cc69e12a0727a3c6c00f814f91"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a1794accc12beb78813c0db4c573dd1d425f31976c4b326c4d2db30ceb2da6f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/msamr.xcframework.zip",
				checksum: "5788e9eebb05a41976946a518118ea85445563e5acdc23139c2d8ffb7825cca7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "732286d0f391479be94f34933714d2024ca0e27bc94a277ed8481cf5314c2656"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "147fb3aef1a07dc0c47dc8b8b878ac8a193c9a7661b459bcd535b8a3b609fdb8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31499+6cfc913af9/XCFrameworks/ortp.xcframework.zip",
				checksum: "ddc526be51d8c476a426a84ad1c23fd73d0a8e5bf27d3169c7a602bcb46a488d"
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

