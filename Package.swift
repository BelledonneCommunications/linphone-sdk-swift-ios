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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "ad9ecf2138a394dbe6714f9e254b8d98a0f7d8505d27b4cda14ec283fb86ab7a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9d771cedca07b9c1e6b8e6139b2e2aa2f9c60cc735e71fb195edd24d8694cb7e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a052fd3e0d851ef115fd023dda0392718b55277c97be3790182f5f1cddd77f9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1205ec760d8d53ec761ceddd70390eb0d4b8525e02ea5569be50d4684acd75fd"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/belcard.xcframework.zip",
				checksum: "3166e252902d93db1cab820651b3c42dca7675288a6538a7efa979d16ca52592"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b63dc9ce9987e975c59d0d2cc4b6148c761dd572f73216bdbc008ff0271b38f2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/belr.xcframework.zip",
				checksum: "86f3fa7eadaa860d53f573124f3c98b3793809ea42b216c080dcccbe0139fe58"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/lime.xcframework.zip",
				checksum: "1b5d54ce999ee4c178c2a4bd93ac4a41c58818e74f8e63272dafbb938be66f5e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/linphone.xcframework.zip",
				checksum: "09d8d12e4a5eb8154e11852b2afd2a90f93cefb58f9f52c0cb1222f3d583f009"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "71905bf2e7f818d7fe9c5c957d6ae0b65bf1d4aec70dfcf2d240db7d41182b96"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ca8803941ad74cb97f9dc3ef4b1d98021bc71fa0eb00ec788c322b8bf30779b8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/msamr.xcframework.zip",
				checksum: "21d48ca926ea6c0e6a8dd2c0995293d671d964ebbc0ab79226dfd53c310e3072"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "93030f0f63873fbd8494f575b7ffdd3ba1e314e12fa5a14fedac05b61c8f6634"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7dfad763f8827db18ed0276f6ea6586d045f4cbcae0a5c9efe83574920799627"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31205+ee536f612e/XCFrameworks/ortp.xcframework.zip",
				checksum: "2afcf8cf69c31ffac56c00b52698f00fcea16c249df11a7eb4f8c2f0ed12a2e2"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

