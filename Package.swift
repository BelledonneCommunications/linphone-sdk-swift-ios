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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f04bb8c38fa3c2f83f237fe0ce914231738731d65602706eb806ec69fefb3f42"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "d930a165fd962e3dd274a1f63799dfc86c858925763e1ebb44fc034cf245c031"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa207d4589cb840f7253aceb85776743df97d575336ff4b96f7b914a3ceb0632"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/belcard.xcframework.zip",
				checksum: "c81457903b64cba6b4f9b98d2e0cddaeec77fcd7c482f7be09fdb151cf2041a2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6613fb4e39bd0f00cd930fe47a0dd27ddcda2f4e6f728372d7e8f47c4c46d856"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/belr.xcframework.zip",
				checksum: "e9d832caa76cd944d73fedd64e3585ff498bce0affbe0638f4af661068a96b00"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/lime.xcframework.zip",
				checksum: "ad1c5db6a7c895aab24d52fccf3fd4961e620b7de5757a34260576d7fae9ed0a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/linphone.xcframework.zip",
				checksum: "89364bba43f48fcefa1d34743a5396eaf0adaea528b2c2df459a080233f3b32f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c712e07b59f08657abe72f003611241b6ac39d491be3c247b91c568bc76fe61f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2f83513760e31d7f583db8557b72dbaca3caacdf2a552ca332e37df0acf088c8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/msamr.xcframework.zip",
				checksum: "559d0abab7e3e4f9e9a536fbdc332efef1ec1ad7a967353c602c6d20d2fbd0de"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c8882e16d1c4a3cbd6148bb5da56d47412f31fcbcb7106cb8713ca113888bae7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "41e90c07519bce45c15480ea287febdca91cbe0a2b46de7ba6e78c5bf030b508"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31248+8d7db85dfc/XCFrameworks/ortp.xcframework.zip",
				checksum: "c426fadf91ccbcc520c7e507bb772368e72c2b0688a7b0e5bd7b6d4dce9d60c4"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

