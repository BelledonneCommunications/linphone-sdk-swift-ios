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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "fb3c8d245340a35d47d3fee38cce7c170cf71b69571d296598f9020dd5ba553a"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "83b458d43046f4761c941d7bc1712e9b14a7554bfc3a17654ee461bd8c5f6594"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7e96854c725c35705b2be9da9943fa965c3fba6a633c0df69b7cb8e6d362b86c"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "639872f9886a222f50d7bf0a590a19e1e2ed28d8f7a19db60d483131fcb22fdf"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/belcard.xcframework.zip",
				checksum: "08ac3cfcfdd7a1ddf9cf34d5b975e38827de5d1a3fc3014e140ac46b238060fd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a552213f58afc131b589ace0d2eb2847421e0f852c401c915fc9b9afceeae15f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/belr.xcframework.zip",
				checksum: "57d7c1a791d97fc5067a6f1cef08bc5ba71cf90a981ed191f121f51f4aae33e7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/lime.xcframework.zip",
				checksum: "61caf32f8ade81231ced34094c0e1ee0cbdf2ab8d8d347bf007841a6487e1f10"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/linphone.xcframework.zip",
				checksum: "64eaff9b5ea3ab78d208565f41ffc7773d4baac781db1df2dd89a764d6065b2c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a05e845671e766a6082568f4230abdfcfef32a9ef00774fa7207b9bfd290c8e1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2ed155825850c378e37b7b77f334c16838c8b58614cdbc0c2b99cc4dd894bca0"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/msamr.xcframework.zip",
				checksum: "09504c19883ae36984aaa0b1d14900a57ff33cafe7c5af5779305aa7047a8109"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "31cbab49c674bd280303d0f22d53da8f3364517358ca43095bc108a9f0d06a16"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7ee2ae58d4d0ec2eb71e64dcad0a9e319e6cad2088a6222b7bdaf0ae45cde8e5"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f36e51b3004514b8f0ed5aa616d44c7fbb00f42397d5999e25091c2d3e362485"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+6022240e/XCFrameworks/ortp.xcframework.zip",
				checksum: "cfb5adbc4d68dc39f97d28112595692b9a887dbafb64c375cac781f61cc228b3"
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

