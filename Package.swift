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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "79861e894ba89b34f522efda41dac07fbd8eebe99829e56f80d86effa8f411a9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6867e3ff9a937f3210a62f389c7b05d2b8f7871e3e1a509698185bfd9af3cc5c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fee1991eeefe13bd223f7dd02dd500d7df2e7a30803fc876c2179380e71000c9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/belcard.xcframework.zip",
				checksum: "51eee06478ab4dcfc16fde95417a26ac708c95efbcb2e624de2501d773ff933b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bb583defd745b7777c6bfdfefe37aca87e714abef282baf1bd6dbf5c1e5e5171"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/belr.xcframework.zip",
				checksum: "6ca66d545393f24429dba57a20062a1bec11374340e94f23d342c21ded461257"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/lime.xcframework.zip",
				checksum: "676aec1b1acadd9503fa294ebac5c8fff20ab086f84994b29a32d3faaa5157cf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/linphone.xcframework.zip",
				checksum: "69fe5251a9ff95485bfc993ee0e75e921c2ebe8e922b8587be7e4bdd892d1d8a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "34f253be486b0d1e1b040143c6dbed630ddad1d150ce48a83527eb6d181491d8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "36561dfbe1e22a5e47ee87fffec5a821d65da3979298281f222bc03d7fd477e6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/msamr.xcframework.zip",
				checksum: "d86c58b78e373aad36c203900455a767a6a9a0183becb9cffb7c10470c54ddad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "55d0b6a60c50d5830a52157f4fac389fb20c44a4ce79fcced426277f14b61293"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c1493c144d3b274b445429e627ca5bc80c04676a8fa4ca1d965438a5502ab66"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2f0469e74f8526b4b8750c6500ca5771a2e2dcf2f6281949df67a903f2ac20b5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/ortp.xcframework.zip",
				checksum: "34656e0014c0a043f830d8da56a270918619978a66a826bb2923196a6f1fbce5"
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

