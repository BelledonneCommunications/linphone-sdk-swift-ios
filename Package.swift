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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e5298356a85f503ff7ef64a06cb8b04a187076c8f72909c131ab915e50ec2669"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "59dd7835ec3549eb739ef7a78a0089c464fa5cbab6c01b960ea00e829a7bfd5e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "05b739e10652d0a7f2ba4f56abfcd2da4684ce9dc0b83bb41c00647ab2db3981"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/belcard.xcframework.zip",
				checksum: "8c877caa787c493960cf80898219c9e56c35a4d4ce4f4617129970cf21475015"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b1dcfdaaa92abf8d706e033f7c50adf4e947ec6b2f709227aae9381f60f2820f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/belr.xcframework.zip",
				checksum: "4fb117ff55fcab20977a242eb42e578ca297ecb4f61f0e196e81f5b950e8a694"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/lime.xcframework.zip",
				checksum: "9fc28993c8dd4f465ec741bcbd791c8adb155571b1d6d7f54347d5fac8e3dc92"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/linphone.xcframework.zip",
				checksum: "6f75d3b16cb49c2f60c5139b6775a5e50ea5413678820d59c56977226ce0f343"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2686d55c469bb9f6eac4fde373f028f163192bbc235d009b6cc3f2f358b12fbf"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "99f649959b7b952598c1ddb46f986acaed975a93461b95d93982816b9fb61583"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c7a7563eecfd6959ed991be27af65202f10622b3fd6bf57ee00128ab6da700a3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "66f623c21304141ed7c6cfb2cf03d7f2e823c3a2a8bf1df2c7656e5fd046caf3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7f69f019fcc26d90941c87ab5d3ded1975077ad83babe85e5af05947ab45f744"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/msamr.xcframework.zip",
				checksum: "a6a2e4fae4a48a17f34b18d217b93e0b3af27e60cb7a06c783361ee694a3ca07"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "8fcc060f9409890b0e6af08d02b875c75c32d2d358175c3df3a903f3d0bf1a58"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2eadca3a88250aaf16c510f667387fe43da28d26290a549e948231cf965ba1fc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/mssilk.xcframework.zip",
				checksum: "3e734a9c0cc710c993a1f6999933eb36471e1c4903536bffd61061598834d1de"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.45/XCFrameworks/ortp.xcframework.zip",
				checksum: "0fd704e98a181fda29a2aabdca747f626af1a82809f3c5c2ae0e98496cd6347d"
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

