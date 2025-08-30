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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5414d8fefa1e592b18217ce93a9499786245abcb34b43ad7a75568f5c2bfdd32"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ce709f806a69e4f3b23ff5946f514650873376a4bd83e04f520b5338ca09fc7e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a37060d3a85f774ba79c602d4dc9769030750f5f69b82a76c313de6aa4eeded2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/belcard.xcframework.zip",
				checksum: "557eccec8688c2367e3960b0159e52286851598f53f76f9cddea9ba71bd9e4ac"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5837629452f7a18c19c32d64f9f8fa4c29068f0a9c794b589c3e35a7c2813927"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/belr.xcframework.zip",
				checksum: "4e81f95b3a59ed7bed9e0a0727b893dbc5285069e0d37f5c3db14e0552653a6e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/lime.xcframework.zip",
				checksum: "9ea177ef416b262d7c46ed62e361c658abad5fb00ed307ab2b99d706c2f81258"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/linphone.xcframework.zip",
				checksum: "c656d296472cd10cf6945f6f9de239cda950e79a17ba73e0fa4a6ed9480db172"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8df1f1cfaeed2c340ec54ec83c5933456f7dbe3000e2f8eea7ac1271e56c9f73"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "39f794ac9be7858629997ff1fbbcc3a96235ebee4e7b632e0be09136f873317a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2b11d50d85f7fc9ff6f9f8f6aa167f42d2427b910823e3af38793203685b9372"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "f27a7d3ed7902d3d96f84100e0ab0ab5b913625c59ca8b5618af093e92fe0990"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e5acbfec7227500acff555c8bd5b1eb39faf74ccfe54ecefc7c6f8628ee24bc4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/msamr.xcframework.zip",
				checksum: "1133bef0fa42e8bd2c667415cadd8af3cbe468b1a340671546ead127b1683d17"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "ed145b867a3a42fc27fcf91e2247042516f95b0fa601838d67a33e657d862ba1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4aa84dac730cb94282fabd90cd9152a985e0bd138e8f3d6de1921197a9bb92c7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d953af5b84caac105673470d067263814b6b1260ed7715de608ecc14397d178b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.41-pre.1+507cd2b02b/XCFrameworks/ortp.xcframework.zip",
				checksum: "9ce58dc96d6c28b5d8c01b54b179d7617a6cc78f597cec433d311b91ba09a4c9"
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

