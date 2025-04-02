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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8998afb7d4398cb76385a5a56f392b3b1cd00ee9081d17b68a71618aaddf34cf"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "69d753e2c2dd23840d2535dae3784cabce712cfb4a60a22b53d2f609d36c13af"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae1e20aec0b2cb075a0fcf317be8a29a70c0e513830a23ca46e546a90e32c525"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4b1ac2a68a67db2d8cb5885cbe78f8ccf80a6e9e0c425547737c3dec948cc293"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/belcard.xcframework.zip",
				checksum: "d535b706ec2652ca89635363d2c9491a1f3ebe36d8968b3b71956232cc449c37"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "78f389119e09247f6bed451644026f5cf0964c3bf726faf5cbfe6200d5b3c4c9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/belr.xcframework.zip",
				checksum: "00fedbb8b856b195c33cb9ab9c54d66753d76162a6a1dd4b3b1c5244148c7c26"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/lime.xcframework.zip",
				checksum: "1825cdbd4c59387d3999b5bca187e45f13b1cd177cccb32af92ae8477ac460a3"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/linphone.xcframework.zip",
				checksum: "aed8d2233e89222f3c38086d55f979d712633122bd3860928a37f295b558dd81"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "25f8e2e2e34582a1b04834d7f8ad2acf99cc67c77da0a2ceb8eb9262a1f07653"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "62016fc61e3eca74d3755890989f9abca610d6aca2d97692e902a005c12cab3d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/msamr.xcframework.zip",
				checksum: "b6fca7c661a0ff08d162270368c59490b096c25f9ecf535669f363d2d08ff434"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0f840beed4318ef00579778c10521056a63b0fdff0af53d09d9e48a4c4cb3120"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e3633fe959c18c179b174e16ef1b097f7536ef43eee71dc3bb3a7c392dfcc315"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/mssilk.xcframework.zip",
				checksum: "d482612b36b0c94bed26f36601b6d007d5a991e8b67d80030b73cd58ac25e7f4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.39+304d56f9/XCFrameworks/ortp.xcframework.zip",
				checksum: "f6ab36a7e0ccf7fb564eb6cc93fe6b4281ffeffc6d9ff9eaf1a2501372bc4b3a"
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

