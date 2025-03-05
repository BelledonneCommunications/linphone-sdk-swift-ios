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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6e3f7211327cd4ebc0189ca0ad5a558ab27d07847cdad1e8b3ebed150e91e30b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3eb3b1d8f5db06991bc70cb6874f7b6d6f2589d33a28539c9216e7c3d559c8d2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "1b5185e3712a54424a54215d8d6f533d36e57952ddab9c6fd07000134e873b9c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/belcard.xcframework.zip",
				checksum: "cf4a204dfe98bed14ab90dbd080449bb04488ed3c6ec472d33e65ec09684a797"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ff0cfabaf97faaeaf03d47eb690a971ee99216fc5783b517f9092744be66f363"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/belr.xcframework.zip",
				checksum: "b71d7d9de53021538567d34b780361c34a23fcf5c68f06fa7523012a9e0f0dbd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/lime.xcframework.zip",
				checksum: "8eda20dd532ef7e9fcc423ce077f1fcb4ceafdb28803ebefad9b572fac231c66"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/linphone.xcframework.zip",
				checksum: "276a28a6c0960b8da34e18122275ad0236e27591a0f85b5eeee248e96385e4e1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a6c357dbd628964250c5ff54b1bbbdc6b5d54614ef2555418b752db898352dbc"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d93456e471f1272e4b96f9b19db7c95e743789c2a344e2c3065f1ba39e818491"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/msamr.xcframework.zip",
				checksum: "383f3e74c9d74bcd8da7ce243cbcd65936ba0f304c50479ed1b79893ec1b8687"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a6dc9434588b4c345f84372de9037b0a17b14be9cd776226d644c89b0285248d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7997f5a2ab8e74eecec269b8006c7c593eb6e5d68ea1f447083cbae5648db5d8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a2e2ec2c9cd0df68357e7a1da6ad0a1320e86a830991f1043598c185d9f9a0e3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.81+2135130e/XCFrameworks/ortp.xcframework.zip",
				checksum: "fccb7e7978479c47067dfdd95ac7ee54c9071743ef2247321cc590c3e7afa4fe"
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

