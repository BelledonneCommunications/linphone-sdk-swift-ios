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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e42411f75a750c0a3d38885d417dd17a300206d8988c6834ac8dd80e6ce7e281"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1c4ca04220bf11be34ae5f00229eaa5b948d050fadaeec11a820f7d42c3a2e8e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f8379df4e7712a18ce36bb9ceff2b476d5c9cb07c65033c21483c816eed3b686"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/belcard.xcframework.zip",
				checksum: "27650de2f94ed4a97fd893e9ec43f3979372e42dec668c353a86526b4c85d6be"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "07e878c43dbb280c50452007a8984c38b57fccf48b5bc3e0aa651cca580cc94f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/belr.xcframework.zip",
				checksum: "6e2d556439f4e3d5ed1c7b1402ddb17fa0f83e8fd411b87b6e749cfac6898dea"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/lime.xcframework.zip",
				checksum: "4bb47eea1c5368cd1eee688aa3c622fc39323f3fb59eda01d17e0546b6eb4356"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/linphone.xcframework.zip",
				checksum: "678ff553b9e359a4243f1312f03796d4843b7d2acb380da36df66be7dda95772"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ca268c5b80eae92c41c2294b3ad65da268385ffdf87273878c355275e3788932"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "048f3ed0c325b7345254c3549b7e594066376b9c7c799892978c7719b5656cb5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "79a4ab45d4aad8755b2b74035052aa6c1ea82ea1045c06c3c71fb6d9e36678cc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e4ed6631dac0b5386f0403b07dbd8055f3e408bff74ac3dde980d8470d3aae71"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6d72ced36b3cdb4f1b0c3b5b4227d76d4d936cb10f696e31184581d546aa944a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/msamr.xcframework.zip",
				checksum: "78913dbcfd2965da2b0b6e92f19aee33e0fc74d726b2b5b25494dac2b0872592"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e1583ed84bc722fb2ad54daa0e535853625aead0fe5be0c6bd50e944c175917d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "59c491cc21c1bd89a5400730c5851b026a49aeb1d650842fbd164c981a6c2359"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/mssilk.xcframework.zip",
				checksum: "2d0b6e098b1bd6fea3c7ee903e4ee62017ccafd68915570072b0828cafc73864"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.121/XCFrameworks/ortp.xcframework.zip",
				checksum: "a625ebcc068abcff9e5fa747cfa2adca8858168ee0f057e2ec835368f52f19aa"
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

