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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a81277fcf080ab6d1137a8aa0eff447243f640730473dd9f1d673bf1e0d45010"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c0adb1d0abeae91fdd54162da6085f6100268c3e10f8e5f943adabfcf850c371"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2283dfb36329e0c4abf27a9cb2cb34030499d269764ea348f52d24f8328840db"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/belcard.xcframework.zip",
				checksum: "f0d230b67c66427dfe2224b7f32dac9c4d389cc746cc2cd5135816c84c7f67ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "7d5b1789afee23029e87fa09db5034716b7f94b7b3c1d3351f1a7da72cd4b63a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/belr.xcframework.zip",
				checksum: "5afbb80b8cc7e7da8b7ebb8c6d99395cd0ebf27e9091fea73403381c8c1d739d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/lime.xcframework.zip",
				checksum: "ee3b2ce5cece2cbb91ddceca5c85c74fb419d00b83c979d1a9ce1331e2c0aa56"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/linphone.xcframework.zip",
				checksum: "e4322cd64b7a5544a39022848fe7c6fa322cf02a69dc6e24be6e43f99d672ace"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "fadd346f2bf8b932f75b0368fcaec8319692ba77a57e466d6eda26cfee42db24"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1ae1bd12e4e705d8e646686b14aa9b6483d7596883e4caf8da27ab6b99536ce3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dc2872a7383586f7082d30204ee411190966c348bd0951964765ec2eab1f3d5f"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7faaee9833604501ef7ffadeddad53e91510e6ca9f74edd8dd93c45ed55a34a3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "81ae2528a4555c2bce885d920a05d1aab94343c02d82a776da28989a00e6bea6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/msamr.xcframework.zip",
				checksum: "b2e34d7c9729acffd223dd3c77f565a4a920ec19511d93d70a1e571539b15d04"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "428bd7c68fa4ed84d8c2c8778864a7c853a1296360b4a1e4082b319edde92c0f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6c7950b431fb6043a5a1b1e4cfb0c9ba0db5fc93d4c26205b2294c19511b6971"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31337+81ad230421/XCFrameworks/ortp.xcframework.zip",
				checksum: "fe049c58b892855653aaceb400431d92d8d188287b7e5163191a7d73bc37eba2"
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

