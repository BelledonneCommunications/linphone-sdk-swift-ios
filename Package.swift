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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3d5a78451bb8459f977b378adcdb6b8dbcb1c4dea721655f7b7ad744bd8b9ec8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "55dfed6b61e8c143c42ac5baf7ed39d4253df646ee57e9f7f459df7aeb30e5bc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9303efe99ae57b67af49eed89b00b408528207195bce2489beef34ceaea64497"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/belcard.xcframework.zip",
				checksum: "40ce61461fd6f0526bc1abff4e3ebcad67a280853bb8f9c1db086adae83df10a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ab72ac942f76f6a5fd54216b10028bcc9ddbd029b18b3e81850ee335dfb20b3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/belr.xcframework.zip",
				checksum: "d9c58a16875705b57f2f7caf764416a51dc769b6a943d3e8b520082cd9f7e6c0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/lime.xcframework.zip",
				checksum: "350d5c7d3000092c8bf8eda0350c8a7907119dece06065e07c634487b5fd9788"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/linphone.xcframework.zip",
				checksum: "0a94e9842e458dea833ce47ab0bdadb90e52b9dc52287f26be327f68c782042a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3ea6c40dcffa4feb11281fd3960610aae13b25ccf8ca6eaae4a2bc053412d04d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "12afe01f63abe28ce9c5c2757ddf536a42b4994b6a41b4e4f407634e3b4275a4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/msamr.xcframework.zip",
				checksum: "b05e2bc3d6da71d87e35e990155c38cc2e982211270293f55a612ee92e590d3d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b18f2c242cb7cf2ffbfb5083cd9a4f8f37d1e5ff98a7aeaa180465cce613e51f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f94d3f5573367550a9e8af3ffc4ca1d38bcdb2c523373a3f846cbd62073f24a8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0bec9d5728948c90c116023e8ec63896f68848d1eca30e1f02f6d4ddeac22207"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.76+81d2d3d5/XCFrameworks/ortp.xcframework.zip",
				checksum: "5de6ba217d2bebaa4a2d432a42cc9736ac92c35dcdcdc0b2eb109c24a4d42364"
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

