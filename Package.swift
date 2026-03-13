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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aaf1f6f746f7d590428783474dd526d6f95c843359f507fdec5d3876ed7dc04f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6da5a872716c92f45b664ba3d95947eb956ecb92ab42b7b0d757ef3568fd2848"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "972dd60a57afc72f12b5aab944a1ec0b338fc8a4f443176c047a66866132aca9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/belcard.xcframework.zip",
				checksum: "636aae93cfecd69b7722c2520ff39766b969b0f3bea12c9e020dd263f1c6808a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b3cdacd35aebde700bed64c3274e3da91dc8db1a9f279184ebd332926814bc0d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/belr.xcframework.zip",
				checksum: "a30f263bbe4e6ee9cfd6a9b5ad9c7b6c6048436a35049e304e5dc9713e13d47a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/lime.xcframework.zip",
				checksum: "92cdc737c6a5734e7afdf7173cf8746c592998c6548456ad4861824bc2e05041"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/linphone.xcframework.zip",
				checksum: "6936c04024ae841a89bb3b2a39f21ac855920cd446bf620414c79ba199232b46"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b9e8d9b9b2054fdee319a38e54296243ad33ca72b35d8cd1a9e87193a781527e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f333b462b1eb232b9c13397cc04b719a57e29191138a4531ba6235e8de0af17e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0ffe488c139671cbd651d65c5b265c4bbe156238c035b7716081faa3db3882c2"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1c1c704ac80e3b8896f40cbbe05ddb070d1db040c6977e12d4037a17bfb31001"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cb681f7f4b42487f31cc2f5bdbb6f8ef93248d8cd8a9d4ad4d95c3d6b37ef984"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/msamr.xcframework.zip",
				checksum: "76b998eefa11ac89b05e08d528c19e46342bb6f36e4d0c8732f90b01ce370360"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4759a1a45f68a55ad1eaa40ef74dcd3e6235a6448fa82bc6ba9f315a9f7c71ba"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f5f4e834b244018daa46cff816f6f66ce8d2eee6416b46e04060e336e2d6d5f6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a6a9fc8b46b95c611c52e74e59d32193cfd55aaafcba94a9a61bc526db9855eb"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.97/XCFrameworks/ortp.xcframework.zip",
				checksum: "8343354a19e8ccb1a27bd9d93e9238c103ec58ee6ad0c2fceed1c349c805ff73"
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

