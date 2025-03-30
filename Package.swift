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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9f61b85d4fbb24dc29fb4b09e4d4b67a4b0bd1654ee62ee43a1dd7863d0c0a7b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "47e769930681a122ebf8a89c1dbeb1aae362637ae59a8ef937f2c7fc38cf9ce8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c061244366639592795cf403cdd5041726bb49ad2260c6d8066b610aae340ff3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belcard.xcframework.zip",
				checksum: "c63556e70c4745c965b149c16a7ab797172a90188f4be6d92b1311609ff9e619"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d181310bc058890accc67ea8e6e09d9f9db61b3d1e4928f6d91191c0eec917da"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belr.xcframework.zip",
				checksum: "13f55fb8e87f51ba361883596458c0fdf3735b30aaa2d8f933b8e2d1904b2bbd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/lime.xcframework.zip",
				checksum: "672d670a224d18682471647237d6f21de0dd9ff16337fcd4ee3f072b7d2da8f0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphone.xcframework.zip",
				checksum: "59e34d5a14ab6d0f137b5e557b41f75ebb6c20b56330cfbab5689910c51fade5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8798ecb6b6ff66615153125d159d5767d79bcd22c9a3f9dc93f6525bd24bf421"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "389f90f8408954b3da911ef993e6d2780c7e3eaae86454ad89f750fb564baa21"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msamr.xcframework.zip",
				checksum: "4bd3cf3bf902c2209efd078cfe0a04f65e1ff8ad05c3c25a7be3f0411cc046a3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7cadcc02c9a78a6613be5b166ec1e440f05d8d0d5e6198caa35b20f7c049518f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "970151ede63427e0091b0161219c952bf3c3c77157195a9feb9f0d387b4ea8e2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1bade87b1d5be80e522b3033d1614ee6e2c849bccfff208f51645f7be2ff26a6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/ortp.xcframework.zip",
				checksum: "9af15f520f4899df6de409a34badf6ad0786253f17a0c50239e314cebe279a36"
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

