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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ed498be02241be6c841c7a1275fe6ce40520899b9febd9dd63397390bf15e883"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "70e5d8d7fb8dcc6d44a36dcfff8a97a7c705dfeb1ca04cb1ab79df5ef0725b8b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1bd7645241716b2ec38dbdd96744ebd15eda7b0c35e9e238085c74ba2dd4034e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/belcard.xcframework.zip",
				checksum: "dc097a6b17df42d7e4d3304fad88a1fee9afe19262558872021b342c4cfb6419"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "50bd4221ecdcf0fc63f54fde22f19cd485f7f0a96a01bc14765c50ccebd25ee1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/belr.xcframework.zip",
				checksum: "8935ef06ef2d1e60198a813148558ca710a733a7bb3d193b7b97bbc8436f3177"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/lime.xcframework.zip",
				checksum: "834dd05afe95c8efc00e991633db3f0623495f357dfbf15094558c377ae05b62"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/linphone.xcframework.zip",
				checksum: "8998318f5529623a7fdebea6cce8c536f738cb1ddcb6e7c14ba92f5e99ee0b15"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "069d2537f0aa3809dbc4d67edfc8e996af195e317f5ab0699c54c76097582d04"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f59aaead73f9f8ede6d73462bcc21a365d7d8d3eaf2450086f0f84560ed02b7c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "47cf9da55b46790490d2585581d608e9e5d8322c446bc172f75a7a6a77a2d25d"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1859ea66b1c2a18dd0146b26b53784166d8f202ca3281f06c1f98e48fa509c71"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0e05b3cf504b95272434ef8dbf4ed241a0246b98c0688a6dfd9cbca1a67f6c13"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/msamr.xcframework.zip",
				checksum: "73150c74724ab2c34240832e5d13b32da8b46d6b5eae917e35c4f76544fd4cad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc01216f73156b427916ec4a7f114e130fd969704cc9726bf4062633c7592079"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9e0336adc17216b2775f1545555d1e3256d56c0665e9dda20b7340d83c61a31a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a28b9d68fde6792cfc593a0bcccc7991ac62f0e91d26310f434c3998beebe99b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.51-pre.6+63a811c232/XCFrameworks/ortp.xcframework.zip",
				checksum: "b95481c70e6f3b854f5892ee2c4b2959e745aefd219a6ff1f5085e0406cf8ae3"
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

