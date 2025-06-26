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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6bf31b5843eaf08c321c64e499ec5b83f4b09dc034b092531b5f5d0aa6b2cd82"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f7ec69ad9c0806dfc677a614e8b1fe794967e85b49c725b8cab7e9460988321f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a5d4144389a47cb917e63933c8a1a503b6223776e20d96ed9edcf02ba8a1067d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/belcard.xcframework.zip",
				checksum: "6ba0f59f8b801a1b788a59e4e158b1d0376d661c8f7f3c1aebb8d6d1e37cce04"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fc7ecbec03892f6b5f71b8200346bb3b8b2692c6aace97b46256ef570eda4115"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/belr.xcframework.zip",
				checksum: "14b56c287721a2413e0d8edae67b7d07c3ea9b91b90ada46f8fba714f0546287"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/lime.xcframework.zip",
				checksum: "cc7d776729c0a5da0ee55fed47f4ec9beaf04dfd865ff66bb07db705ca152048"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/linphone.xcframework.zip",
				checksum: "84dcc79714ab76d5091771610a00e8ae8c60bfb0d0ad4a124b75434ec1103978"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dc36f181b3a9c33573f0ac18ab57772c032629dc0da997603c18730b57a8fc56"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6fbb4c4f0aa45adee4cb545cfa9285c15d37311781ff966d0978f82392c94813"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/msamr.xcframework.zip",
				checksum: "6e58f72301c88ee661a78835899728aa00314b0184bf0697cfe44640580baa5f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "547e257dea008786f9ad7d1ed2810d371eb25c3f488c8ff6dc8505ce5f0329a9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6a0964f74f2c48a1b8429f589797754e9e186131cc4d8be814a88d4c78b842d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ee28b4f3c38efb52087b0fa6f51c4654026bc78b4c843e545ee14a6d04ca36f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.25-pre.1+524c059212/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f4720822125d951c693f42250a853402d031743370992e94dd3896ddb56bc6f"
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

