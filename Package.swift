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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0eae21fc8c5b8b41f0f3e75fa7a3e992604e164c01668f9a7d29b5447c3611be"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dc5a46cd5b35eb2b4ecaa726a8baa4e48d586ac29fff3201f469e9cf065b4728"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8adc27fe5834dd32ca1e16d401dbad0a468afa4572f087f28d4a5f3c0c76fe1c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belcard.xcframework.zip",
				checksum: "7aa713e5d30673e358a74ae532014071adcb7e66c808d921397b6229a880610b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0b9744dca6b258a7d33b20e1f72e4be25c0718402e875bad0679564cd706e3b9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belr.xcframework.zip",
				checksum: "8ca32380f93af0fa072c2e4a9fe114c67a9135080e0bde837a0b22d1f063a398"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/lime.xcframework.zip",
				checksum: "94389113d9e14a12c28e1d4ca9b870f0f409423486b6376b18e0fba42563f1f1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphone.xcframework.zip",
				checksum: "6500ffc62c62a0d6824b35e21155ea496c1de81043f73d56f466d4d4016663c3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ef4950b14a12532fd0024a15fbbebffc5d3c6b16075c2a3a858cf07eaa9b3d50"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2ce73b5dfd64b8905fe0dd19d6166899a5df03711d1bd325442aaaf9b22a6c99"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/msamr.xcframework.zip",
				checksum: "12a72d86f68a6ca6dc4f50d2cb2193c70f1f47ed99d0ae996fa20102f9fafddb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "476b9e7860b3d2aa2db51b3dbfb9cee46828a29e542d9225e5b3986dce855bee"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b5b4488d58e355ae268c436c7000c6bd6e7787b9d8fb0814c160d0b3985f6ef7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c73f44c0443f9c4971daba6a19df765457e8328078f8b9a5ceb8b1c7fac520a3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/ortp.xcframework.zip",
				checksum: "2b69537f518574dbb110510fe40064a8e5ed7bc672ea2b433daef1899dbe425f"
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

