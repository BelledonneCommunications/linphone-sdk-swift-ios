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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "540c5cff4b2a3c8a85f651c53bfd28a722ddb8d68f20171694d3b21830b5f9a7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0a4a030eaac0ce4b0d4e40a1c94fc2f3bf54f840ace91614ac5e9bc7294bf953"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "6dcb1ba98505af455131b94437e38bf9fa5d6d545b0993847a4dc81056f15c83"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/belcard.xcframework.zip",
				checksum: "c20c44c1db0f9896fc9d39fb4087ead5f94c2dee76872a60805df03399729c70"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f320c5a77282b8034b9dce9b7bedf0335958d4184ae37e417bdc8570c89a5d22"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/belr.xcframework.zip",
				checksum: "b2e4064f0b910a0dda53b25b68c3769efe610484c1750555ee5d3049f4d5f108"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/lime.xcframework.zip",
				checksum: "c47b9a5c6fa5d14712fdf84d90483ca87e119b53c0b526f114ef0ddeb2352030"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/linphone.xcframework.zip",
				checksum: "1a05c032bc741c559074ad533d72b39b9b1dc98cff6582101f792462807e543b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "584deab927dc8ef1fce36442a8d12b7d14ef7457c7ccde1aa164067a51ad06bc"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9cd24fcab25b3bf54eb84d2550994de5999a180af0d8a6e853c18ba9ff9391e8"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "11241521b661b7488353b2091e01cff1846d26e04cd0ebfb2dcd538ff60fd924"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e3ab5285ee00cf3a84e80eb6caf4fcabcef9318eee9503dedd612347cb21cc7d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "21070e63b9dbfe4267b42f958ecca5f9a94c69787568ae93cfc42f8b989eed1a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/msamr.xcframework.zip",
				checksum: "0dd56726394343014e23329343329a9e70f73f7718bd8839803f367c9719994a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "71cb529d7bc4a4815666d0e29b8e2063a48e2d8451c77be7f7b7bcd77915f037"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d5e41b64bf2882918a5f019e1c01c77672a0c36b8d5ed132ab57c4ab5fbfa896"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/mssilk.xcframework.zip",
				checksum: "53271736abd475a61fc35b9b00dfe22b45c8587b353b5933d33a8986c48b06a2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.79/XCFrameworks/ortp.xcframework.zip",
				checksum: "f15a1f2873628799e1949a612d430a6f452ab936cbadbda702ad8988acb9dfdd"
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

