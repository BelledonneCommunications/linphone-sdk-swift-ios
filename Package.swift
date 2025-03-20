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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e85aa73c85e76dc6e7bbe042897f50204076aadce39a060622ee520cd11352af"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8121e4b72c723b1667f3f86254120347f7a6fff6d6a4797b9e080a8f689f55ce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fd94d7238b1e5e37282121c4fbddefeb8e1d75a5f84d1af3e47f272f441130f4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/belcard.xcframework.zip",
				checksum: "e1d213cdce64accbdd66a6f20e4335d8b352d63134664802c4838985952d2af0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e5edc93c0e77c9f9f211882ceee074e36ef5ae65f64ff65eef60e44d4f271349"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/belr.xcframework.zip",
				checksum: "ff48b55c333b316d2bf7b507a769edf8075ec9d4614ecf7c9b78f191d38a5cb9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/lime.xcframework.zip",
				checksum: "ada22e049232f89b049eec18a18b64f002bffd270115614045a05e4fa53622de"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/linphone.xcframework.zip",
				checksum: "365fe85ff99b6c1abf56771e413493a67ae89fe6a4d95c1bcf3519f636e4143a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9e41c76f003f40ebc2c3dce7f6a6fda337870bcf9648125329296e850143a98c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "00a1469b719bba113ee303bf327fed26d90066c1ebe6da25bd80417800e72f26"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/msamr.xcframework.zip",
				checksum: "b97cfe7d6648ea0d8e48a2e3c8cf46755a8d7d82a037330d198b03f279105a95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "af3dec4af6fc2e76ff582afce92fd99ca4ecb5079571ada059121ecd3a0b6084"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1f69c106b663f138362cfea94a9267207b3dcf4044860a8edd54177ea8a04797"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c97c3ca9b3b46ff44aca1bec70172f3f9edfada724c007934c2bfeab2f54dc8c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.3/XCFrameworks/ortp.xcframework.zip",
				checksum: "81b0cedbb1adefec6d5f296a0427baad98bb61a0ea169c0f98ec896a392c8191"
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

