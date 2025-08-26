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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "343e3a9215896e900f5118e539be2f0455752b34dd13dd2ac2e3a72c3ef82f7a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1740e3c0f1cb7365b2b790e6036f7c20a6a3c03a134a222eb4aa2352b5fa1e5e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "758cd1e583aeecdace0ed845d17081d372630890cdfb271aae0b6aaf6ba8dab9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/belcard.xcframework.zip",
				checksum: "c732527a08073ce4706bda3e25b43a477c4c0107c4de7332ec5b67de02fd9573"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2d592fe9f87e7bd653f600945cd99195de021665303f9633e64ecceb57aee901"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/belr.xcframework.zip",
				checksum: "a41d061bf96b9b46fa5b8f6b043318204009d97ae692355d7e7a2da380cac2e0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/lime.xcframework.zip",
				checksum: "8ac344e3883d16e6241cd24eac6148bdf6a0e1bb78662b48964cdf54efd05471"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/linphone.xcframework.zip",
				checksum: "2992c1b739e15f42cb7cc243f91a0a9d810d0854efd6fc73c3ebcc37d2f21a14"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "994cfde203abc01b479b1fa6d3939b1eca0e9502c37df1d3e44e21acbbc5087c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7abd1481cc7454d21d16cdfd03f8d86edba1242045c1199074d0f55b398a7df2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "d56f7533a0ff6e57cbe9670a4c216ec87229c6988fc24f2264695eeb311c0635"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4e690e0cb6b61ea6c7ce3d467a662116358ce2971fceb7faf37dde55190681aa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1245d7788e0fb4c4f986fed9028ac840e5a41649e657954c0bfd744cbb47fb28"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/msamr.xcframework.zip",
				checksum: "f95dd6e47149cc233900d2b4ffcdf2424171a5391fe62836df519a4f62ee096a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ce2f47a4ea88c27d691e069c8662455d7e54ddd9cfc820a1441eb709a05d8b95"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fa1279e645e1198fab2d73c0b77c0666cdab7b6f5e946350448c5d97278c5465"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31330+2ded514cfa/XCFrameworks/ortp.xcframework.zip",
				checksum: "1fdb1142207997aee3c5cd99abc96a7a17c02c51509599e4bcd092522cb822c0"
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

