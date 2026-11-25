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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0facb0ac3a721ad3230dd57b4d5373f60645754234bcd2b0b8637633bfec4297"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "129eefa25d0a8f19e38c43c81e13c171058d1712b0138f7e7f54932e189a0fe1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "55999f90942fa0fbbe471c48773adcd03abf14e085d8c0217e6f50b098c3ed76"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/belcard.xcframework.zip",
				checksum: "024e024221ee9ff6587c3cf2ccc5260adb3553c3ba64b4ca0386c4d37c9cd540"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "de4f938b6a83fb5316ad1a47b000d75598bf9ad67d25e1430fbbfa3151497a0d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/belr.xcframework.zip",
				checksum: "1a56d43af343d2917fca1c2745797e9e04fa621327ddcc7f8c3a3ddd338d3a95"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/lime.xcframework.zip",
				checksum: "668e3190c90de5ada192159b9cad0de3f664a633d7d8ec8b38a9e7dde97867c5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/linphone.xcframework.zip",
				checksum: "869f06330b287a41f08916ba1bcd3f385d3a56d4b49b49372cb71f76ae9951d6"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a09e45512fa7f41c0cb128a2a95153ecafe8ccaf5669ea87ac1feb0e62f72dfd"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5bec64901d86b76ed562f27c57a27971f2615af97716f5df9e12023bd1eb5793"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "ceec76038113adaed2379a05ecdcfa06b3c9c72f78289fa468f9390c1e6aea8c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5d09995e117438586f3f4b02a3c836d37085cf3e422ce2d6d4a06cb5ab3cdcc2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dd08dcbf90a9a1e364cb12baafb1f24c3d4c415fdd9ff1f2be5b9d2b14f22d78"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/msamr.xcframework.zip",
				checksum: "ffcbcb39ecec203b2172afa05a2cd612f8efea860461c05b9ed97bc5e3a44c9d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6e4fa2f2ee5aaf8b134bf7dedc4f53df9eb10ac72126bbd773f28f3a674d3d6a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c39e97fe00b6c604f5bfcbce4d360f6d576af24abee29df51db0a489f8e13301"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/ortp.xcframework.zip",
				checksum: "7c53b8fb59a22521cfa1e33a7f054d91d6a17c225b98de7f2dbc22273e38ea4a"
			),
			
			.binaryTarget(
				name: "soci_core",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/soci_core.xcframework.zip",
				checksum: "bac55c704b8457728a1768521807d2deef96bc072a18161b390b86679e5d27fc"
			),
			
			.binaryTarget(
				name: "soci_sqlite3",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.247+14cae85066/XCFrameworks/soci_sqlite3.xcframework.zip",
				checksum: "2124e71736697f0d8a5261fdfa4c129628a3fea48ee31a4335abcaecd9f726b6"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp", "soci_core", "soci_sqlite3"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

