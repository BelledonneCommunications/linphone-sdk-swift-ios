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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "55599596083307b79a3253a53a79daacc688316e776ea616da605f7303ceaba1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0779c704d58fb54c806ab02c447159e4499ba7d5f31a55ac5ba28d840993c181"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9c098ba0faa72d60f44bc60473933aba10b3f868c210b1366751e21fecb48c58"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/belcard.xcframework.zip",
				checksum: "414d2935df2881b7e5b27f81eae60ee792d073a3d10461ebd9bd622d57478bbb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4f1b64717091e5c89c48c4418c33f06e6358fa8d5a03a6bc352386571bfec5e0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/belr.xcframework.zip",
				checksum: "016c13e50f9571c0a05f6144e969ef130adc2a94f091dc2f1aa4802af798677f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/lime.xcframework.zip",
				checksum: "c4421a8c171acb790b0a0be0079fb6a849402d3e3e1cd400a07ba0f421e4abc3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/linphone.xcframework.zip",
				checksum: "05633fa62d354178c8d4e6e3de3b37b96443459aac601cc340a23292fc59a8ff"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d1f8b2aa1b0410d4a19bca1f685bced450d3af06f262265c511276b436782547"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5386d8a5a0f91e871db251460ecc8ed7aab81c01f0d32c40802831277f573b18"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dacd99f1af83d0e85339c52e8dd06f23f7fd5555be785c1e64e82e1c632df1f9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3da8ca92ec25650f34458fc2abcfa25cd5a05d7ddae843062071ce9ec4d9fbaa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "963781d0faa2b55ecafec19453e3939f1aafbc384173c61778781e1d9bb70db1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/msamr.xcframework.zip",
				checksum: "3304f7fe5e6beb70b75684e920773ef28846ddb29db04cbd3ea8d4f90592189f"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cd674908b2f04572f5b973a34368d6e63deb91fb1252063830a5cb74b9d8f863"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d947587642a9191582b9a773d3a69b5ef56e617bdc66f12fe0a6766c4c20d179"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/mssilk.xcframework.zip",
				checksum: "39c2bef73d34c3e64c719e36be37d91a632af697352c5d19fdfdf30bd3e09c91"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.81-pre.1+4b40cf9749/XCFrameworks/ortp.xcframework.zip",
				checksum: "4540f57b6c3c9fb2a2d13a3d58a6c3adaf0d6ac659d3b086eb7c5c0f7d99a6ec"
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

