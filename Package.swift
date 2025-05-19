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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "634db0f5878155bcbf2b64b12d9e31de35e1933afab9ee8917e56018558eebd6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5629191c7186d5837a5cfe6cfb607681d30b7c342acca70b03366a368b493975"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2f4e376d632ae4143345f3b0cb88e1c991d70b3edfc24bd616b0445d7d52d050"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belcard.xcframework.zip",
				checksum: "269fd0beaf135ef12aacfbdb095120c319dd241d360582a0a9893baf51d72351"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "3cd3cfd7c990f1ad53c691220e437bc51d72d5e724c5795403c7524893e7da2d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/belr.xcframework.zip",
				checksum: "4a8970f268f7f8b745807721c57228b1ea13dc2e84ef5ae99f73dd1fbaa27ddc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/lime.xcframework.zip",
				checksum: "a4c09f628a794e28032880b2160d090e1eb35a97ab12d202aa164ee4d4645f01"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/linphone.xcframework.zip",
				checksum: "4f89d5f7a85fb6b5d566085a6b10ee8c8bea87ab4c6d4eb0b628407990c26b89"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "09eb6a7559824443d0455aa69fe0c669153ec0c68f7094d52611a31c97fd851f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9e3bf4019c1d54eaaf0a3e3dcde6005454c610321e88a0a7252c9b93810c321e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/msamr.xcframework.zip",
				checksum: "a42e594319579cc95f69217d0177d8f526ca99bf6e4014413e11731cbb3e0f75"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7b75d719f06cd44a49701266224641546c8a106e90fdd7ba1253335e0e435587"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "576a0e77445be2ad1ad5aaa36c3771303f9e46a14564e1b24ebf71b8995fff6e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "905b5d961d23f0e8b647c187b3b5c42cbdca77593637075532b98f66def2c974"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.19-pre.1+88b43b3a/XCFrameworks/ortp.xcframework.zip",
				checksum: "ad2a8b734831f78f2d7664d38d6abd30c6d5e132936f7d669baa30a735ca62e8"
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

