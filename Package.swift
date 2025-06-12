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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "46f2a9088f338a2b2316bf07e5839357022eb347c9f9c87fb548746c3f41fbb8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9417ca1ed3a05bb49414710ab8ff6e0fb487090e3d1af4a8437656d55f3fdfb6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "cd147eb6e425114c31620bc42ec86122ee5b60abbad8291b94885795a0807f48"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belcard.xcframework.zip",
				checksum: "4afe39396d9d5a5799f7032ccc6fc0849a53ec6d1bf57907c1dfb3211d091d7a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "42a313e5ff67004191e19ba0888db635f6d1593ce7be2835bdc1c71c034ab2a2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/belr.xcframework.zip",
				checksum: "9108f67ad2116dddc1afbbbbb73146b2f08c244c3f6f47ef7903d5ec1015f0cf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/lime.xcframework.zip",
				checksum: "62f91e564c121f3a109d257fce326a87cd5ef9434a4e09b31ecd1860041be7af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphone.xcframework.zip",
				checksum: "24032417e852afda04e8929ef86721884923576891defaf8bbaf47e92ea18576"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "022848e86f4d7af7e7a84de770960dc6c08c6e0c42d5dd031f491c10c3988d60"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "55b6f66b74c6b7b6372d795bcb76e4d84ae98e4f87f7fa0216bb779e86278a71"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msamr.xcframework.zip",
				checksum: "8409b4e5f99428bbfaa16727372211774c20ff2d367eb7e32738275032e5b34f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "85d5020940d07f502d1c8d8baf173a6b735f50c54c486a2c6ff95345b471dc98"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "22cb792c3a6a4d0297a0ef2aa80f18caba7bfc58439d5988509b0b378c4e3a70"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2e59c81278611ffd9cf60d189bfad1c49781f9e99d3bb91572f76fae5bdf6bad"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.22/XCFrameworks/ortp.xcframework.zip",
				checksum: "a37f53549264964ce7b16c10ae669905bbc9c4fb7bdb8b4c3ead6f385fbadcd2"
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

