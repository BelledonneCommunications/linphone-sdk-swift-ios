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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5680aeb7a69469731ebadef2523168616871d18f8fc755f4e12611a071c798e6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "407675212ec2e34a754cb62cc771688726aa1a3dc326fab79b9cf3f4489a6bb1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6901a015ec76a8b9a7973f8ffc3fe7707a2e2fededbe9aa424491970d2f2066b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/belcard.xcframework.zip",
				checksum: "c48b8cd011f7c3f7b10d9ab1f3e81cb3280d814ed6e9da3d753e0c0046718202"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8280eafb386b3458ff899261d011065019bd88b3f0e7845980f35371fa052314"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/belr.xcframework.zip",
				checksum: "8b6fb58fe62a491b6d78ae67a010467f19255bf20915b5b0c5b7faed2b80db03"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/lime.xcframework.zip",
				checksum: "c2eeb24eb980c46be813aee2a05313d03c0f075995e5d09e3b85f08377fc51c8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/linphone.xcframework.zip",
				checksum: "832e78752d4faf3af9c792e744a5a40b77b100319aac8a87986b2070c1b1ab83"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c03f9fd7751615af3a01a0f902d62ceb623d2e9decac24fb46339133b866ade4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e5cbbd6caacbf0e6d99e2aff6bef64ac5630f97f00131b19056d85918a5a6e08"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "069defc56e9c136715b0b7e47f63cb9c954cf484fe04ef5f109b4463f6e54c8a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "bca308701f2884384053862ade23a21a7365a0fd72fd16a3228aa252f340fc42"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d56c613bcf4482e02e4c5c565e00112fc3f3aa9e9de15b43ca069c65f5ccc17c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/msamr.xcframework.zip",
				checksum: "e3f2b2b3c6f4080a06980582917e089a202d39be77552a9843c64b2ea1e6b6b2"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "133720c2bf55580642376a393c185929186ed80d4c62647c8fbfe7976efadbf8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "74b82cf7f3f665f86134d1527600e7de2275a6bc4bf4ad222dd558fd9da79c4b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.61+679424d38e/XCFrameworks/ortp.xcframework.zip",
				checksum: "5a3d608999ed5affa301076b362759d4f78f77eb904c9207e4a30b6dcedb02f1"
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

