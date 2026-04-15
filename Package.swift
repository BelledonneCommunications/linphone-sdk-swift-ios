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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e1bacf2c840b52e0c4127bf014e758af2c42c40d8bac21b869df49ed26cc60ee"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "38007e4b2bc5b4efb0e6025b392f643709545daa530c25a263ea602a7e40d626"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2bb4f68b3b87ac7e542ea0304506b303162df19169d5722404b73734b2ac1b13"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/belcard.xcframework.zip",
				checksum: "7c4c257fe9a61743726e100e543d7aa13e9ebc4f31da5ee3c8729107e4802746"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b95acd046fcda8674da67f19c10974c7eea99b86a0d45a5d91ae827cd44b5a5c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/belr.xcframework.zip",
				checksum: "8be2f2d7bc80209c1f2e7e1559266382b76a5b4ab794c1b671f7ab8e45ab5043"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/lime.xcframework.zip",
				checksum: "ddeb1a813debeabc369082767f33d65d926d08dea033e3283e15152ef7ae6b0d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/linphone.xcframework.zip",
				checksum: "bb70f3f10ee62dfb0c44b97b0e9a9f01b5350285a571135c628ef70956097a2e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c459d005707edb9c4a0f87ad7fd9976f6ee75ef50254f66e0a7e2a35adb1ae1f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "070d85ca1e31ebb401c82fba31e80cddabbdcd9fbea79078741d6378130a3c11"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "668ce523f3c47ddea76ec03ccd876debcb197337a13aaadb7b6f72f8c0ee8fa7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "eb8fdc91f7b55b770192bc4198317699cfa17b12c8bb828b8b69ce915179e7ef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cd4d056b14d3ec39c31fa57b8ce6e0803c6ade060cd26e81613da7824051b4e7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/msamr.xcframework.zip",
				checksum: "9f42d26fe9fb7dbecc10047dd18b34e0487c51d177cc981e091219d72a5c8fc3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3e782d109948793794156658912f7c66ec1eebdbe6c561b0d33989db5905df56"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "204b3036cc4888285b4136040114f301f4f3159caed61ae9e51862870a3521f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.88+900ae87340/XCFrameworks/ortp.xcframework.zip",
				checksum: "82934f3aa10af5e5e771cab3db01c35c838cff547d585380ae26da3faf978d6a"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

