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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "515754ad959a04baa853435e42afba2a117f397b7562434d5130454b15aa832d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fec4af39523b8dbf81e79e7c707753ccfb0a75f5ffeae56dddfc393c650aa510"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "04bdb94dc3a611ab291133173e2ce9fee2089ca2cbf61bd8b5624ee59b1af6ce"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "95e6b08ec490aefb8c513cd89e5cf1b8fdd27de09ebbad3b57f43eafd5f3f20c"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ecf49dc268ff85998621d98045e0a6a2fc4adb897ef1f038580bd66196eea39e"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/belr.xcframework.zip",
				checksum: "a6caffde3e5ca7ad6d2429f54710ebb8c9483e55baf6ff11c8816a021293a47c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/lime.xcframework.zip",
				checksum: "539de8807703089f62ec9ac0edc1f47f1ab73348da10c19cbeeb0effb769f478"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "e4b95c010eea24aec28510ac4266d5f7a24e8069ebcadf4d905ce77e04d5d8cf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0687006707a4bd3f18fb93c0f61c265cb7a4d7bccff9f34d685ff2dff911c7f6"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9e674dcc3e36390426ea949162ca11d36cbbb10f37ce74e8b3dccb96c7992e20"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "fee9c15412aa3b8221ff96c74a5cd5feb9aae52668d7a6ad8d594d754eb75900"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a2feaa8707b5389e1656df30b107222003aee7b4f403cddc6f3c06020d499db2"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4ac54fff93c4470765c594d84ec9c1bc8cd2c16757a7cad04406feb5847cabd1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "5569a6c97447f41e2a7b7399192103efc6274ee6357b9b0e0b07d4de2afdf4da"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "68cfb0c66d994cb7fea15f7dfdcf87b1142bc8fa577c7caa6f1f35e99e347564"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9127350009ac7dbe2e55d6c5384ab75d34c9f494a739a6d00e3622c350e02279"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "8cab1ce75908069039632463a3d4063b391bbe91fca908e9c94e2054da46b8c7"
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

