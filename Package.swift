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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "751b3a8f0856e7d6e6bd6eb4dd2c6baa8482d3a77ebb687b936b9170ca75c15a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "66d103d460e98d2f642f39ae6181d89f43485c6f2cb717ff660ec97087f0b005"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4351a476859499106bf6880435c0b7d727e90352f9aa7d6da20ecd34df784432"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/belcard.xcframework.zip",
				checksum: "00b0e3487f1061790fdf35ab48ae0b28cae7ad9e99fa08619080c9d50258ca35"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6a226f86883f373c6cdf3e145e6712c19887d5a3750a6842b460c31f22091418"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/belr.xcframework.zip",
				checksum: "b421c43f653b7bcb7187330c7a003fa39530446a4312f365b069dbc066d9cdb0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/lime.xcframework.zip",
				checksum: "287e8b51a61fdcd7c599b7a0e1dd063c2e8e3a2588759584091e1b519f2eb657"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/linphone.xcframework.zip",
				checksum: "87975c239be4c50b06d5f3b2571e3f807c2edc55bfa63b43d38ca8d86902c7aa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7d0295debde9c5e30cbc25692e0df195496dac2cf3981bd45e21ee8ae8164e7c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7f229bd566263c0d085e9c8f35f0a6d61ffe90d4603b0c7619b5a1d6b35eac93"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0414b444848e8484c6280377c2c566b52572f6bbb754d0d88d23a73f4d52c120"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2b65002ce38c81bc9cc52204bcb0703b423c40e78b0965079a5d734d557ccd7e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3a7f4a0c83741450738838111a5ff15fac600309fe12244891edc9e993f2b014"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/msamr.xcframework.zip",
				checksum: "35aee4c15d0d429bd6a634bcaadad96ccb183df502165d99e679c2558e51508d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f58fcd2ecc4b9f3325cb9238cda0d3bece0cc2102dad420a9c43ba2631f73cc2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d440faa53b16c85d131afc2ed0408c4b03fe0153a44b2b4c9bee16f36915ed1c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.40+637f934718/XCFrameworks/ortp.xcframework.zip",
				checksum: "059fb9b85eb75975f390e2ebf9ac6e7f1c7c20f8348d1a09719a888ca15c7339"
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

