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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8b3557812ea17b263cb1332f38f744f7ca2a95ec6d72d5671ba958351e9f92ec"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "722b174f9e2a01eaca12baa5855b0709f185c1e0a0e2f8a68168bc05818d3c32"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0897c917c155f438211e246fc86992312a27c594b59b2cd49b90ad501b3e0689"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/belcard.xcframework.zip",
				checksum: "bbdc4211a4a30cda10dba179c670b7fd89607e3c7eec3d943d76a728659f9911"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ea16850058714c312ff594c6713afeaa0635aa0620655886823527d34826609a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/belr.xcframework.zip",
				checksum: "bf20919c074de613971c257ee6cdc17deee7de440b6d2907f40ff0e3a254c866"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/lime.xcframework.zip",
				checksum: "64322faa7e91b1268dffe3adc58968fc58462b76e519548397a783657f5ccc6b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/linphone.xcframework.zip",
				checksum: "43e4e1a7ac4f36c814df0b7e44a5718248cf25a3a9f7f949832a376354c3eee1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ff2ebcb979f8b505af8e53698a1246a35bb6eb4b54374896be41608f63c7ae60"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "a3f2483da325c14c7fd2204a7a15dadee0a72e64ef899f0f6aef80a11b46a363"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c73cd754f55784c5483414a8852bcc5c259613a1bc0ee63190806d68bf9575f8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ab1eed134d281462bd4d1a265a6327b561f9a011330a44406c1215cf6371b2d6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "43e9f7d4c71b9068325e9b747dc736a7a6898a4afff7d6936285816f92e5828c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/msamr.xcframework.zip",
				checksum: "a5fb2a6af8984292890fa3d3fc8ddcf924fee19152fabff33c101563214f15d3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d43a3ee77ee09feae1cc43405ec8fbba0aea858a67c66bd87e25288c41f03f65"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "40c364a0f6ada05c12c832bbb3059365dbfadc38bd98c0bf6bc99dd35b2a34e3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/mssilk.xcframework.zip",
				checksum: "93bb297a2ea0331d5e69e788e30a24a0a64514f06f9374ec4109229211a11f90"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.63/XCFrameworks/ortp.xcframework.zip",
				checksum: "ecc2c42153614d9890d7055f12b319dd8f97d7d799e5eea43bafbe49ed7048af"
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

