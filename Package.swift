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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "090c5c9b20b64fc31b63819161f65ffd914896c03a06183c1b8438b128302009"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "aa5b9ae99c4b01ad4ba3ed67c2e5866c8d0b0a3920afc6d3163e82d7a59f2d69"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5935faa39d7a8d34782d4cdc8f3016779bec59f6623689896bd8ef0afd372f83"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/belcard.xcframework.zip",
				checksum: "ccd22a05773ee0db6716fef2f28ec8e62c99e2ecc5100c1b3bfa282343ae5e27"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "fe982366fbe5cc923292b2cbe4f57f65fbc956f860e13a3b90e5cd511f3574a6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/belr.xcframework.zip",
				checksum: "e30723ad8005c034692fab1c719569dd522fb95236d90a5297f277316ec1128f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/lime.xcframework.zip",
				checksum: "8eb075d37024ba657e5dfcb9231bfe7fdf3cac90c67ce6ab3811c442c77576ca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/linphone.xcframework.zip",
				checksum: "548b4b96ace48688d7db630fe4d9f3e275bda590e626d6d5e1ab8de5be3556c2"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "b99b488595d5c4abc76c3f824bf30997b65c60de31f0d155f5925a28cc250554"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f43f0822ac13982345656db117e22b2ac7544f4c6a9bcfc5b5626847386bbdb2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/msamr.xcframework.zip",
				checksum: "2535282c44a04b18e85c0804e2e5d3fb4db064675aef9c2d8058216a4968c12b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "60a2426c466dfa6a048bd61573ab83066b2a01364fb1a14618a2169ac80d2552"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "990ba999ba275625c615b647877783d8181a5991f5560c975639e95cfa1ff5b0"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/mssilk.xcframework.zip",
				checksum: "aebe41802eb14a273befb30bae8cd7bca08b6580182c0450f14dc611551ea02c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.30-pre.3+05b9b066bc/XCFrameworks/ortp.xcframework.zip",
				checksum: "2734b5fde4c1194c38fe0cafbdce670fbf0c3df7e418fa1a08e48bb63ed69cb4"
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

