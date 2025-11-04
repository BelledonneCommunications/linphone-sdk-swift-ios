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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "6fc250546f1b9c6f1d3cf0d86b989b95b2cc642f7d9096aa5cc3db40e16e8cae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "220fa432869c33a9170d66e926836a7d4c1035923906986c904fa1929416a172"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0b91908ab3dd10340da8fe027738486ab2d817e4204a47dc3a4604bf8a716f1d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/belcard.xcframework.zip",
				checksum: "0a2580231ff32540bc22ad1ff3cde2ab2984bfec44ff86e4b4e7d880ce8b8bb2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4ddfa56d96c4a7956a460ab754363fcb453d474e1ad49200bdc78a8c1bf87b5b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/belr.xcframework.zip",
				checksum: "a2b6579db26cdbbba362bb3f0612cb0a26443836430eb742acd13b964e380dee"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/lime.xcframework.zip",
				checksum: "355ef35af5a7fa7c384b06b318cb12c646151d2e3b74f658e3a92dade26fcaa1"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/linphone.xcframework.zip",
				checksum: "c75bcc70497a74c193bd56ed90b7cfdd07f5ae82357aaa4cdf32bcb6626cba2e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "acd4f1788e462098c9642800dcf4e60bc97fa546f42657274f90ed53e17d66d3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "fa5f1e601b284cd435f7d9281259f7c9afac89f7b3d5e6a0839f78670bd55381"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3dc096d23f782608949cf7ae032dd82a766fefb4a75a6fafd80769d187b77ebc"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "3ef3a58043ec95e650a0c9deb2be9fdb29924c3f275b64a5dae9cfb69398ae94"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "551732731da1efd9538f69d2296b9f88e6cc937b9065b004eedcab45b560cd9f"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/msamr.xcframework.zip",
				checksum: "60d58c42dc0d374b154ddb9a1cd05d3e40c9483de3ee6e0553ef712ff129de7c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "32fa678d358feb3763aeccd627d90ce8ef60ca634d94605a8a3d8a37ba213197"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "23184211203d00fb7896679f48f5b4676566284ad707b3e1ab551ff3c26b0fce"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f9ab439df3bb37aa01ea5374e377b39f073c4a0d6e33b6960e12a8e1262b0009"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.57-pre.1+394d43110e/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f75bc080723cb385105e15217585ae6586b402e90534f16928f7c3b83d6ae47"
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

