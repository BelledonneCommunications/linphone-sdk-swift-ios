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
				name: "ZXing",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "179e5cc63d0a10170177a39fbb11db3ddc13cb9fb02bf3b21edada5aeb7f7869"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "aaa8a35c67100400e4f8990162a95a7764b6932efd186125eb1b42d474db0aa0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "2800efbed908ea3eca51e136bdb1cc9d4d616fcace19c9dd87b1068334edb6c0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e23a114023edd9571a2a757804fec117e9190f89fbc320a6b6adec34e83638e1"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/belcard.xcframework.zip",
				checksum: "7ef77cbba9e0d126ec66025a2d8577f7abb0dc7cbb785ef4133f3cd8301feb04"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "58c125582228ac348d79bc426f69584264125f9eedd8e122a5027642c4323b80"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/belr.xcframework.zip",
				checksum: "9641769c73d133d6fd83cd22f0921314dd61f12b56988bbb3f45024d6f822f76"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/lime.xcframework.zip",
				checksum: "dadba89bfca4c52291a52fc10d1b526723bcae80a3426b8f26b0ca39f50d1467"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/linphone.xcframework.zip",
				checksum: "e7a8ba92bcc36797cb17167db81642332b428a1c0c6af1b8a128b7c4d6a97f6f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2ac5d5f53b6ad84675d62f59a7a13834773330052bf7b12b49251ba1068b8c8b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "163d8d77c6858c8f5adb71121ac369596cf7458ff8cab691b3057abc91761004"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/msamr.xcframework.zip",
				checksum: "cc57111ea27c41b2be562c32f2f5e5b77def7f7c106ed48b2415080ae32d5262"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "caf0e726ed24052a22e63c426d52d8995384fffec4389c71aca30837d8b905a3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1c30339aefb596390663d563a4d418938367ecb8e046294dee113f4b4748d366"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31287+7d9c53d68a/XCFrameworks/ortp.xcframework.zip",
				checksum: "d032f9b66f9675ed8a4227b635b3f2c980b723be688a92599b9b4f4ed2f80321"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

