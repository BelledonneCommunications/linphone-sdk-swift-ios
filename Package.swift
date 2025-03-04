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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7162e3442809d340a8e89843c7cd4067a8b56553d522989442f57a7515d61f1f"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aee8543951e4e930d6c02d60ceb79ee987bdb9151dad11adf733f5b116055bd5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "5cd217b1add5459b160446739a7e87d710dd1483c5de03262d6940d904cc45c1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d661fbbee5a9a28727a3b4fc902980072d3ec74eca84785e2be7048aafa05210"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/belcard.xcframework.zip",
				checksum: "6981fedff271fa5d0178ab0ced0a981c94b320c0b1cc4a17b0334aec3bf57acf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "54800e397ed115a859333762ecb1d5dff067fb71b7c602b21e8ea5a6d3e788e5"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/belr.xcframework.zip",
				checksum: "6458863cce14c853a8b3869d4fc4a1f1655a33598c08872ec05d313286cecc01"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/lime.xcframework.zip",
				checksum: "c1a7c425f229b6ef44fcaf97b17e8015dc572f05bcd1791ae26eadbb6a5aff88"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/linphone.xcframework.zip",
				checksum: "98bc44857850f36e39c355063b197c782d91439a43ddf8437b631eccbd1b7c18"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9c305172a69dd5e4bc06875f0bcb4f70273a83c20410546ac6822132c7bf7b1d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2728ee0fb2add85e03d6260f942ee7ff3f1d501ed70ac9a959d5bb6bacd9f880"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/msamr.xcframework.zip",
				checksum: "6443324331b6dc85168aeae3c5ac16290159bcbe2272272954b396c2824b8ba6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "660672fd8a196d15390601ce81b41fa9f04b0b458363aa1c432f68f354a7994e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2df746a5f149d24cfe6ae0e2458e198de1a8d2774734215ac0cf9896b58e5467"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1bc6087eade58d7a137dea777028b0f7900efe295a7aae739b0cf5fddaf0651d"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.77+351e2f9b/XCFrameworks/ortp.xcframework.zip",
				checksum: "de299133dd49256789bcc28eb558c9bcd8231a74b4f86cae9aab53dfc1f1ce9f"
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

