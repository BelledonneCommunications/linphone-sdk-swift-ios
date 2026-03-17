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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b0d8accb8ed444207a822eefffb1a1b01eb91e698dfafc9c14da1fe74afa622d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8ec434355acde2f3f5cace96a7fdcceebb8d09c2b608066c35660a89d986b990"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a458d0da9572e13a0f1c716718617deb35bc5d340ea7b9320ffbdb17581a2a17"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/belcard.xcframework.zip",
				checksum: "375da13b233423e6cf8c82b9a1dd571ff1c286bccb43685a41586144b098ec52"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "195cff109a8c95749ecbd113e825f8e9cc22ff1c1507bfb1bc665f579aaffbf3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/belr.xcframework.zip",
				checksum: "006c6ca45207778dc3eb2ef3bc5a937549b945273116b1e1014334d7cd6a9464"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/lime.xcframework.zip",
				checksum: "7ee186c42571b90259969ec2a61385bc658fa7542f0aef5b4fe30eb0c72b7e0b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/linphone.xcframework.zip",
				checksum: "d242fcb5fbd6d7e4d7cc9bb6f3735b9628f3808401e5f6eea41a28d5208a201c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "58d7cb3e72070c837dbb5d3c27187ba05921b91e56e22d6a32dd72dec95950d2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "151ca1a6640b6ea82c90cf1a1830971ca56e6e4489d130ec10a14aa2c56e33ec"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "644dc0743a381746c6b6efea5738f60d2c2a1c4414fb8c79a1b6ce2697bb1aec"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b386ac27d630265343b1cf97ed35932caafe41889c0f1f2b1eb53000bc6c8632"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "60709daa601bb47358bd2fcb8a984d0ecb8ee1eef50a9c9ea628ba600402328d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/msamr.xcframework.zip",
				checksum: "7c759f539ce36e10019e79019b3085a4031ec7bfc41d38198c125b6ba3aca067"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c16f4433242a757c05c96ad62690803937b9e897496f7d1a885e611063da1cf8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c0659cb2393cd76ff66907ef39e006f467a4bbe638b007b816c843cd1e6aad8b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/mssilk.xcframework.zip",
				checksum: "458e79efdcae3751cbd98ffed78cc13ddad01c377704d398c0fe4dab7268a69d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.98/XCFrameworks/ortp.xcframework.zip",
				checksum: "c052c9b5ffbaa9b361334cdfa1b8d186346c4ed582e8f123eefb6b4406af3d5d"
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

