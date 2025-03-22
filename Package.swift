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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/ZXing.xcframework.zip",
				checksum: "399d1aa0838d555ce2044c292bb156e38b66202fa0bb25d8d4b5c95c5a4848ff"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "eaa8d924a52d5fbe01c7b17fce6d2f4459c277f9c09d73141b43f1a82012f92e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b0a059a4af4091933fcd3105c72c2ff9f4e7fdd0b3a48a6ea1584270cbaae75e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "33f635e271b7317fc5d11a8214ab9fc0e63935591370ff0735439768eedf9cf5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belcard.xcframework.zip",
				checksum: "7d195e18b06d892d22e0b69e02652b5ef2853828338d7857f717d50b5f134fa1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5d900517a8c075757e244a110eb76fe1b23174729847ef3fcae9b8b9bbac7e62"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/belr.xcframework.zip",
				checksum: "768b9b0796542444772d1b8bfc66dac21ce86e4218d3c1bf31f81e946e7d1c67"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/lime.xcframework.zip",
				checksum: "f7fadd6421abe75878c1e2271b620264247dd276fc87201e5064cd892e228e0f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/linphone.xcframework.zip",
				checksum: "044fde15ceedbfa02008b5d9714dc4a3a90fca2de75d3a61dffe03cd98d18e34"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "971c4220db35ba6ebff52afb00d9cfff3aaff3c89549ef3a3a45320f461f09eb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1b5873d27a22da2f4ad428413d689eb6d07308c878cf07ecdf69226953332369"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/msamr.xcframework.zip",
				checksum: "d8f402278e084cf2153f164201b2fc3a95d0e4867352c12ca7529908274c9563"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7a261a0cf85f1a70520e3dd004c5f96b8d055f683845dae671ef8969de9b4b3b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "67f9feca94c1df7149b7422e3e27d4614ba993191864646f4f3906794bb7669f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/mssilk.xcframework.zip",
				checksum: "399fa12d05470d6331e4c865ec48f7a3d99ae5ef7d94d82415d0928099bf4799"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.5-pre.1+21610f8d/XCFrameworks/ortp.xcframework.zip",
				checksum: "bb332e630aa9904fe0ad6f1a3a84e2eb6e4686065d9109d4c6956b223d49edef"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

