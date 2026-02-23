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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "68825992bbd4e450189151f7b0f46c5ede96092fef7d384a736503265e2f7664"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae689a8aa38f09bdd0ff5497cc138af1eaf668bb472e0edd1566e3fa5c1ab390"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "18c14245a4b4478a4afa28ce84dd876ad786415a4d1237005eedaedd14fb6fe5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/belcard.xcframework.zip",
				checksum: "a38d2152fe6c6d40c9785e15b6592a6208f5c20521aa7559d21af43e49ed0ada"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9e6f2aea4c419984b920f5e72b5df0a9450bb04686251dd411994881257f138a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/belr.xcframework.zip",
				checksum: "1b5e1d0ff6e046ebef950018f8a7be971bf440fcaa3bf2fa522c163a127002aa"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/lime.xcframework.zip",
				checksum: "5cd40f01b3f7ef91f89210c14ff2f1b9b15257b0a884848fc12107627782ddaa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/linphone.xcframework.zip",
				checksum: "ac70ba2f5d133baeac1a0cf1440338e81011591bc93fe0e52f79ce1edb28e69c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7d076b2a4478f18aba239668551be12061d2ab73f8d62c0e1ab46d56b604dd3b"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ea4bf7d86652c39466ddd69563a42132be1a6637e880a2fd774b22e0353108e3"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e455c02f2da60c117d8fe7fb00ea3787fe9086b93feaa820b04813d5c7904056"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6a59e9f7542451ca38d6a5898e89a21bb91b1799e12d8170828a9ef5e0943f72"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aa5f1266316ae92f2f18d84d9ebb1716fcea608556869335bbc6d90363c58d3f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/msamr.xcframework.zip",
				checksum: "8d2b4b9b03d69f3fcc1bce3e25b9ba404eebb4e98062cfca0f70ecdf936f5e6c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "f268813c1711a1fb38e8c32962075a8a87a5658fcb4776d3ae603e6dba0fa9c3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "14ec2ccaa712121f1e4a57afbebc2ca93c9737efde8ecec07d644577585b43b7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/mssilk.xcframework.zip",
				checksum: "362939baf9e64fe9c973b9aee9333557c06f9ab35b58e8ac5f6a41b4d5d0775e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88-pre.3+0efbe632ea/XCFrameworks/ortp.xcframework.zip",
				checksum: "e0e91c25a6e4e3af13117d5e476be6bcee5ce2da5c2fd0018afbf5ed5344623d"
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

