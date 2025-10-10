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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2c7899748b3dd4eeedf8d37cd5f674378f943fc89cee7977d6f42e7c52112cdc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4dbf91baaecbca9e65d3ec6dfeba3790e36e281ecc2c1e119bf719ce7ce9823f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4b7681b642c3609a272d6255bcd703a89eaa2bc458a795732b2e08fa801f5f10"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/belcard.xcframework.zip",
				checksum: "f3b3c71261ce4e4ddd0eb574ec3bb48ba5c2172a094a2c8740331af38b49b20a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f69e75399e491a0c4b8bf58175d0bd3e9ce6a3a5ebf3c4d558ff0566138ad191"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/belr.xcframework.zip",
				checksum: "c1315225007e7289a974ee396af3484ce630d452d28cfd5c83cb293fd188091c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/lime.xcframework.zip",
				checksum: "70b479846def624f78f16e50f1829b11ac68e1f4d4a8b97d46796e19499ae6a8"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/linphone.xcframework.zip",
				checksum: "2db13601feaadaf3b1b7d55967b66e789c29ca3a240f626bd31c52941610667f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fa76f2f5aa8363c9046c9d7fabf42669cdd77bfcfbecfb8221876361a14ec325"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "2a91448604871172681ac333c097e9cdb66f3064ac4649762e808f558ebcb8d3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3dfd32208432b8af72a2f5fa59f26743cb5d30fa7d8bd64a21a69eb63bcc7c5c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e3acf6f9b6f047cbcc359cecfa82396580db174e12cb60dcad04fdaa95f5bdf6"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "44143fc47cb07765173c23c9504ce7c601e3d0161ffa383d2d6e4f1b7d735427"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/msamr.xcframework.zip",
				checksum: "4152aae5782132074105191827d017e1d8d3b39ead81f1237165d8afa0a93fc6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "52db3767ed54ee4e1d93c25945ea7ad26e2d1204e8047a2110de15f1ef6ab25c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "293bd3a775a40fb6cde532678b358412833fa8048c640747fb097c2bf105c29b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31387+cbc7438619/XCFrameworks/ortp.xcframework.zip",
				checksum: "2f06d8690ec14ec3a2718df3e2b8d99ad698aec60bf2cfaa525678ed8853338a"
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

