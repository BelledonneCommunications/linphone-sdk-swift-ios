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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "4f5ef990bf9535e40a1bd541a39a7c1c72cef6e84a5e60d274555c4121c0827c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8f4df51705be48aacc7e435c62dc40cc9bdda9000f8a35905ac5298fb22506d7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "46d12823f955a27af80108c45d2e0c79b82f9956e4eaf0c85c32062a1456827d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/belcard.xcframework.zip",
				checksum: "7d2896d82e48e5a589bd8ad20a6c093c8b2d4db775bdcfb85614a7d77788a6b4"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5a159a0807d5acd00670c42378b9b12c3ffdd08df6fe4a8f5df28fba4c884465"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/belr.xcframework.zip",
				checksum: "da1b456fdae202ac1b68199ca4b137b3497ae95636578bd095faa6ffaded753b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/lime.xcframework.zip",
				checksum: "c87536170ea5071c313562ff5be5fbb78a963e0dfc4b9d62046363edb7c9bb01"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/linphone.xcframework.zip",
				checksum: "e5d187e64a7a584d88b98f1620a939c5a96836295c9659c09778a3ba068a4a01"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6650041f66ccc11a1c0fa20602b922fade4b845cbfa0a4b0d3b118d7c4b866e5"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "49f2fb32f233ff655977a886fa38fe2abe5d64f9acb68b5c1f2f30ba458fcf15"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "33e012cb5ab1064bb17ed6f98eb9db98f6bc5f5b219a1f74a81fb9ff3122a2a5"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fcf1bd0cffba5953b722522cc729e3ec6d811fc862356157f5c3848ea3e4d475"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b7aed30f0acb45c01005c339b44328c96aacc9a2f06a9a839fb1be3724527e9b"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/msamr.xcframework.zip",
				checksum: "e9901d3b391aad41d54e955306e1383d9e5e146ca98462767ae42194b0bd350d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dadaf820bd25676eb13a58a6da3ec4b9a52e47c98daeec1119f7a4bb7a7d9005"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "08273821f52c287147bedc34356209977e152b8eab49b0085d62f430f24a6027"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.39+9b763043fa/XCFrameworks/ortp.xcframework.zip",
				checksum: "065eb904bf1781227791d6241c230051b678f47e06632f226db0851704625605"
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

