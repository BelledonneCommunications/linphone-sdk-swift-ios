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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0bd3cfe5982ca90da5115d6d9253ebae3a297646cbca8e1e4eb0c1e2992163d0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3da4adb4595a93338c0beb9cf9587ecb360cbad35761f5d4a1743b8e771d7a47"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "244ae33316d6e3f05ac31f28da5aa8ca62c8461e959ffeb867ea1471deb03e3f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/belcard.xcframework.zip",
				checksum: "f2a7f8eaad21d36503e20f628c8dbace918536b1ae4eca92bac91af690865537"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9bb9897f021915732fb4ce33ebcd784219de8ef7ab0d79c0f59afda6cebb98eb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/belr.xcframework.zip",
				checksum: "87a8c8e99d199e79c3b122690b7c397def7371b0109bc732116332d7011e97cf"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/lime.xcframework.zip",
				checksum: "a44b12c14efeedb1823256b44345288e58ac4266195072f22c9ddcc8c76a98dd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/linphone.xcframework.zip",
				checksum: "68bca959eca424b2e707beffab2e548399139a7b8ffd21d57e887bdc13827038"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fc4fd872dd19a16526b045c05af590d883ea36d834e52d0ed93e1b22b86d73a0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "acde1f64b57ed279ca0603a6b9ab9c0e07af53c8e09e36198d92ae7acf06fceb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "5a7048c88c61dff67223edb9b5668e9c588e7114b659398aa6cf6fddabdce8c3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0a1e3f3e78ae81e4c56590afe5f9f9d378fedaf860ff4ca0473daff54c6321a2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d6a11d578905c2e2ab0f02b0a5c28b3891d5e6b739dc0d70ab69436ae960b7cf"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/msamr.xcframework.zip",
				checksum: "097aa63526e92446196c27f9476476d001ce2d5d6152e168190a3645d5bde6be"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "34236c5acb8aac479526d73408300ebc8cad0379f5225032d456686d987507d8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8db0beb0e3cc9e30aeb703ab1a5f3fdc0121fe9534ba58a33e1695139793d20c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31502+0cb727a21e/XCFrameworks/ortp.xcframework.zip",
				checksum: "979c737d6ab31356774498b8faef699928aa758de2ee1a68187812c07a861e7c"
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

