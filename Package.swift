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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/ZXing.xcframework.zip",
				checksum: "596facc7bf5ada8a468dc874ee674028cebedf9a0ac7e53161986b7e816a0db2"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f5606391b7497e9418392114ebbc4f2f7c26ec0b4bb2179cb1e01cd35d89a35f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "39efa4bd474c9e203d65a48539b699a2611523dcdb2caeba9f7c835f4701c2f1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e37f138403e559f89f9545fac6008f5212ca5fd531a94b9d4f82f6ed93b4115a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belcard.xcframework.zip",
				checksum: "b864cbb07b30c8317b4711091032239efc9b553cfd469eb6cccc1dc5c3eda4f3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c27af4a1d1a07fc58fd3ac28b95870962953b480dd1733a42becddfc521d90ab"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belr.xcframework.zip",
				checksum: "86e2f9c77a0aa52b7a06476d118a4689dd9999d3a65a08b27754d1a198822891"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/lime.xcframework.zip",
				checksum: "2aa868293c571e33173e2191894dfccf99461faa76af78f939f48d401c5b544c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphone.xcframework.zip",
				checksum: "dfefa0afab5d952ecce1cb6525800b37ea434e3ab0c01f9cf62fdbfa39e6f995"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "436b59799926559effbfc634c508e29c6ee0cbd44dbb3fdc8607b0959ec5e54b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a0d982d648ea8fa54b8b16b2020071824d00f73095179384237fc2a32ddbf3ee"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msamr.xcframework.zip",
				checksum: "e19dce87df13844f75da0df1cdaaf3e909e75d581da939ba73943ba36fa6d67a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "71ef4047121740bbe1e7f7967da6afe0dd9708f2d757bf742e84e6a84266e06c"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d1b0e83efc8cee6fc587b56e69939969fde40a4c909aaa159733567ac31333fd"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "11294561b690c9d036dd17ad2aab71da28ebe159f9a29640d7ed2172dbbc0a4e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/ortp.xcframework.zip",
				checksum: "271196df6122b89a03c4e2a85d8f89a229b5e4f93dafc989dc110e8f102349e6"
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

