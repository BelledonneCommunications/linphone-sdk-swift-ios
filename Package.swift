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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9c2ef76bcf70d1ca1fbb37a2a72d7e6e866ae0189a3998a1fed5219fb1a8c103"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "456ff618060afb7e731683af4b733eae8d4200fe8ee9ec929574d08ccc31ef03"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9139d165d6b79e5838e57266979b7d4541bd1ed337293f8014fe0d97b3a40936"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/belcard.xcframework.zip",
				checksum: "b7c9cc78e18006c737450697f64b2c6913948a36d8999dcc169c382be97bc336"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c09cd58ede90fd68b0613e57bcd6b70cf7358be4f40e5649091ea7f3d21dfe34"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/belr.xcframework.zip",
				checksum: "4488821bd9a12edfa037b6d9e639f43d4d4136d4dd9285fda0123a39d0e90e4a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/lime.xcframework.zip",
				checksum: "c7f6050ed457d1de089d6f5d300ecf7d2af8539a162531b8e3879a82cb63a7a6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/linphone.xcframework.zip",
				checksum: "05e3145394e424ed4da12b8e35da54cc13b82510c3b81033c433286e58bf2cbe"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fe1ce33c8fd17f47eb458ccb3f793bc27090046d671a0480503381998ce24e05"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "918ebb9d0a212ed8ce75396621608920eac5d3530803adf10903b0aaa0499ee0"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9157a7f21ad3f8808ff3e3d5de1c42166f21fe0211fb9e91e0712a293bbc270c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "245fa04e10aeff64bc5badb78f4f63a6eb8c4b1867af7989bd2430748e8c2961"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bd2368188ef259e2f5e9916ec2232bdfa6cf640c5efa39f332beee2a9e6df764"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/msamr.xcframework.zip",
				checksum: "ed94686ece3911b6305b03199e012721d4adf44e1371b965ea93ca1572a70215"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "db55e2ea7a208dc6739aa427611f3f95050783e618e017f9d2d18e8851fa1ac2"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "46f6e4deffc54407ca3a8ab8d73e0a67bdabe99bc15dc296ea2654a4ddf20377"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5d1cba7e8c25eb4102ea90b3d317c5a236c5a96256b6e7ff600f63f2401b882b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.107-pre.1+06acd6d56e/XCFrameworks/ortp.xcframework.zip",
				checksum: "1254ccff8360ae10dd4a36c85714939f1994209a6cb90f33987329becb5e4848"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

