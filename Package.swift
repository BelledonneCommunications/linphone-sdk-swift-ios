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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/ZXing.xcframework.zip",
				checksum: "1bf979d8a7c1d238963a64e4c0bdb1d6225f3aa6bebc0d801e5a71b3c1a26c3d"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "584152a2a444cb3706065045319fd56d8b3faaa5906b6f51190e8b8e6b253dd1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "bb2e3089f3e7de203bc4ee6d8fcfcd5f0dca8b773b06140339231b39eee215d5"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f702f990f0887f9acb4ce352c464a308e06637de66dda34f73d309a6918ebe48"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belcard.xcframework.zip",
				checksum: "446e4e1e783d497510e6a46eb2339f58c3e099968615e688e241aa73fdfb4fa3"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a99c81bfbd2b6e33e743fae66bd10f82f90bd1ca61e2b21407225695da2b0b1a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/belr.xcframework.zip",
				checksum: "31fb72c091f998cda9155a1cea5977e5914d86e434e2f755e4985c7973df91d9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/lime.xcframework.zip",
				checksum: "1a71a215ec188db2ccb538ef740a3cd381a2354b3807ac4f85b548a96e7f59b0"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphone.xcframework.zip",
				checksum: "5c18af7c2a47328c9b6ffc2e450ae3126dec42b74429703b61794cab6c44f088"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "02a3fcfc9a3e891ca0317d1ed8f728104d52199804f0095af74163456df9a39c"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a23140e15a2e73f25bfab525b42c2dadaa0ffc171f9cb739fc4e5348bee7db67"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/msamr.xcframework.zip",
				checksum: "8ca5e22c07f2b99c928655efc62a936ab2fceba3cc05ae9c729955e6f0084e06"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "317a224242fcca0585aadf861059757dfece94fae1a558f1187d2028144485e5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5b756574b1db310bf528950e5e192a747e86fe8d4df210e7de72e2b761e2a335"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e6582aeac9d128a569121b16761cd7f2136b883e88c635b34f7620cbf720bcb3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.17/XCFrameworks/ortp.xcframework.zip",
				checksum: "1fa2977ea9dadc872331a2851b835f4ac69af0f48074b328b383cd3b83c7a6e4"
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

