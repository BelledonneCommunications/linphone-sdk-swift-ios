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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b01eb6ae2249f3c760f0fb2eb007a3d5da566fc46d18fbe557a051dd539b57d1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cfcdd1589f5ca18b6f9867ff76ed29cf8699a628a8e90d4f6e96f7ef04ffc9e2"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fcd667a79144f42e43789d324c5a64e202aefe5167c33169ea1d326ecc40e16e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/belcard.xcframework.zip",
				checksum: "50e6cc6cbc1e5e1b5b8ffb1003d8450779a60ffaf632b2205ef4e25e1d78a483"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f80c82f0bfd025b8bd19f8fe7ceeceeff3b2a3b6ff78aba6c1d119842a41dcd8"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/belr.xcframework.zip",
				checksum: "980e34cafddab9191321c7db518c96734cfa7ff19aeb7b40ead99411d31f7ad2"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/lime.xcframework.zip",
				checksum: "477b8db31f9a1c3b929b7435b1fdb51047ad6ac185a47765c0dba55fde6fb172"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/linphone.xcframework.zip",
				checksum: "e357ae656e4b163a499ac9b4df446693cec2bbf066b8d58995954b33fbf0f0a4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "81f629f9e7ff84254a2295293ab813fb97d97958652078d8505cf8735079ba66"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "9cbeedf6562713e19c03a7f77b48a54a38d4efffc8a880d97e6f29894c35f002"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0f426f4dd5e4de7c8ba0c8116e7f8d93aa5a34adab0dccf8351427d6a7d5cfda"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b64aa691c574c29c264bbcecb416e86a3ec414f15af7351e88106cf287933549"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b4a7aa50a74e43479b6244232acc8f9449787ff015c5a8f0ce5443a10db5f4c7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/msamr.xcframework.zip",
				checksum: "cecb0321892be3e047a0ab250b595ebd99db2b84fee7e52275d38602bca1ba7d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f0104e4ea0bf0f014b162337c0f84d38b137cdfbf2649acde17af3183bd07e48"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8b0903d47401f006f7de8717afb2a1ce30a344d7124b1516901ff90d68a0d690"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ce298508f62daee1ae39dcba05212477f8914c0db2daa2680cae420f12668ffa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.62/XCFrameworks/ortp.xcframework.zip",
				checksum: "340bbcd74bd22007876267000b62979b3756d86e5833e7e42278d4c1f9cba8c5"
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

