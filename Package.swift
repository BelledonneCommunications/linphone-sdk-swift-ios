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
				checksum: "a8a2140611fdd5fd2b71f3433005267b4b62afcbabb51e473381127a51fdda5d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "54e9261f4283eab9b17667cdbe17e1cc33ea53b5ee966855589e2432f6247445"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a3123aab7953b31d3ec83325defd59859d8aa1198e508cb2f6f597033a25ebaf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belcard.xcframework.zip",
				checksum: "8a9518089a39400881bb4b1e3122d4ae9b5efc116eeec8cbdd661ccb598161c7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8c7ae732b987514b90f1d7ee05da72f83eba2d8fc7b76b694df39c9d564aeeb9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/belr.xcframework.zip",
				checksum: "be534f13571e1944d1e6d1aebd41d901b656fb4a2c647020cf2b42abe942d336"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/lime.xcframework.zip",
				checksum: "c2c4c909ab6afa3d89e5588fea717deb9eec71d0ab3f581e6b0fe52e47b526d5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphone.xcframework.zip",
				checksum: "21ac426a293f4a002af382acb9791c30e6edcc296cdbf496327df2ee3a1fbbc0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "70da5df5c3182902a87c9afee7bcabe18e5486cc459f5cd4a9e7a8594e9f4f61"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "704d5630fe1b5fc3f9ea52981f1044b931d3edd0fdac6caf58dc54eba063f96b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/msamr.xcframework.zip",
				checksum: "5d34d0b019e08933590ed80e16796332d3e47eb1dab4f18f1d7cd9c578614f06"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "923535b547076a54629ca6d967696c8d5501ef6c0721ff1e32e4c837fe0fcf0d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "93c086034f311fef96e62b5db01e627e779a5a23d1ba3613c59a931c284b228e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6366e7492a94bb6495d2ef60d7b7cb700b807e9bc269ab31c595ee999e6c71a7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.33/XCFrameworks/ortp.xcframework.zip",
				checksum: "f4d4cfbe024594a4708a8e07db2e6fac609351b160fc74f1f9c12c2a54a8a7d7"
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

