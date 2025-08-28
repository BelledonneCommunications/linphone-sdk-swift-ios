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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a020f2170b63136d8f592243bd4244291dce628e2cc10412c63f49cd3dab6f0e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5fe0561e917704fe8a51d65d758458c6b65918626da560dce4be164be0c3454d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "b09225e44cae2a5552aa5bc7bafdba31939919779cf13c5931e0346f5f519aa2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/belcard.xcframework.zip",
				checksum: "865b0fa327b64017842309db418b19a92575f2113e18d06e23761d7dfa67be38"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "31ad0df3f6ad5cc50fbe251af024bbe20b1bcc06d93c345867d4f541c6193054"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/belr.xcframework.zip",
				checksum: "72465b6440d8c3a6ea69eb5b79087b900411c73e69c8684053f43c569515cb4d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/lime.xcframework.zip",
				checksum: "fabb59807838c5f11d8162dbe04cf9d0542a3df5d3417ecbc1789123f756cc71"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/linphone.xcframework.zip",
				checksum: "e3fb06314432b18a145bf2b2ffb8c6ec9bcd9268b83c4208faaab34f6773eeab"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "13c8f0498d8c9d6f08410784925539cd7eec1325ce0390a9583081dd0790687a"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0ca35af15f8705218854cf74c9c18d0185e9e98ff0696d099dfc862000eb6f33"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "b7b57452f53dacc4a63c4516ef6f0992ffc7c3776711feb7fa1d2e84bb56f86b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "416029f6a0bec57949c592687280e7b97430ee7bc3b54342facba6f1bc494a3a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "49d19abbecc5511fc84f3ea83858558f49bb270d1bd5aec5ff52de92fb05c5b8"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/msamr.xcframework.zip",
				checksum: "c68486e39c736c2812b19d9334d5b2954ecdc3a984e4c80423ec9d51a0b3240d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "792cb86184aed421208a122684abc9a0e66a3cb62f36c9f53f8a7b0e3db9d95a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "96d93e3b89fc4a96ebaf068866f64aba55318e4380b4453b565c73f79261b82c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d469332275bb0afee30b3088ef823892401c8844d0a5ca8eb20a7f0b17835451"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/ortp.xcframework.zip",
				checksum: "630b3c334f4a523a0b3e962577a729b7eba724d253e19d9f70f56de524d7f81e"
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

