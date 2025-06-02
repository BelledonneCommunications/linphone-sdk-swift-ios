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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ZXing.xcframework.zip",
				checksum: "938e4125412e511057fc61379294bb7244ec09549bbc1bbfefb71f4cbf3a7f82"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "23d315d908ad08dd52dcd02fc0bf3329ec2c2547dc6ec03426e367ff4ffead18"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4733bb6a962e477fce3bf83ec78b8112ee15537197035d8927b454c4e908745e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8c435a143726b18643de27dcc32204e48bda9b42d1bf362ce1f1d689ba7332d7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belcard.xcframework.zip",
				checksum: "c4880f79279eeca9280a5907bdfe86884ff23d0a97d758f2fed2bc44bad4b3e1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e0d635fa72ad37d26b7853a178af29f3dfd8c2ba3094ce5b854fb3d4248b9827"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/belr.xcframework.zip",
				checksum: "f45141ae1d67ee3ec413bfe1819d12073dc68f80d346539a048d1c9a0297c619"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/lime.xcframework.zip",
				checksum: "aa0691d91cbf9dc9279327df53a3a75432419a2d80fbc04551a17deb884ccd6b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphone.xcframework.zip",
				checksum: "d83470cb9a549be4cdabb38836396eba304b7dee29d47aebafdcba9da22c8158"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c9c48c21abf4175aa424fd485c30c3de7e7af5362d3912ff343ff5d808ee9731"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f8bf3940d3c1bf740dd34163d51ad7c820084419b3999b30553a3d22d6555208"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msamr.xcframework.zip",
				checksum: "b82f2832b0e63e6837a6922282eb18805f52c9f894771292ffe523571802e1e8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3c8c9d3c7133d216827ac21c4ad48225e66631c68f240d0fc43210ab750b766b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0f8ec7b97afdaafc990b0569e65ea8153c9bd36686643784c52b18818cff6036"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/mssilk.xcframework.zip",
				checksum: "79cf89b8acdeafab53c96fe4e3ba00b8a8ed7a4c96d1600f41a65b74f6619c7a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.21-pre.1+d5e1b07c2c/XCFrameworks/ortp.xcframework.zip",
				checksum: "9cbeaf1264f6eb313f41d6e327924450de8ef6d666fded9ff6ef7bc74d4c5e8d"
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

