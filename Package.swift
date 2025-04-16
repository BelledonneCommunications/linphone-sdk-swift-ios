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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1d357695d9c88556d0ed4fb8e546620b803ed373339f7a5af041a45b8c16c1b3"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "be090d264836c4bc500ed6e37b57894052b48a601240047ec5bc05f11550292d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "056505110d52b96d2947f7e3659d0ff2d8a152f7e38570dd83924930291a7fe8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "c31f5e8eab3b0caa97f35df15ab29bdc75ae33067b98a113bfce9c17f418f099"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/belcard.xcframework.zip",
				checksum: "9d364819c701d19bb0afbf21d661a530da2a694860c266e17f6f165c1971ff7a"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8b0dfb5373cfdb99bd68e390aeb79f09426cc5e01506eda16d398601dbf5ed91"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/belr.xcframework.zip",
				checksum: "ce307023262948009cc2b85e95475499ccebdb8438ed47faecb900a9302c58c1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/lime.xcframework.zip",
				checksum: "72f1085c9ab232d8ffba10f60d03f327a9662bc919e3a5d38ba484de1156c1c6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/linphone.xcframework.zip",
				checksum: "7223676180f696c826a8904082d79159ea361bf04ae82c8d482f896a6394e9fa"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e25689f796c3a44633f21d6f60ff1b09e17a86806fa0fe9d5145167533cd153a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e75cb78e2ea14491a979a5597317810b34e8a24c07caf6c20a03bb41b6dcf4bf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/msamr.xcframework.zip",
				checksum: "5ccd173086648ca78b34d115359765362d2088b7902f1766f51c127042a210f9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "781bf26b44fefd807e3a5a1fba017529c1259da0025dde151ed9bae305a64b5a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "95da9c295c2e81bc753a07c2a7c156e0bc5dcd23cf5b50f1a5ef4c984faeaf91"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f709df243ff510167cd73d1bd1eaeee92acf10862f6710f2aec5304bbd42eac5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.10-pre.1+96a6385b/XCFrameworks/ortp.xcframework.zip",
				checksum: "ff41ad028c24fa4ce40efde89cfb00e31c1509e585498c2fbb722c73d84dc781"
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

