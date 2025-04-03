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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/ZXing.xcframework.zip",
				checksum: "2510936f3fb2ad807fdbdcf604de3e0c2979378903db25b4a32b04d6e3780eb7"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5cdc9bc3b228165172be47db81858147a1a5e31452be6c8c93014b80c5569a59"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a1ccb6e06438f2b93bcc53cbd56c8b9a3a39ba0956b6520c45583d16c716f334"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5b2a0f9d4a38767505ce67ad3b8d33174c07a8ae703e410f27c16be9e2f13c0c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/belcard.xcframework.zip",
				checksum: "931ff58deb961b490842b417e8b5b6d947ae7b2240f3d68a0ca80b5bd106c9f2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "580d528ff7f586562c7b931bf980c6b7ffc058e711780562a66d8b7253db5954"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/belr.xcframework.zip",
				checksum: "731a10e5014fe4339a6c8380397fde64256a581181f1d17e085a428f46caeb98"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/lime.xcframework.zip",
				checksum: "91f97d9f3e8dae8aa83cd639e70979cc0f6b39eb3cf8f1b11d3c875749f930a1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/linphone.xcframework.zip",
				checksum: "0bdc16e346370957f5804f6779bb510453d5bc88a7ed6b3492927c738f2ba276"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "cf92ba754835c8d2853c4016cb6b979a3966f34b9d5b90f38983c5abf43c6844"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6e86ba0ab9eef7433ef24366d1cb40958114af42bf1e0d4460a323df681f9ea3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/msamr.xcframework.zip",
				checksum: "50c089617b4db78303b6f087e0284b2b1d1ac8abd53a4718d6df408ab2450940"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8747897f1a4ed0e2702062a415ea5bbb872953a49e550112e239638e98317df1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "62fdd16221a7b267b44dcb7dd80eb0a5a16f9b3f846bfdf1be627bc02c2b89f5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d470595803accd00945c4ec2b33040d5a9a827646d17cc416f6f79f38a3fc0e8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.40+45884075/XCFrameworks/ortp.xcframework.zip",
				checksum: "cdfed109316c8d4b354cd9a3e47dbb7e75aea5601ff468832adbf1badada060c"
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

