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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/ZXing.xcframework.zip",
				checksum: "b54d788317f80d862015233cf29e86478c94e4ce14fe1aa0b767e4d7f584f11f"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "68500cdf96b4c5dcc0da6929bb51698a2a88d510945bf4d6faf96eb50b35d96d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "241c2383dcab2bb659ff48f6000843b0581260711e4a0e1d47e3880258b3e480"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3777acd823e81b38822b63e0297c59a6cff529437b43d8457fb01cdd046982b5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/belcard.xcframework.zip",
				checksum: "6e299f4f1bfb7037e85ee1c7c942ef6a3d79445d651fb07dfbad82a193738c5f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "12e1c4b35e6a7483b89c9cb0bf1dda3b38a55f1d6da17656bfe4ec9a018ee877"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/belr.xcframework.zip",
				checksum: "fe08db5ddeed7262921ee3b3971efd64ecdf63c0c4f5161eac98e316c7bd921c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/lime.xcframework.zip",
				checksum: "b7114e287f6b77702941c34db7edaea18fd35143428290310459aa3078a46d05"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/linphone.xcframework.zip",
				checksum: "122648e0ab5ef71f09404370a1dec85e312a5223098cc00a1feb750913a0c663"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "191156118ae431c87d05c63c07f8eb97f4a04ed44fc87987adfa3df80477b40e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7a247aeac642f0b9cc6ad631e9b695b9ecffa2cc72c06ef0fa7b10986c87245e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/msamr.xcframework.zip",
				checksum: "6c2fc523653a6991b946753f0cf9640c9fc75a8c7e67344b1747e164480e7d9e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "57aa329c2eaf85b2a1c07f071209fd2fc1465d9c6b9972c595639bad1cdfd9b0"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6ee474c90097f26cdbeed478a4b9c7d2272641d95738448c5c88a762664e5d4c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4d797ec128f2887bb3642a9c8d375d72dbb98c0f1d9cc179870b4899c6c4e088"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.13+a14e0733/XCFrameworks/ortp.xcframework.zip",
				checksum: "52f8239451e9ad01e747ce751d52466ca28182044fcaae6cf8476c2a50354e25"
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

