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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "90e567cb5d7a35463921934ad4f031741baebbee7b2b86fcfd0253112a9cddb6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1684a2a28ae49a7c3b8a9e52464fcf323429e1efe098ccac8ce123fdfb3afab4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "041bebbc619cdbb46736b81ff23b9219d58c778fc4b6613946f924abfd4376de"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/belcard.xcframework.zip",
				checksum: "75f964d04efda3fd3776616878e641115bd4c592d07b730fdbc0266012969769"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2fc80234ffcec626c1751a78991373a44624b63a73b03004043ac5d578f6ab5b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/belr.xcframework.zip",
				checksum: "a9703bf7da6f8d4576521b7f641b9c9a79fef0b76ed89133ef50f23df1970489"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/lime.xcframework.zip",
				checksum: "c6c497746218b627dbffdba2b5a76bda17cb4d85e5b8bf9ef04d391f5fd97743"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/linphone.xcframework.zip",
				checksum: "975070db0b3b7e0a53c071c7b970853bc2308dc0e60cd9460b652b6153ecc095"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d723e5db08fede356a7b56c675b86da72a7a7c8a113bf63465cef29914b13ef0"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b7f28c9f184e6f45239d74f843d62eb7f8d04ff5163d100c16be971574e24369"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "8aa523a50999e32b2600dbf17583dd6f6a5ffadba70cff35dc630308c69c0cb3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4b1362150e690742902c54cd34c590e763898ef110068a35fa204e6b14786c54"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a866ff3d3cb3e9db7825855141b7ff4c72d457eb690c5520ab971814a27c5c86"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/msamr.xcframework.zip",
				checksum: "50e17b3548d219976ceb64c2b8268ad59e34e01b7daefd8c8f505dbb28a180d6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ca29663a5d671e17b0b50e7a7b5eeb8993013568a09ec1deae23c03db6fc1968"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "851b60ddc333cce0703ea006a837e46f4a0d22092fb51655c10e621a62bf0fc7"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31415+38dedc6e16/XCFrameworks/ortp.xcframework.zip",
				checksum: "bef5df5dced6750bfc9872a470f9b71ccdd6c86515b11376c34961cc7795cd43"
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

