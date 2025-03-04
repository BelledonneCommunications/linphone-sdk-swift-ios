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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/ZXing.xcframework.zip",
				checksum: "7a0d13a97a3cfd70c49c140bc435b2e301310d13225d536a00c46ba6b1f531b3"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "3e19718d266b4672e77955bd77636e6cadfd84fc92707d683e52a29fbfc1711d"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0c31b549a129a11d9d97f1159a9ed1a31e70c11ed0962e9a45c165aa2d1989cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "f15bc911b557bceaaa84825a7fc2a3aeb3a9341f20dbbf97856e56aa02b99773"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/belcard.xcframework.zip",
				checksum: "043c88b04616dcb79c5337ef44f56cae8cc6db9da6d759cddb1a3e5de71ced75"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "aa7033476b4726705d4b1a13180f98f056e375bab636c2ae0b90de972c43cf83"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/belr.xcframework.zip",
				checksum: "6ccd3ac3026a061c34d4dbdaa50cf000a005de6633c2817a5d134e42c45476f5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/lime.xcframework.zip",
				checksum: "a0cd678599592aa08767e89a69999772216aad19b2284a5cf60e041e15ce85ef"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/linphone.xcframework.zip",
				checksum: "12fe0a148b265672b4ef6d16768ec56e73246a880daacea7b1fe2d5a004b6e23"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e89c0dc609ee55b6de9637a148f4d21c745596fe8cb767d92d3dee06c675a58f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5204737ec76287dd88d9966aef469efd1597ecb55a4e209d34aa8017c85ebc39"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/msamr.xcframework.zip",
				checksum: "01b46a26ba7979b76c977a0a4ff0988532b54337ed35a935e70fb8161fd3afd4"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "9bd43bbcf91503408a42842cd21f1b9dcb2abf438423b5b84e4fe2a4368dc2d1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "13fc6039a4dbf767bc08f26d6144983a6824db2485d241ce704542098cc38539"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f25651aefc936bf78321de8a15547e9ba85b4f7157b60320b4818dc7eca379c0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+79878d83/XCFrameworks/ortp.xcframework.zip",
				checksum: "9ba1020c4b15aba2c2c74ab1da7d6e94cd024fbd532ea5af75a9973880478791"
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

