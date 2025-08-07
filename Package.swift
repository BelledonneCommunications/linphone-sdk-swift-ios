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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c1e362ffbe898c9b9d99d1362a760e101a8a00ed259b21a384af42f450872f5d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dde0e9c43a9633668e13d2602246ff7fb55d4ee3539cf215501d34515ff34daa"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0035831d6fec98977ecf7c2e31a37ac4734eed163df4bbc7ecfb01b1155a206b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3095b9674480c024392a45f5a44feb172696551f53862c334c8701801ee7c503"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/belcard.xcframework.zip",
				checksum: "b39d4d9f51220eff8a6bee1f72363119ef55241269d5e954ba75659a60ef8673"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "77ecd00e2387259999201a85d7f7436f064db12ce71ea635949cc71f96c47950"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/belr.xcframework.zip",
				checksum: "2a71f494cf94e98cfa8ccee9bc83f03a54ba4998e588e33459e8c361fa89a604"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/lime.xcframework.zip",
				checksum: "a6439642c1ef71778b6d9bfc34bed5ada662a2397efb0e7ab3012dc751757d07"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/linphone.xcframework.zip",
				checksum: "439628743b62f6499457c93540f8ae9549e56d759e0409ed509ba0e73c97af0a"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fbb2e4bbe654941dda6889c88d70c1a4aa045384a4f7ea5a6fb005df22903918"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8548bc1af49dd16765d2722fb91b0062e0fe15f485c4d9e4f85458d18799f9c0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/msamr.xcframework.zip",
				checksum: "a11735327df17631d1ddbe993ae4cb1481716af4c1d98fe0b44cfa5f76042a5a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "613f1c040a058e66f7b809bb6b237a7c6e2bb1ff9d4870ddb9c1b33a62902d87"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "afa9aff204659d3fad07c1f17d6f76879fdc3fe0efbaf98f8919aa237b43c8e3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "11d55954c4b52521c68451a7e0e7394db2cbed2553417460f30d4b6f3b648028"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.35-pre.1+0a1e1ace6a/XCFrameworks/ortp.xcframework.zip",
				checksum: "4a067b64c1b9c18c7b85bc22506ec1529190ec4a28c2f8279dbd155b52123234"
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

