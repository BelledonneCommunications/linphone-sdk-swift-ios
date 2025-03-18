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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0c3f28b3008e070c16d4dbaf2cb4a460a4ceb8d4192f263a3e7066e13bbe7b14"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bdcb6e5bb4e5de5a3e86686a2b445233049a848d10f5c62aa554e90dc52bfe9c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a1c11fbe6aa9cf1f0e1b5a4051ed47fd9b1c5d69ceb8604a8cbb9fc64557e6b6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/belcard.xcframework.zip",
				checksum: "6559d083bd32cf10764c3bf2de0ae6b76966fc6576e84b5c4dcb651991d7a476"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "37099000e5f370b9d800ec84611ca5575bd4ae5bc7470b324d14ad95a5671c33"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/belr.xcframework.zip",
				checksum: "e6cbf7af6581412c980a86bb891f9c62338e00c0e66213a439ca0cc23596a675"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/lime.xcframework.zip",
				checksum: "5665ddfc6a209ed95a7821f10999353555e5098cbfa3b385c5dff4459ef5a718"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/linphone.xcframework.zip",
				checksum: "74c1dfcbb05189ba44cc26b3c2ef9f815e81236f436b1d28142506a7ff8711a9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9fbd0c8febca989cb3e85f3bfc0531a436f9c341dde56143ce02e30de5d723df"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "083be163a885f2e8e05bac51a3bb5e7c5aaa1f4bcd077e799640b9d2569bc0bf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/msamr.xcframework.zip",
				checksum: "5ad23f5a8c14aa12b5aec6946814e635c8ff114fb4f75bdd2530c1e8284c1e67"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a7d88ff553647b22e5eb520079b0a8cc9d814da290f0c18b65e431181fd0ac34"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e3e5d16c2495a75b123e461d22dc6da763117b824e257e75c7d37965acddd93f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6b1a3756c2096b7ead792c6470ca1ccd35d68d468a5fc779ad4c3ebb421039d4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1/XCFrameworks/ortp.xcframework.zip",
				checksum: "23d1acb3df250692bfed01d462609c52ef10108b58d3520c7b9c2233153ec2fe"
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

