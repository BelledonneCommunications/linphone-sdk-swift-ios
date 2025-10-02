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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "15cc63115af2c6e4140b3e745f70f09b75110420d4afec8c4af4e3a6cb36c53d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "12699c8ed5bcd6aace19b584eedc8fbb7e982999e33d312b68d15cd4597d7714"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ff7b2a630f3ce808923530057df8348917c55cefe3c21625b1992246c4c9f796"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "ea2cdff1680c9c790efda05a54413078ad5ca9c9c8eb855abc94e786d392a1bd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5745715ddb95afcaa0ff5cb0d1b6cbec9854cd561ee6149ab811fc24bd0177d8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/belr.xcframework.zip",
				checksum: "924acdc471dd0a43ce992738122f94fc12b6026ae1aea0e9fb6e452413eabe3c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/lime.xcframework.zip",
				checksum: "17caa445b68b104f4cb292f13467d636e8cae05e942424dd84e58e874dbbb4b6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "12eb6fc83a9851888d112db498c87b367a3dbe6e5886973a3341d522e8067e82"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b5d5c54543edfddb301af2f5f029fc850082fcae2dcd78a742da6d8205467d42"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2c9548e72dbc79c79e08dbcaffd42cbe27d1aaee8b659ce09ac2ddc9484042e6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c0f68c4be953e167a8a135218262fc547a1b83c46989095a3b1dcca85d59dcc4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "635a38caf08f7c70c2069c7eb1a0b3907ecd8da94f66104e405d6cfb470e53a0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b1ba5547b4f1342141f2e6e27726f1231995b171816196871f0e48c47e700586"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "c1cf61d14389dffdecb9fee98c5db2b1239f3adaa5d2ad7d48996b0cfa290603"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "66bceb5f91a9f80e3d9bd33c9e9cdecf5b79bbee2ca45b457020063121ba81d7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2efb93b9d29654e8a9d15b7b0c86024b3c73268997e033311047589d51614611"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c49610af630cca1469d2399fbbd872f51f5eb9b9287a656be5da44b551534e24"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.48-pre.1+309998e4d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "b2e81a10b9782b8e10c226cfd14c4333fab8d8f71deb69448c45f748e389d283"
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

