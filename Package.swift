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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f3a35741245005fea04af10d2423d8f3c35d2f594c7d810c19dada8bb5918ba4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "54c75968f4f02152469642292f5792ff7584ef5e2f4771b9c1f479871d522d0b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "32a84f0003cfd949a69509637fd06a73e440cba7235140d04cab04a86792b805"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/belcard.xcframework.zip",
				checksum: "2afb81b80b82aece7354ea6c1062e8682c6bb5c1ac1734064e2756af1c77ab6c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "625214c21c1678e2692274087bbcbdb77da30898848fe0c62b8d30bc2e51a876"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/belr.xcframework.zip",
				checksum: "2d8dbf07f66d30542c5b1f43f0a95b3e617107ddafa31778ebddf014540bcfd5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/lime.xcframework.zip",
				checksum: "55d8689ae60708b1bf187e0eb9b7f6949d6ad328ee0616c88bb7d6e23ee331e2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/linphone.xcframework.zip",
				checksum: "1ed8dcf7e6b48ab1d4535fa67d920bc450d3d5e36924a786581fced2b615e67c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1262ae2df2bf72829e2f7cd69f4f069e49a31b950274da0d52d671053a00e2db"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c8133649ef01a8442f6751ca8095693373eb0c34d170cbee7578acd3e3ccea7d"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "206d20e5c91243a87c63669eafd53bef7bbdd6415cadb9862461a7afff5a8626"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "29e8637f738edfd593610a60c7c3cb885ae177d339459a7270de883013f81594"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "d64d06abdc70514520716d3e10047a39f47a01acba7b8d1a6c94b30d3350447e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/msamr.xcframework.zip",
				checksum: "41d7843e16552c2aff525ea0136387767cec97a4aefe20c71e464d0bb80d47e0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "095de6aaf3655df967b0f5448e1a4a900852746680b3170ed94cdc0a745c69a3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1386acf71b1ce71c4f91fbf3394017bb3c85ed3cdc97ec543662d6ac8996b6ff"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31511+7d5fe98a18/XCFrameworks/ortp.xcframework.zip",
				checksum: "ead57b22318b0d7b65f16776e81bf82d7d4cea0ddfe0ea8dad98d832b0ccc8e2"
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

