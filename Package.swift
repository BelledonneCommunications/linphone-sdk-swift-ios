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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8cf066cf9bf31888bb82c0279f92b6b5fa69c7cfc9a7209896ccd22a2c6ec073"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cdcb6163062eea6acb6c0deb55f3e838ce2542a2485203c60db1a5d4579e3c3f"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "556b02e9b05a4d45e653894d032d468127c2739c7d2ab78052087ee79d4564cb"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/belcard.xcframework.zip",
				checksum: "2217c8d4a37676bbb4c774d66d57847384279e69554ac3d57b751d307365ebfb"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "25b3136918c73bd4e287424439e1e762400b60092cd41560fc340e7e7c5bb954"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/belr.xcframework.zip",
				checksum: "6e151bc0a4587a3172c93ce98a98f46705f0e2e100d4965a9d42e32c94e9078e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/lime.xcframework.zip",
				checksum: "f886243b4051d3b8cb823e4c8ed476bdd86b6590dd548a087549076ea80f4664"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/linphone.xcframework.zip",
				checksum: "23c9c34ca9430c382e3da53e828eb0da028c42430ac95b610b3f3c9ef3f818d4"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d97e5f3e39cffd4bcbc89755a8271a7cc19120bea44e06e48822ee935ec717ba"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5fb165fca30320820197ba099ad7841e4e90572b63ac8ec6130598d6ff34f646"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "dc5913d6c5182884f848a6819c84745fd53f455d702a4981766dd1d3ffbf4762"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d0a7c4a6d812e0e95fbdb2137b2d2f3dc1910e917ef72ac0390fef4fa8505998"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "651c3b7dd30c9d7c72310fac4e9cbbf17cc49c92d2d5b1f4a9ab7d865484ebf1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/msamr.xcframework.zip",
				checksum: "232d39089ab3ff49ce5fad8a3285a4735ec919217133d2c910ec953b5e0900f0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "641b97e29086d38359d826903b3806e709f2ccb5410c35ed42e6644f426d99df"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4acd7a28f961795f2c561ddfbad288c9a8ed50b04f8296d939954c7cb074926a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/mssilk.xcframework.zip",
				checksum: "fa5f2621deba26e6cff2e77d7eb8583704afc2e3f55b129b9e32c866259a8bce"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.44-pre.3+0802fb170f/XCFrameworks/ortp.xcframework.zip",
				checksum: "554610b3602f11ba38f9ebf708a29b65a61d66006f1b1d7a765339dec71361d5"
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

