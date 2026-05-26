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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c36c146fddfff0cfe3873e0a6ff049b9dc1e250b9475618df93feeb6fb422d81"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fdc18fa6bd0be5a9afb69e3d01d162e007d4af250c3bd42f3e558997aa225176"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "94aa4a0f250901b0d15653007a66501a4162e8bb9fff807865bb529ffff48e51"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/belcard.xcframework.zip",
				checksum: "34d957c64b39346af99d6139ad223a8c3bf4ac7d0f25aa0a3a691f5c70620a7e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3a1bc6cc4e9581499ee887dddb831951275f918e4e8392a407ff2807fed75a40"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/belr.xcframework.zip",
				checksum: "a926c75df884220ac402cfb71081f2e4e2b084e033ea3416ab85132b655e25af"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/lime.xcframework.zip",
				checksum: "1649755a05038f03313d3f6b88ff425c2c96861f75f5648d387b6cfa1ddeaa53"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/linphone.xcframework.zip",
				checksum: "0e5b2f217b8ac12585770891b4143845f80a77c4c570863507d3eda27b814c35"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "88fb87695ffe333b737ecfbb95892d9ee1d29f650a770d7bb8f32e687c0a7d8d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0cf8283b5c19fca7b1436e5aef9114dae16e063838c2ba1f492c212fd4ff8f9e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4d3e0e10d784445965dab457cfb8f5e6d0eb95457820121a34b5375874bb8ef5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0f5028bfeaceafe6726a8d36922437b843e8813c63d772bf233c0ce7f2486955"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f51f62a46bf2dd5b84de29015f0691e2093d0763423a17dab97cf785239290ea"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/msamr.xcframework.zip",
				checksum: "595ede675c88fe0bd51a127164b6eda996f4aa23288506ddd5541b338a6a83f1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "02d3be6f6d27ea44d2bbecfbf5e379c90f4e2ae8e39481f7c64cd27db9fff2ec"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "aa4981a68a52a4e45cbebe51418d232d7f60b4070a6b0e129adfd0e94d4ef352"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.133+9c6ff94a99/XCFrameworks/ortp.xcframework.zip",
				checksum: "b102539df65ace2b6a7be1ec3116dbe6d5ea92ed8a16acf98e901e26fe03029b"
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

