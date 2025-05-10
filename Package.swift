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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c331dd0a95eca702537ffe2bda8a25f990b811a409c065dfcd44d43dc0b9edd2"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3a1ebd283fac6d4aa1612bda144c539bc2882aed0925a412ff7b18e9a63dedac"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "75093d0847cd026a55c088f21004752d9279aaba14899e2e7869f2a2f3449188"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4ca719977d5d4e80b3ada543f6002c7b5f3acf5798aeda012df543750a274a5a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belcard.xcframework.zip",
				checksum: "ce48ffe318234c29e0b3e7043d60949417f69252ef012905e5c4f96f143c2652"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "114c4b77e56730e5b10754dd5584548bfa82297fc15928657c53db5177ce418c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/belr.xcframework.zip",
				checksum: "110c1077817989e190dfed5e971121c871e3c1106c6c5014ec97b9674bf5632b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/lime.xcframework.zip",
				checksum: "b44dc96784c5c2c0d78b33135c2f29852ab7073e31a16debc687cb7e834baea7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphone.xcframework.zip",
				checksum: "0b32568eefc791c328a3c599306dd0c946036045e97c9a8980a54a4f2b38db75"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ed9005f0c92a4b987705c2afa94d1aae797b9b38b0a095175bec927c76e4b345"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "dcf64cd27448e35b2a3911858e966091d55a0f5f80fd1523a4a9355303cfa4ab"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msamr.xcframework.zip",
				checksum: "fafef1179222dc7cf46434650236d0bf2425e23deffb4ec69942ac2247871277"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3749a8bcaffedd1b07f4bec6ff603ad07f1ad8766597ebd66693aa119f1cd4be"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f258db943d20798fdd9e0e8dca9a0445f6e9f33284cc2bf3041c3da9c4609881"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1dc1e376f81c98bbafc562c0675321100541d712105679efb40145e1e79e52e8"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.62+4fc53be5/XCFrameworks/ortp.xcframework.zip",
				checksum: "5ec15f54c871667aa2efc599381114e3f817178ab122bcc1dbae5f7a3d04a7cb"
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

