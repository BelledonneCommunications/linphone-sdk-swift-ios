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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0a36bb020533ae95b1a6303221574e0518c7a619167cb91a702ea8aebada2703"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b409108b23993fd186192f1f5f9ce44dc84f8221ab38f2c134e96397dc2289e3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "50a3af2ec489749018b6eb2e7b46c37993ab9cbe835e5642e2835d28ad4a54b9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e7be347428f738bf36faf79724c6b50352d1fc8c7e10b05c0a19a3af424156ac"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/belcard.xcframework.zip",
				checksum: "c5fae49bc6e5549c6368d66cc2477cc452a520d8ee8bb9b06cbee590aceee2f7"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "88cd8665140e6548433a0657ea5a1b6ea03cacb35ca414559f3c1215c774e32f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/belr.xcframework.zip",
				checksum: "84e84cbe70bfd960c1a242a5b491874120e51cd55eaa1431fd8e4710a7d8b0fd"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/lime.xcframework.zip",
				checksum: "d9e17c48fe2a5588577cafe1cbf62ba23b863a6de390fd687393b79ee615ad05"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/linphone.xcframework.zip",
				checksum: "0b056ac2671bfaf56c30a3131e31ea0dc5b96ec6e68402a015a9c6383e6266d4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6226608f6131fba018f69324f2023199bab19b6b77629b1507418177f8d63157"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "03fed9911180c3f60dc6c1568ba5373e59ea98637faa971ef647ced2897c3fcd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/msamr.xcframework.zip",
				checksum: "deacaf5c09b4b1e0b090e3f98f3bb6923dcbb4fbd42a32d209c51fce5bd19b95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a9040e448054dc77736bb8ceb6fe986fccd8d4446b36449bd224fd2c77397290"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7fa62d92c8d2e206e762bb29df31cd14af07e37fc4b848dec1aa8c93e51e8a06"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/mssilk.xcframework.zip",
				checksum: "701ba4a1d0dc60084a2e75a67e8edfcaf375e58bdc90aff783fca24c210ed198"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+b06f13b6/XCFrameworks/ortp.xcframework.zip",
				checksum: "175ecb58334c06e16c6a710b6a802d58c4e62caf15cb848d568c11c1cdd71574"
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

