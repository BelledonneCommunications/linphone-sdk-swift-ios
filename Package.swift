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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d330b8f78b345854568e59eaabcbd4a803d3f99b2833f71fb91515ce6e75dfd5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3927ed594dfb44c38c3dfa0106f6b1d6c7b017d2d9b5f4de4e98497482da1db6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8f64c3dc21d65949cef0755e964c373e5b6da798ab658c46d76a5fb844b8d168"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belcard.xcframework.zip",
				checksum: "4ecbe9c47034b5b6dac3f3d51d69634b04555ae0aba8b7522854e688ca9b4f79"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d0324a94c98850387ed1580b123df05bb4d00a2737a8ac34a42a9360d31cfed0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belr.xcframework.zip",
				checksum: "433b87e6315407902749c76f93d6dd852859d95fd256a2400bd93b6c925c2946"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/lime.xcframework.zip",
				checksum: "bc910abf64993b6069e5e749d334c193c530c4ee7ae51ab5d62559f166b8502c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphone.xcframework.zip",
				checksum: "dd723196979be37e05a5eae6fe790b90a7abb22a6a55db5bedbe6698e943328a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cfe827b966360965a39aa03894697cefff1a85aa82774d469928d4130306df4a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "52ac81223dc1d91d217895f76e66f57cb014683105ab3641c6388fcafd2d1ea0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msamr.xcframework.zip",
				checksum: "b32b375a92b87a8ac61648e760ce6f3e56cad22ce48882683808091e8838e09a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "322f53b6c0f2ecd7caf833786bc9b45c11d5d7cec86f29bd0942704918730764"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "383addd2ad94f12cda588b0a8f235c6e681c5e6b04279509b57f883a7d47c0d0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "cd38a4661a2124ca9610d221f137462993ae25a65e5270a8b106a0d6c709457c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ortp.xcframework.zip",
				checksum: "939d6eb8dcd5d30b805f03ce41d4ee438ccda0a6f94ebae627992a6a02f78613"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

