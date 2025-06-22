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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ZXing.xcframework.zip",
				checksum: "9e5d61213e1bc36ee3e99d818196b3b5e6e055495815df39db5edc9ded0f0c0b"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "342bc488a17b16c18e8f71454dab97e6362733860255732b7b9ff1dab713fd37"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "52d4a3b5e43931dfa173ac66dfcbe48665f36ccf97f77f227184c71c56ba8cf7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "725703f3624a56beee24f7827fc79288359963e78b8e3bc4bc6cae822976ec04"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belcard.xcframework.zip",
				checksum: "c0c2ef86848fc6d5553ae4d72b55eb084f7a14f4333c0ff7ca5e54006f001a7e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "67c2274d9b8db4e1e02a8e38192ef0b09fe2c3a35e6d8f98c99292ec9c257cdd"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/belr.xcframework.zip",
				checksum: "398b376042069e395b57a1a1c6b56503bf52edac1c5e0cb93e4e934ca60e121f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/lime.xcframework.zip",
				checksum: "ee161706fb61e77c8153b117f55cf2d5865d1809192c6e76a8282adbe28396d0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphone.xcframework.zip",
				checksum: "a33c17f3432c349d12822a1c714a34ec3b947e11e7926c0f39a6bdc1a6bc9297"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9c47dc90215dc201d3571734ef0df73912f08b4180f3cc557e170ce473047153"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b62ef403a6ddfa9bec44ef7c592482d3d6dae883bf54dc44d0824bf977aabb18"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msamr.xcframework.zip",
				checksum: "29aec387ae7dcf9798e665d6f2aa734b50c75339b40ec1f4f8797364d603bf78"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b92b1a1bf063df18796887f43d342c6edb85cab00f90f5162be2d94edff90209"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5087fcd327eb442cf8d99e30b3b2477451b355ade776733e7e08ac308028e8fe"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d046e5e5274792b33bc5e819bd1baab7b05adf4d2becd57c0395e4a99f2757ee"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.24-pre.2+ea07601338/XCFrameworks/ortp.xcframework.zip",
				checksum: "f9678be9769aa29ec8c6b2ca48bb42826a39b39dffa9f2d2515f65fdf5ee6f06"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

