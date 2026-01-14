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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c74c77aa45e79733266e7884ec6dd11f73686ec12cd269e79592a3d6b70a38ef"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a374f789a0717d4f2981d6ef121aeee8419e754cd2a10175b6bcef055daf17cc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b9c36ab17f14f464433f1b992c160f03472c3d7f152f6cf7dbd4dfadc473ede5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/belcard.xcframework.zip",
				checksum: "d36f9f5050400d5e5980d93180754b894ada51f1e3573956069321e1f999e57c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f6c3a8ea3a71b8660261b0fd2579dd58a377d49fc5847df5b41239d38c82b1ed"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/belr.xcframework.zip",
				checksum: "943f2d8f9306849c2ee6329aa26eba93350aa6169abb15200e0cee1dad3bf034"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/lime.xcframework.zip",
				checksum: "670ba6dc3b591f131f3629dd2951a9be782c101b2bcabb9681ba5a4bd1b60716"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/linphone.xcframework.zip",
				checksum: "884dd4a0b12a51d00a45a24fe5ec4bd9ac4a92b7eb30082789c63169161e1cc5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a3a5b18cf6eff73382c51266e458483cdd1383669e99adf3ea6ef251cecc096a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "538c29e7f3e6d2f9bc20b70d5fe4660b3f5d424492c014bd8e12fb90b34c457a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6b49aaa50609c474c429c1727ba750406d6f5f846862cfdf8783400ef02b9e79"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "36fd61e6d045daa8409466db94aec282518995e4f71f532b7725c88125d4844a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8f3247a038478870adc831f4ceeaf8c9ca763db9f5b550f436ffba0702ec986a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/msamr.xcframework.zip",
				checksum: "c4c13252e19462e669a3d0cf5fbb87a4a9bbc1053adcec10566620b312a10d28"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "c85b4880aed4355deec4cc278ab35399582349fd2de03dfc374103162cad768b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b4fbb59910768e7cb33bb05ae1918c245e1fc09e8977f82532abf55749c21a31"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ca2d429bbd3531ddb8098a7eba95c3471eb231d4d1ffa3e329a2a08f70e9bc7c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.75/XCFrameworks/ortp.xcframework.zip",
				checksum: "f9a53d353a3042409488e91210dcdefa1e8795afc523144a0889c9a7cf33491c"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

