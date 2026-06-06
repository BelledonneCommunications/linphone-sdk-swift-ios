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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e396c13c545bbda2bb36686618017c28a7705b3c86228bfeada78117828ca1dc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "50d6b4303dd6dbf26b2a798bfb2b13edb526f18df71ae61e202a363a3304c757"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f174e14a779a7c2d822fb227fb0704efe3a216c7e4874acf3ec69a3fb7909ed2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belcard.xcframework.zip",
				checksum: "b49a6322c4c7d11b7e0c566ee15e455239efa8e3816233ad7de8ba851171ce6c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f331c6b067c2c195a892963885c3b90fbb3698b2fcecfacd4677e419d0ffe0ee"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/belr.xcframework.zip",
				checksum: "23d93e3b194061ca549233e6e88c15a39c6387c11a563369990a6ac70f808171"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/lime.xcframework.zip",
				checksum: "511d332fb7bfbddffc124810870f245380056b6062e6fba4a9a4dc47900f4256"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphone.xcframework.zip",
				checksum: "68f73b65f0e278ade15e5f8f4390a4e5b02c41d4fbf6ae5cfb5991d4cfcd8fd3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3c8b7a5b5959ea32ca2d3eef39f83658afc58804b9e2beee2de81097e0eaf776"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9fe9e9bd159ada9b3a2c3da7cf8d97f3cf603dfb034f5dac5fa0937a57c52ca4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0e4530e4fd3f102a9c092bb8a6840592a42bec1bfc866c5af73098913389bc95"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "cbfe3512194d082c7668474f5dc8c78b7e8a88179ba903e937e1333ce8adbf28"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "3048e381437a81923f14b32e60edf55c934d955f068dafc58362a7ac610e165b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msamr.xcframework.zip",
				checksum: "0034dec90bcc4540056a50f8d33a0d85d59710d24f7ef9c60439e633f4028d25"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b583b0fa409861049fc68aac88ba2ed1f7ca4b5a5b1e7e5c41e73c5666a65bf6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3646525ab93ea09be6366131b18297f45cda5891ecc5f6255d9ab9e9ed05cc8e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.1-pre.2+1baa50bc8b/XCFrameworks/ortp.xcframework.zip",
				checksum: "23b041f05ac8ca8a93fcaa00011a17bc27cf5e8cad08c36c96d5183ff600636a"
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

