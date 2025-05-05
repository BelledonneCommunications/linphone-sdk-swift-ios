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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3359b304cc389dd866b45bb1145c6c215f4b1cdc58d39adf7f8732f304650d94"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9c67943f494571fc2f560a15b87ef7bcf13d093eb690986ecb8968ed516a2568"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3067a00084f3b89ddc4bdc4d20b6f6040b12d31ed7f1984e4fa6e0c0968a47be"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "692bb237b2037c2b29b8dceefc5814027c30d4117d161f2aee58b17f98553552"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9e3b7ef3ceeb2e31c47350a22d5b625971f79224539d1d87d0ca6b789cd4335d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/belr.xcframework.zip",
				checksum: "c8b8d926240bf41fe397adb2ec4d36088f23858dbb51ab038019f30323ed34d9"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/lime.xcframework.zip",
				checksum: "07200f9d4bf0fd6f51a1580f43c7b3222ed1db65c215d3c36553c4db46f67e14"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "fc12b3a72a860ba8cad92c1b7d58cad29692c29c136773eb6b2f19d4ae5bfed3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "7f3a0a699d8a8f24f64abfa5a1e4a0246ef44ab11a817a856c56b44a12108982"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "56d25269ca3d6e50c5a0ebbc933b858a641f0a5daf76f28d4489e71254537969"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "1b85cc81f159bbc380cf7dca8354d00622c739445d48787b176355ce8bd366c3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "da3b758fe0730f34d578a14d7e19eee30f7bd04bfb8a1b2b9c200b08178ea3b7"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c00857cedf758e1cd9565b850ebdf3aa243f529d9f5506e7aeacbcd92a48bd3d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/mssilk.xcframework.zip",
				checksum: "797b45ba36273bceed4bb50c529137a2d374b2b25a54077ba73089cbd2f25f22"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "8d2764a94a739629cc2984433b5a6b9d14bae28b5864df12b357d2183688d798"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

