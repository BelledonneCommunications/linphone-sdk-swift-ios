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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/ZXing.xcframework.zip",
				checksum: "5cf7be047ae91f0230dcc61af743319c322492bcb581fd7c9de99bfa9f67c5c3"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3ba61677c1532c4fc0bb81f393f104851a9e775cacfe3840a405b1daff7f4cd7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8b0ac3886ffde78f5f112a11838c498196b80eb10064c83dae34230d90c06954"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6f16a97a576181812b56bd08aa1db33d226fb597ced301656d955edf35cc89df"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belcard.xcframework.zip",
				checksum: "7946ab205e8246f5aeaabe34f7910283114894f44a64e4c33b581eff860a6172"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "accba70c694ff81148078bd0761d092b24b492f47e1cee8ac035d945ae5cb3e2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/belr.xcframework.zip",
				checksum: "fed1bfbfd00f0fc963c5f9295668bdbc2673d98249dfdae9ba226d7ce6d28a3a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/lime.xcframework.zip",
				checksum: "92d011c982cc20b103d56b571b2442abcdc5b0affd37d79b9cc6cd94393ec5d1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphone.xcframework.zip",
				checksum: "339270eda7fbfe9f704a606de34e551ca62707ff2d0def210a8d923e4601e804"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "42cfac5ac80326eeb7a2c3c4402363c6adea60a940b65f6b7c823f7dd5b9ff93"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "50f3b649d86f6ec786ae1fdd810974c97507aad0773d806f87bd1b22c5dfb87b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/msamr.xcframework.zip",
				checksum: "6f259e509a93bed8996c9726f9f761283726aee7fa2059d51a8644df4da47705"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "834cec75a8bd5a9ddaf4e70edd7a8ede67d1434c2725cd51b5b9b6f4aedfb177"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "20797853982eec646c95e1e7c9b53d28594295b30133e9b4ecc3bcba2860bbc9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/mssilk.xcframework.zip",
				checksum: "768c1a536f5128c329f7803c257d15797c3eccea88404af71f09d7534174afb7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.15/XCFrameworks/ortp.xcframework.zip",
				checksum: "5995aafdf9f7da43aac6d813c7f3b39d71500eff60803b438bea9d35cf98441f"
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

