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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "decc454acf723cd7bf1f28a0479ef0ca562782b683dbd7d206f1dd70d68bc3b5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1da378f88d5074152e766bbbce4cf74342d96012972a481b980504e18c1fd257"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a7bef301d8d964683ae5bfa5b750f0786187ca3de80f8b6abed618fecc4a418c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/belcard.xcframework.zip",
				checksum: "625721517d69f24b28825e98fd5abf5c3d6f4f593eb5207f89ffb42ca6ef411e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "206df48593daa27c6adf8016b6b0e0f4c6bba8145da4c7db68187afbf448e4df"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/belr.xcframework.zip",
				checksum: "c74306e1ffc3b6231389b9221c694af3128e29f1d9c1778410085ad153a90943"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/lime.xcframework.zip",
				checksum: "0ed44f01c115d478ef0a884d7cd80877e34ee98a067476cc6d446e71f27f0996"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/linphone.xcframework.zip",
				checksum: "1192fb514ffd0c9280ea68e5c136184208fe7a6c199dc19aed414c55fd54318d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a11ac8d943fe9cb5d4027d20481a9bb4d15716197857767a742f88b97b8522b5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "69f363757e4b33bf4879b7d1858f2fed0045907568a5a465f9be2f775118d2e2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c40b6587d67ef78b025b2bff14e65e5705c6bd4e607c9d08664c8cee8c9061ca"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "8517e153347d8ad38997ba48fd5648626dab334ebc240ac407ffd3d64e8ad31f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "86a9e2996dc91a1a77bf0f07a1fedefcf126c3cf62f1ab888582bb916ad26fb3"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/msamr.xcframework.zip",
				checksum: "59a45e0021ce6b86bd254f242da3c7bad50b3642813f6f39606b47606bafbf95"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1fd2802612674a92ee8b3449c4d37212168d27d323a6100eacc905c039ff7e67"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "279196717ebc6181f1931861ca7a4be1d64c290e4a008d4d2f33d2a36baaebae"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/mssilk.xcframework.zip",
				checksum: "26a3ba839af35efe6cc1ccafaa69f90d8b6fb34eefb07ec017df6733ccc9e19e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.74/XCFrameworks/ortp.xcframework.zip",
				checksum: "25033e32d4ab90d7eb053bbc8b95909d6776b87ff5483cb967d431bab20b183f"
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

