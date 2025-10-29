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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "34a8f2c6fb30521690f9cc001a7a77a8f36cc7864e36fdad696d05499d29f0cc"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "b9ca8d2412f866b3b7befcbd684c41d7ca5ec7377e25ba97fcd4aa7f08f188ff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "73e68a9c368ac9039784905d69daf2c777cf51392a36ce92fa24c1332ebbb7c4"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/belcard.xcframework.zip",
				checksum: "eb72ce0442a35bd6f0eb8f74559e63421df3718b4965cbda362a2c9289d64ee1"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c6d7b70a09849bb9c73bc2e5d8e4ab779cebd72707f612b153b5c1ed185bbd38"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/belr.xcframework.zip",
				checksum: "d7ebd9e5754e9abaa070f83ef874c362e8b0ab7fdf98cd3ec2e3ad35a6e58f2c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/lime.xcframework.zip",
				checksum: "77fa21136bc2ed9123c8330554a8f3fc4af21c60eedd9ea4917794b24aa17891"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/linphone.xcframework.zip",
				checksum: "121dd65f5d5e33b8b56d36f814f1361327175be327afaabea9d6758212b8b3f9"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "efcdd90ced1fd980199b0dafd72c6bb5e545f41b3737b841c7e77133e367f6b1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "97f35d6de64ca6208b4b63b160156f699fc717e49cdd28f257bba6fa82e23b27"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c50b07b99e012c4891423346a8c3e717d28ef27edd9c0d0c4093137b1d83cfd9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0cabba01dc6adaa1725e7e652e4bdc06af51f2ba4decf68ea5ecaa020371680f"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ad2942f4b59a71e7a3d85f2eab84adb1431d4861591aab3380b72e8985a6a587"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/msamr.xcframework.zip",
				checksum: "e6b64d974d0dcfa8e4c03c8af6231491144bea20d4eb4775f8e565036f4a5e88"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2b24dd7b7ad6a497468fac16d73fe69f0861c48cd8de6e1094935f1e63d0c037"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3aaaf92c17cf18daa9595557f979c7f2388fae7c235fe7774d1aa1be3bd68467"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31420+17f759dcba/XCFrameworks/ortp.xcframework.zip",
				checksum: "ffcc45654520ee0f23f058986066deb330294fd3ec5d74b6c582a45828321440"
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

