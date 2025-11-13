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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "847631154db6b4da85948c320233f6002277ed17c2de4ef8c3bea72858e8e157"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f0b158d0fab62da8ee6e02b4144fea951f039525a56474dc62bbeec6ff762739"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b6a3bd384ac3ee956aa5c8139c37af8019bdcf9352934ca8e7a7f88fc62afe82"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/belcard.xcframework.zip",
				checksum: "21f7dcb670f55bd742f56e730dae2c9ce611bb5ebb89fae758d0d165c5b89661"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ed46b17eb4ad2ae5f4c47aaca7061dc7a94497f6ba79a805ee62c9e724ee124a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/belr.xcframework.zip",
				checksum: "78075c301f29d2f841b4c027fae8cffe0be2f586d871d8a57f2f58ada1c2d511"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/lime.xcframework.zip",
				checksum: "0047708ee24002ee5428724a1cf02256fea6f7b1a566c27cfc1609353b9899c9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/linphone.xcframework.zip",
				checksum: "63040822c882f4f37d4590e7941317d0e11dec1a93ee6a2db8e17f561aba7f6c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b4bbf93a043b53badc52770d62887067ce30b5963e686d08fdb21c5410033561"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "96d2ff2508a3f52a14c3f02bfb9d6cefc9dbe2cf95ccc3d8f90361beb7a00750"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "119063fcc3ef292189d2a28d4a706013b9520d924c5bbf79917366ae1d92cc91"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "37b48f4d2878de2b05d16728a757b6aa3c5ec4419b92337c52d1178fdaed0f9b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d007bf491a3d31cef05db9d2eadedde8122c5279b7a233c2c373423461949d4b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/msamr.xcframework.zip",
				checksum: "028af1e63b1142f8d0eb1d709d008d58539c1a6d83a8de18ad445f1a46361c01"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "714395939a058bb13e1f5f9f5deb6e52d49395dc7bff92573b2522e83faea210"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "21dc3fec11e74c06c2f4ec4fbf6fa770135826e72d9d0060d7e54a3673b6844b"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/mssilk.xcframework.zip",
				checksum: "90b5017c3cea0402245cb46785c4c82568d30902ccc3fdb6ec3fe172ce185c63"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.59/XCFrameworks/ortp.xcframework.zip",
				checksum: "0283bb5c2b396d57526ca7fa62f19ec39ce97cf12ea25cc51635ae8153364059"
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

