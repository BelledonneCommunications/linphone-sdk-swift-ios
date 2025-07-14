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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "21ea9e74344ddb314278734b729582c6278bdd929aacbcf6596734be0bee2c4e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4d2935eb95d18e85943841fb846b0b6133689d1a1afcec947a5ac2d2169808a3"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e2169d3550bf46225d6f10e0b707373bcab2f3cb9bf60b198543ca3369f233d1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belcard.xcframework.zip",
				checksum: "941c2f6da214c762c94b38d3f73b2033d0e11af8ec2a4b2a24472d9eca1341b3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a3eb1019c161127dbefb389c2ed450ad376d39049592b3f4a280bb418de1f023"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/belr.xcframework.zip",
				checksum: "e01316879d22c9e30a0b25e988d8da38e7ccd4a4a7d269165365753c45224d7a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/lime.xcframework.zip",
				checksum: "936fdbe52647a71c7435bbd3bb73a03bf2e3a0660fc3cb1388f7110788adbcb5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/linphone.xcframework.zip",
				checksum: "2a00e0c4c863d7155c6e06fcff8b06e48096a027a67437b8fec019d79158bc95"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "91d80c310606b0071ece859967d991387beb4d3400130c3b3d7da096148508b4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fcb013ad602683166db48b926215935e89acc19e892abae7fe33677345247cff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/msamr.xcframework.zip",
				checksum: "72766e568e825806206c93d9fee27996a7b543262bb904e2e4e3cc1d3450cc15"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5c588dd11f66204ac717f823c967c5718747225de13b307d6e7f1abfd10b5369"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c6594ddd78326c2828050f904efb6a0d1e322f06dddd5ecaff93f29b79f93878"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3474740130354219365ae2faa5ccc366964e6d7e792ff4b6b3bb44171f8d5433"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.27-pre.1+1cc59a2929/XCFrameworks/ortp.xcframework.zip",
				checksum: "434cd3cbd4be95a516d7517ebf2f8a93fafc42fc8022ccebe123015fbe2a351c"
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

