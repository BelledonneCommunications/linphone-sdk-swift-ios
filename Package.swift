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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "1d66d9f2dcad91d15840ad22df1a3ddb48ba9c6a16da8283fcdaf153b5122ed0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b0c67e1291bf555f26a57ad4224586a12db5a334324c812d62b623622a032bac"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "65e936d96a92d5d610054de5411007fee6d60b82d74dee692fbe9b86b229966f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/belcard.xcframework.zip",
				checksum: "015ab3376da4ffff6865d0a4ba4a689a718e147397ab07012ee941c8b8292f26"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8b3f461e926fb0d45379e2199a5279b5c2e6e9d04a98853fe2097be514cf976f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/belr.xcframework.zip",
				checksum: "c6687800d976c93641a6f86393591a3a370b5d027fcfef63ced5664d49a9fe08"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/lime.xcframework.zip",
				checksum: "67bb0432f0c66d48e25eefb33d6e0b51b608d9d6f3983d8309e3c839c0a66417"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/linphone.xcframework.zip",
				checksum: "4132226d8e6620d64589bd04a6d5ec8fc21cf75502785ef826b309349e7c23cc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1cb1cb2e9fd64ca1bc923effda3f7022ab236262b744c5b713948fe4c5556800"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "db2a9eb72f6779740174039234d5d55ab5a1b80f447020bf386358f322649758"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d578356b0b661a93d4a1e7d2fb923e063ce780d69aed9a726d9509d54d52b0f3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "128593d3d673206a3fe27976f3daddf53a481ffff8f6b7b0abd8e7e80ec73976"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f5823e0bee37b13ee94530851cfc5ea40fce0b2a193dfce382aa4bc8f144128d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/msamr.xcframework.zip",
				checksum: "1e6be6add40c808a297804ec1bf73253f0b28515f63c031e780df981b52c7822"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "02fcc8521b4839596f05c0635874a626c407ed3b61b83944c6fd413a6c243567"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "28dfa921c095b4c6d0e7507497f5187e5ef6e4eb1598578bb55b15580717e0b4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.197+19607fb21f/XCFrameworks/ortp.xcframework.zip",
				checksum: "3275973ef40f555cb8d6940d09c063c3ec1d116824ee176a9251d36e1a3c9289"
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

