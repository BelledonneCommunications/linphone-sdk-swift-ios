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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b4a4fdd76ff959614855d9897213dc86bc5febf714997cc5af3a78152cb2e60d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0da085c3703b94c697e52a2604dfd0c88c75f215ace6ac701e46b0d0b93ae545"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9bddf45eeae2b9ccf80dd773cc47e7ab36ad64c369c8ad63b2eacfbb1ecec019"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/belcard.xcframework.zip",
				checksum: "240cf9f3a6e692a55dce750add78e09b5e0ce90c6584e66caaa061c8169be109"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e752583fb49f6d3564b2fe66b5ac5d31584348467184758e041d9462429bc07f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/belr.xcframework.zip",
				checksum: "7449310a7d7884c1ef7601567ce329ac7a02d61780cb46f03db3becfabfac55e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/lime.xcframework.zip",
				checksum: "1dd36815b29cefa6525c5259485bafbb8e6965ec460b2fc886d92d2b9075cb61"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/linphone.xcframework.zip",
				checksum: "045eddbbae3fbe06f74751dd3632e14c2e846495aaf325538a1229852c84e748"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6aa45e2929b7021764a8885d84c3c79abd48f7a763929ccc82981732225714ed"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e45a71298aef90e05d2ea9784572371945cecdefa52e7d4729fe300a6b962c3b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/msamr.xcframework.zip",
				checksum: "8b87fc876053d0fa1425c4e3f1d06b1b282fce1f610ae6dd9687ed1e260893c7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "74f8147de197016a442aacec67b69cc8da789edc1e9ac10af3e8c24e2571d58a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "acb40f9e75c5c921830784b15a8ced62b8a34e2f72841c5b46e5662971709372"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/mssilk.xcframework.zip",
				checksum: "8102927b84d31ed4c4ccfcd379f670aa35004d32c3ed983e1c7b959a49ab34e9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.28/XCFrameworks/ortp.xcframework.zip",
				checksum: "01f79453132ff3b71ae9daba9efb9f6c05b0d77e28a6cf6640c477e4c9e62f4d"
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

