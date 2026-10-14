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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e6a0187fadfbc71a6beca6bdfc78e39ed26b5a5c20ebcfee0211f8a5d1ddd8d8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f01521dbf8f5a623ca27ea1d426291142774e8cd7067d76f5f49a6b780487d08"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "badead64bb9eb3edd8495bddf2793d54b85dc8c7762d3f7be32df7edc4d54165"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/belcard.xcframework.zip",
				checksum: "182891abf134fd296918b43e8b857ae872caee6af8e56bb4e703db76c7402495"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0cbac5a8125e8cddfde6d4ba228bf55e3dce653f47ca7a26ec377e93350ff628"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/belr.xcframework.zip",
				checksum: "f118ab73a13efebbe57b178693682fde3b40a2d6b49d5e209320eda7635cfd06"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/lime.xcframework.zip",
				checksum: "63102b9474a627053c42352ad43f73a4ab2939e688c9ba785961fd58c8b4b0a3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/linphone.xcframework.zip",
				checksum: "cb5ddd7668d0a966c28725ebd6674e435e9e76a1ed2733ea5f3c53ea0ebce1f7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7be94757b9aecf7cd29a4fe682817b8d3142acc84234758c76447b271519c113"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ddbe12d8d23c70d1057e8a111b9c92fba6b05be806c37ef5b0e41b20474985be"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "217466afa76834e2e72037cc8305033d21ceb87952dd8912bbda3371bdad8ffe"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4b98892ce77e1eb7d061a0384dfb804e9ba625fb1fdaa79f8e41bceb2c50913d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6940f1c5d20abb4bc49f3cfbe6f9112b2ea35deba06ff89fd11a9274fab8500d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/msamr.xcframework.zip",
				checksum: "38c49ca35e5e31337d373386a5b38553e9dd236ac667d97bb8f98347ae5e726e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a934867833185725f31ba0cb3f65e802de172e63e45116b5ea575963366292f9"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b6206392b4d2613f6bb7f3bbed5a914b18a0d8e85d96e0510b8b0fed42117a7e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.6.0-alpha.143+5e5a1fc406/XCFrameworks/ortp.xcframework.zip",
				checksum: "36cb48965bf3455e8f9cd5d7531fad446eda0ffe2695e2db6ae6c7db9cb3030a"
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

