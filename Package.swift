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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d046b68955255c124ca89eb760f636fe80ee16c598884605692a16d92be792b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6d3a83076a59c50700d354559199cd23754afedaae474d0defaa3b70a1a535a6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "32a5905410ae8e47e300faea1147e787d0e7fcb53abbf36e2fda4b142c096df1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/belcard.xcframework.zip",
				checksum: "671ed7c2e9255c3db31d2a539ae925069b7fec93dbc65df214fd55b090df25bf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "48f490385f41bc82f7f3d1ae75bd5535bebf5fe31e7764f0086e8b791f91156f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/belr.xcframework.zip",
				checksum: "eb5df8edd37aec7a359902db9440caba207c870e18837d6962fb38ff3adc7a98"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/lime.xcframework.zip",
				checksum: "889109b1caced5ff6ef596a63476c393754c43f4d633a13fd60343ad3888962b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/linphone.xcframework.zip",
				checksum: "9fe3bf30ec3a936a2012e2a643d0e519e805472fee5b28a9f334b3dbc172c0f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "bc9f1aae651db98c47f61d8525919c8441f8fe8140abcbf8c436ea1fe6da99df"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0740ccb40d10c32afb2e8ab9c078b2ea9fc40710a0277f88dc81b082d681f382"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "bc35154978463f0b684bf23efa7df2ffc13c70c04f3ee9355288fca4e4266af8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9cd771fecce300d4c9a4fc8f7376e4883f79115075d3a42fdfd8713f27049e74"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b3f3cc63bdc02bf179af362535f1ad4e4b184efada3389e70d3f5c2824e40055"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/msamr.xcframework.zip",
				checksum: "37fb00d51a53c943d9fc430e4a4b9451b78cee01065bc56600e45ab3d3546486"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b2acca5092fdc50635443ea6ce7b6c089ada6b84a8cbff267093ccf6833658cb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41092100be911b24aea4b6b02efe8f37260d7f17a731148aefbd039d40c9c5d0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5718180f687c1592e745e8f452c6f26373cb039d8af02640a221ee041e1b9223"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.1+0a4082811b/XCFrameworks/ortp.xcframework.zip",
				checksum: "21d4d74e1738a7be118acdfb4da3bc988e0308bc5138c2bb1abb07a2718c8272"
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

