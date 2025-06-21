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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a473683a7a84d69eda8be2d1dc6f3e309a660f4dd1fc2f23fa2eb8301c4be9a7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bd692f5c6171c1a3fb50862324e9b0fe43962a34e5e2bde1fa0693d3cb76f3a5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "479494efb31c54d818e0869ea18b71976dc6339c21439bef0b88004dcaa432f7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belcard.xcframework.zip",
				checksum: "d013e12feb46ab806466b38ff50936f90b70f9b483d717e4f4d7c7127ce63759"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0276de1843a2a4c5da7165363074f07f8b837a814586e989914c0e6e853f7ad6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belr.xcframework.zip",
				checksum: "d884868983c523c8f4a88cc4abec97450710ab80b73b087c1d8bb4dc583aa201"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/lime.xcframework.zip",
				checksum: "7cfb494727373a5b0d24ce7c340a024a962ceebf63bce1261529b50ffe5ec370"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphone.xcframework.zip",
				checksum: "feaad289833312bfe1d78881b7774b6942014c8f9e1813128a0a0fd79bfcddfd"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6d24e3861a906e4aaeb180eddb7be84a348879fb42a2e42a460d7a49248e72a4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "950cea3180c75bd3b99fd1c05d8aabe19432ef4b0e72b0d0b0f38c43f2053b09"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msamr.xcframework.zip",
				checksum: "1fbd6b68b008b1347b6d45f3352adda5da1b7a8113f6c4f8046b96bee4f0910c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f8b65370c1b910f4859133bcddce3390ef5bdc94a5079a58949bef95ce6ce862"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c9a89c07d4d997e7e209cb26b6d525ba1f3fb8f1fcac1653a656da89df6f076d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mssilk.xcframework.zip",
				checksum: "488e6f4c955949b0b9921c330537d568f710b943338a094e2ace4b5a979042d7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ortp.xcframework.zip",
				checksum: "a14f431809bffe57b7dbab2806766310825184a8ea48e8fa226146631d453e4f"
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

