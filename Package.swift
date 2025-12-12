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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e25c6fb63abfe3cd2093ddbc72c28d463e665719e0ad2089302bd1e2246e7e21"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9969f8c9c339b86c6b8c6052ed39cdfa155efd2f3722a5aa2269043a736738b4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "45dce1477111e401a7eb4b87635ff5d3f1096c9d97adb0ee8c500b700d3835a3"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/belcard.xcframework.zip",
				checksum: "ec583f97f61d80aee8adecb2cfdfc7d95eb2ce03988292b67e138446a6460d61"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "309b4709cf0364cf58de96ea7bf941aaca0b8290727d2a9812b2575754185364"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/belr.xcframework.zip",
				checksum: "012575a398cd1b8d6bc4d18a0dce0e78e03f29f8df70fe58dc55a1dfaf49dc68"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/lime.xcframework.zip",
				checksum: "8065faa12c4c07b40ab04f52475e14a407f428395d60d395ec636d34e77fec56"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/linphone.xcframework.zip",
				checksum: "114d01acd6a0872b09fd2c368a8939a89a64e236c2253d5f31c964578c5f26af"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d9465b094932962654c7cf463323bb5a386a925c844c4343354a21bbf6d83f59"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "75db59038727f64bba8de407c9c7a54bd83082604a8471624ec2ae192934d49c"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "7a981d8f4a4804e979f29e6000e4edf21cbf93ec32dfd8d5dbce732cc3415aee"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "05e9f4d78dd482ef8047cceb1709a9a34c96cfbc57f51d86e2c8a8769532abee"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b0a014a772e9539b3c89591decbbd0fe7168fae31abe44f5ada659dab1e6c4be"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/msamr.xcframework.zip",
				checksum: "5e75f8ff3081624861c1f7e0becddadfdda4be26f288012ddc99b1edd7b01d3d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "a82174672a6d687e1019563182bb58053e54684d86d5cf4d083f8e7617a48633"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "bb6e3a9eda74c72c66a73dfb0d07578595c4cfa843216ac5a649b47cd9ff40cc"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c2bb96ed5c2604f60ea504f4fbf915f1fc6bea312dab8493f72c765c1c82e75a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.5+a652b2cdb9/XCFrameworks/ortp.xcframework.zip",
				checksum: "35f02d4213ef3e3d9c749f830ecbb713881714ad69929c253e078e07e4a1293c"
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

