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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c87441ad0c4a9ec3d7eb621349fb6f48378f39c6ab8f6ff421c3a2c2a6c5ba94"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b466711174922a96c7c7330fdf8b5397808a36adc9addcd1aa1f9f72acf6aa7e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4bc698abe311e6b425d6099fbc699f21a63e9f38c9bd70e73446989eb7e13001"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "559339fd850c0ea6c5894c22735ef094df943749a9a908150408b8ae74f274a7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belcard.xcframework.zip",
				checksum: "af2e02316b03fad4bb3881f5c92b86aafd4d4c1f4d5169b7b942b077fbb6eb98"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0eb8ea66b4f3174f154fce54b66815efe3b4d1ab6ebf1896cf16173d8d2bd1f7"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/belr.xcframework.zip",
				checksum: "2b19b498a59f2aeb41f86d45c2340485d2dec07d149d253f9e15d9066216a0d0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/lime.xcframework.zip",
				checksum: "65cc374e3692ff45ed3fa1581f591b800bb7a8d768b6170b8fbd4a56351a29cc"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphone.xcframework.zip",
				checksum: "ba9dd68d47590fe7251f09eecbd9ff33097f9134ec097b3643c70913d31602d7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4457604124a215e35658ec2b5337fb00fee7acdec1bf86f454b9955d59bd2089"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bfd1d520a2a50274ee391a25f2b737ac341bb1ab8d50d9be0b23a8d12f375f7d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msamr.xcframework.zip",
				checksum: "9a4ddc16aecbbbb29cf9672544b07a1f6ca61a4ff564f1e0d2c9e50ed941d70b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "44eff31dabd623081287efdd9db2b6579e0c923694ec277d0b399ce3165f2884"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fd88ef8fc82fc6cac25069600477c3d3851e061043b39d8c38ff819b3f1d3108"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/mssilk.xcframework.zip",
				checksum: "914980d5e2b2f7fd5748a3482d5a48a1209b8b83d833fb815970b27307c6278f"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.81+cea4b906d4/XCFrameworks/ortp.xcframework.zip",
				checksum: "b975e72c332d1c497c6b56bf273154b2433f6552e8f6c1f5a73d67692fb79aa5"
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

