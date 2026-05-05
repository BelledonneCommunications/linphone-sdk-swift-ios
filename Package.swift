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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a61e6501a8d59745973a19b13a0cfeac0ca6b32388887bd39b5478db44e96cd3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c91b95364b6a3d32f1d21c95c01af33c791ccd57d652d903acb99d460aca4fa2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "48cecdb467b945b318797890b9ef89fb685b2036904b24acd4d0a6abc080708a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/belcard.xcframework.zip",
				checksum: "30a92997b930c07c0f63bed6240ed0866307131118540922ac4d3f69cc72aa6f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "74dfd295175f67d7e19278fe1310700b48a3a5adafa963ef9ef4f760fcccc1a6"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/belr.xcframework.zip",
				checksum: "e6c0e0f0f220c36797ced512208fe01f7079af202199d951f4de03e3c1024e9e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/lime.xcframework.zip",
				checksum: "77aa6bdd3b2f6038fe25f89f7983551e9acf37e1fcbf3ee08774ee87fe1c6d28"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/linphone.xcframework.zip",
				checksum: "3a37faec54ad0f473502a85528376fd43db6c9b762f7bb881385e9a149f8cb40"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5ea17ced43708932a60bbdc4633d480663e7b6f5a2c1973857f9ac140a3fa6d0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8f9a5970ba9981f7769cb9417c705b1cea07904201f864fd1e5cfd92ad3947b9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "371a9b12e613138f14755a2988c47a83616b86e48fc33a01f41317d8388ad70e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "570c01bbaff41e0153adf0eb283ea7f66aab4c61388d9b28a7ac2717d6c2d24d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a393e0c22b1e3d83544caeff6b2d04c6dbcb7aeaed28dd2c469cbadab9d8ee57"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/msamr.xcframework.zip",
				checksum: "0638824fe31ea53179145576dbf9f2a1d88c562b682cdcec8755205ef8826bca"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "987a639db0de50a95ecb1b4487804edc57647eb81ac84302772167c11c3255d6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "89131aba8fbb64e681656ce7c7654b7c02f84d4e95b01e20c2bf2d386a8008b9"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/mssilk.xcframework.zip",
				checksum: "6ecaa02755ba57c2019b25d55ba527db6f5a874272720c2c4f295a6e28ad4115"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.111-pre.2+7fe2f33cdd/XCFrameworks/ortp.xcframework.zip",
				checksum: "6c066111513a1ba7c036c9ee617cd1130e76f56eb7c0482554582eb08ace3ca2"
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

