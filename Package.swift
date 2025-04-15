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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/ZXing.xcframework.zip",
				checksum: "fcb39ac97e6ce2e21cfd0cdc4cb97abe615a1f5ec190326816a2b1b6c490044f"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7c7464a29c04c212afa1e5a857fc04b46b891d126206d08c746e8b1beb849f9a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "af08991acf2ce43e746b9912945a7e796d42f7ab4a8ac7278a04e1de7fdb0aed"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8b6776e3e94dfa4d693983ec393004a5d817da334d1eb3fbf978ccbfd8b27275"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/belcard.xcframework.zip",
				checksum: "1797a51d11b7ff755b982aab1328e44975f8452c6dcda15d856ff94d22a44452"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "88f4b60859a191adc2d565f1ebab70e1ccd2e396d485bf610928684048a2acc2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/belr.xcframework.zip",
				checksum: "e6686b2a5688ab4f99bc73059c44173d79e0ff0635599c8da83272f7ab6082c4"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/lime.xcframework.zip",
				checksum: "02f9dec41a680c4cafdf69cac4bbb6fc49f3b9aa8b9efcc63d1717083e57799e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/linphone.xcframework.zip",
				checksum: "2cb4d7e3a25e1bb878d2aa8dd4343ef9793577042bf9c64e239b82114feb041c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "625326054aeaa52929301e6bbee8b1605a0d812e2eca17ea3129165cbf6949cb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bdde00a7ef6c68c8b449cc822b604251232382472f95b83a490f1344bfefe940"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/msamr.xcframework.zip",
				checksum: "ff44072b50968f9efb4bb1723bfe8880b4dda014d025a1e4c5cf378b8679beb7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d5946aa15a75798af887c7809d2efca8d88f72ba1c59821325b351afd1b89f82"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6f4321138980073213b86f083e26abac8cc12040cf1b8a8656d94268813fdde2"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1c4d8a4460d11e1d81c8a25b55229fe603e77c88b50580756a5acdb767f7f4d3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.9-pre.3+d78d354f/XCFrameworks/ortp.xcframework.zip",
				checksum: "4e172d26955e07a201bc6f519bf672fd2f95a506a26662893442694d450e0592"
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

