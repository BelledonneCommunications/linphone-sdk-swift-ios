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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "76b3fdc80759eb38d2babf8c67a15805253a9ae837cfa32db267c8a4c03aaebc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "33af1307e3529e83f3f6e02b90619f4a4cdc72918c1d32076cc4b8ed7e8da9d8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e36c3be3f920c0118887211a717154fbfbbf338d3f4f85ecb432a697025e60b7"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/belcard.xcframework.zip",
				checksum: "a42430744a1137fd4f896b4aed3137f59b653d872e0582954aeb356f6a3a6109"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d1424f5a658be1b37362719accdc6be9a3389df46478febc3b683100797fa459"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/belr.xcframework.zip",
				checksum: "ad719de55b42854bccbd899426aa05a1fbb7c24e08467155db937542216c2b10"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/lime.xcframework.zip",
				checksum: "369b8442bd66128c645b398131a2dffe4d5471932b166f3a3744a1be6f523738"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/linphone.xcframework.zip",
				checksum: "c64d09760de0efb189b11a1f6974326c34ea5b087723537a92a4cfc33b903698"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "650d605ad739809314e84911e7a43dc9e6d5f3952d9f55a6a7ec27577a6ad977"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b229decb584729f838dfb841c1e3c77137fceaacb688c335232ac6d903d2dfd4"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f279049b1211d482fd6feb3b3ebb03d051d80e14835c43d6848afcddaa1ceacb"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5a2ae9ffd7c15a2bcd1223b0c02c9d31d16adda30b99cb7183454412ec85c262"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "be3bb81992c8da9288eb75bac9f9e70483a473bb42edfcef443eb8febd0e301c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/msamr.xcframework.zip",
				checksum: "f4a7ff3e1c8460c0f9d2a31f3d4f7ecb4ad9b0876f63f6a4dfd0f4a055179460"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "359482b3c7b9ae291881dd0d3b2c185d67a2e5d02096c0ab6d4cf444a928fb9d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c19bcb8093d86f4951a5a053b1c9ac7bc7a46f6f8b6566e1c542557071160831"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/mssilk.xcframework.zip",
				checksum: "db88652cda8e654fede52aed3b58b905082c5032cb44b22177d762be7a6bf390"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.68-pre.2+c2e6f9fc44/XCFrameworks/ortp.xcframework.zip",
				checksum: "510be42d9e0c59009cf448625dc39fb71f853ff9445a814d26db93946f7f31d5"
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

