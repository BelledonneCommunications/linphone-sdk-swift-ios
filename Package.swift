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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7b095482758dd41e1658cd58a9ffcb95e6a456bc313656010a4a95731eeaca05"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "18cf6134e023abca3da5c17e5221ba4231a59c3761729e9ac431bc95e8aa9dfc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "70602ee4e0e21a7fe3381f6ed5c2eac2733b049116f9d1d5585bbf351b5aa01b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/belcard.xcframework.zip",
				checksum: "55865485d0589ea531d0dd8efbe9945f9fbd19f76a32613973d4874a6e64d6a3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "50fe9acad31dae1af311588d5d20d216e4f571f4d827d30b04ab5fee250b4464"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/belr.xcframework.zip",
				checksum: "b8a178de30b15096b823fc16c0f93929612b25b2373d29cab60818a5bf56bffb"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/lime.xcframework.zip",
				checksum: "d6b84edc986bb1cdc84e95d92e4b5358a5316ba4429f5c1376b37da7af0e9ef3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/linphone.xcframework.zip",
				checksum: "7914a7225e1fde1db6dc7b1b097f5f499f2770cac4a9f1906fc7ca8360978c36"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4c6be772b71c209fd73712b8171095a55e0192310f0278090bfa882871b3d286"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b6a73b0a8eeed372e9397b887ec4b45e091bc258c6773e59d1370d0d9c0a35bf"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c5e1988b8d0088ef24fb43e16f1f0f7b64bc864b37681745d4929e3aff947aa2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3f62d447fdf2f99a04754db9c5d45e503f75996670bb9cdd32c768a1ed6c82c4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d6b14f8e42df2bc16beb43c60428b0b01a351e73c2e9a5a461eecddda51aee7a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/msamr.xcframework.zip",
				checksum: "af637a30b652d06927d20b48eed207254e3265f58450e084e6dd9762e6c94526"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4d130bd65c666f5b2517a7912e39a768d8faa7a645ec963a471c811071ee4a00"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "109af557e959084b8a3e0f23c2f69055a9b82c84070a92f8f156ca9248bf5be5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "7294f23d39d77cc1d167376ab6deb9f3f930164f71451aacda7f44c45ce584cd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.115-pre.4+8411767e3d/XCFrameworks/ortp.xcframework.zip",
				checksum: "2286fedb64f8e510719dc63e4932ae1b0581ea9a3616a6155db0750b1cb3dd78"
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

