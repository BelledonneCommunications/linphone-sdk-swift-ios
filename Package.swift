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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "10a2f0b64e1b3f37c7025865a744d7b0e475078d6c6209089e2c0198c062422a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f0ed5fd6463d47278fd174b2f027745c06ac4687622a750d76a978931d8ec342"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b02daafe82ceca7de2f81a11d14957aa1c98b70fa5f979655a3ab4b96dfd8c34"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "42f3c5805f0a7b853d002baa5ad77d673343a442cad48cc3ba3a3a7bd3c22f27"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belcard.xcframework.zip",
				checksum: "c08b6f2d4ba5eed35b1e428da5e830901ba4fc46ddb260b5aaf94324803138c2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cabb8e4db9838f55da5da7d0bd71ae7db85dd401d06fb0fb5b375e4a99c3a557"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/belr.xcframework.zip",
				checksum: "4efa5c82ba7d3bedbec7e039b6fb7904b7e8f924f9dd93e02ee6f539b9a2594c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/lime.xcframework.zip",
				checksum: "fa88929c42c074eb3ef086109e054b1a8b03351bb1034f43ebcda9f1b71b0c85"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphone.xcframework.zip",
				checksum: "ea02298c6b26f587206bf46458491a039957fefea31c161762a061fe755e1f45"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "37b6db696b20efe343818e849b7b0d71996f8fcb96a6e77fee1c85a036e9e3b0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a109fec75b9683140bb39c622a773471d580b1397251257b7a7848bf2029575c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msamr.xcframework.zip",
				checksum: "4a3a57623011036830a5e67691bf1baecf2caf2c5b4d1d10b74c824f19a5e3f8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f187c5d21c1c25f8f0bdd8d5d3c33bc291724f932e78195547e2ae60b6c7e4cb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ef5890883ccdce5f478d3e11dec9cf8ac2e38c822c76207e6d33fc12bd48bfd8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "0ba8b2c082bff45c38fe5f2eb24d8f00da8ddbea8e9d25afe59b1ad43d81cdf5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.42+c513bc9d/XCFrameworks/ortp.xcframework.zip",
				checksum: "eba80a80531200972e560eaac3b3609eb5a4ee87a5c89b26d2699f086957fdbf"
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

