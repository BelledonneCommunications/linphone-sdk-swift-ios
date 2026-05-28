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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eda4f63eb8b30b1a26ffb21e14403464a3382fae6db7cb364dc7718ef5333855"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f2af353e7ad2461474aa465531c612d6fa66c31c314ed65dbcd98ce6f89ea9ff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "02d8512425010e6e888f069d4b041e35d45974f07594833092a9310a31f7660e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/belcard.xcframework.zip",
				checksum: "1bcbebd8869cb2c42ea6bbc2925ee1b4b9ddf5f9dd44eef82cd8909afd0331ab"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fb5c727dbd5dadb83eba4a4708fb35786156069f7b7d6bc559f8ea547c1aea38"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/belr.xcframework.zip",
				checksum: "ec51e7b727eaf50a0e214cc979e39a1ae096fe21f2f024cac813dd187d1a8f06"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/lime.xcframework.zip",
				checksum: "23827a531db4498287dd5d816661394383a11adf584265ded47c48502c1219ca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/linphone.xcframework.zip",
				checksum: "05e1124b292ab50ac422e936f94cebf72a0c7e3cdb6b53bae2ebd966e192d84a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7452d3a959df31a820677b6be6cde4acd7036ddc86a3379785109f2c7e59f05e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a1a588d79605c935fa363a13c3f2984194fd0800409f3cd2746719785de2b5c6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3c3379cc0edf831e73f490846f162823864585b91b531e92309187222f751a8c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "489da20dc1c86f94216afc070d105f681390cf8faf7ba1649f595d7f2ff56019"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "09b328a3fd9ef4e07203dbf9c16e84df3b15db487dd377dcd3f87d65c021627a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/msamr.xcframework.zip",
				checksum: "3cf859bd816f439d3bad34c2402eb42b19f049a8afcc70b27104f1e3ad9dc4a8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6d646ea64a061af5b8c0810d905fdf42790e21acca5e0ca9c6c21ec9ed4b8d2d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d8490c32e01ce4d10a79a50502cb89067ea0957fbcf6384aa2a67a77fb74f9e3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.140+8a8fc16fe0/XCFrameworks/ortp.xcframework.zip",
				checksum: "b887b5ae636f9f4d8cf28d81a414d5f8776a6cc18404ecc418fba3691e6375f0"
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

