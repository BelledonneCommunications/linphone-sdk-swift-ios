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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "06fb8bb91277a0710270313c1d1958b8efa05fbcf964199d13d539f5f8503c7a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "162af6567f293716839a44f9742d206e02794a536d6c62983fc333642b573ed7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a2026a669cfdf9948ca8246bf1395eb8e1ad05d7b023c59a3a051b327a31b682"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belcard.xcframework.zip",
				checksum: "77345cf5b0c82f0b08418734059cd2a32144e934af3af67e4e9aada5d702484c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "751a79c78eb94b0b24067704a1fb06b7f53c81f688b3ba4957e536b85a519b42"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/belr.xcframework.zip",
				checksum: "5ac9e5e63156e94f87dc8336690822819790540943d98bd71c0b28cb4eba8419"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/lime.xcframework.zip",
				checksum: "1fced949fdfc3a5811493f8371bbff2da6ee32b74c9c3ace75aa5b78b5ef9bf2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphone.xcframework.zip",
				checksum: "0e3e87fd89d78f554525d241eadd062abedcdcaa17cd63bc951265c54d9bab82"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e4d1ab0076adcbc70c6c04af5e34d7d9ec90f96a2cdc9fe93813b80a25414297"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "76c8fbfc2f34828b86f407b75d6b1e10a67569d96b2a92d7832a51f36f48a668"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msamr.xcframework.zip",
				checksum: "ac0d3a075d0f9338524ede2dcdfd893142e070f2e40e130f317384fa54277758"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e0ba2fc5d8e2b055ffffe02f2b703efbf9d8a6a28d0a72f8297788b5505a0ebc"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "957c8ea743b9d2538dda08ba748a1a1e1c69e4629c4e2bb5a03aea6e379755eb"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "970ec9e82e3930445db053b7694c08d70863fc22a5a49a83f73a631031df7c80"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.56+b195276a/XCFrameworks/ortp.xcframework.zip",
				checksum: "b6516c811dccc93f469f73dff494e62c59ac719eddf27fc4fc76e1c50cf84cf5"
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

