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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a9ead6de702810192d7be707800f0fe59dae494d358f7b80062b5e7841eb8333"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3f28578e3d49723780793b858de36d6fcaac8088b58ac35fe01ec543c1a7c3f3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "611505dfb4eaa5b7bc45366c57af11667f0861c97a11b4835b33fc78652cbfb0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/belcard.xcframework.zip",
				checksum: "15c9af92dd1a5749c82b70fbd71a7133c83c20c4b07aef812415e2dadcb3f211"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "101dc3c3c6b2335701d921065eb7446e3df8791eb646e2cd572a8ff3463cb210"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/belr.xcframework.zip",
				checksum: "f38e14bcdc3713f91d0c02f5f599954302103095bba9965f4fc42a7d462af053"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/lime.xcframework.zip",
				checksum: "9e5280baf6b29458cb4f6bcd83287d17e9dd65058bcfbc7031b5a0d8dd9bbb69"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b3b43b611dc83b249fa32cf30197228fd018502f73c59f1b7700187c5f0d66d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "337ff4586402c8379750916675d9a1d5d306c58d0abf20c30739267d1b6282b8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e43f21eadd56d21b347ba276a7a6f67029d054caa6f566eaaf356f6cb00f7918"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/msamr.xcframework.zip",
				checksum: "fafc9a8deffd5c00136a36bde27ac3e2bf3b780fb06d42b2bc0e4b6b86a028a5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1d5c62a6e6f7ddbe9ba7bd2acac78166c3ad85d416c87556efa46f202203235b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b18a96869be556ae5a6e32282f9d52fb8c2298b45b76e63d9005ffa4f28122b0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ecb80fa156a56002c4336757edbe9cfea905fea00da0073909d852fec934c874"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.77+73c54be6/XCFrameworks/ortp.xcframework.zip",
				checksum: "2a94bcce5200fccbd505efbf24f2d3d07e6fef098b8700c255041d68292daeed"
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

