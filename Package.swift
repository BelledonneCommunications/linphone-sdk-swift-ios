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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "20dc8800e55bb99e783f9604746657d7c8779d36e7fa808f36c9ab1af986a547"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "45417f9ca8eadc641dc31c86eb53168c5a6a5352295e86cb5b0932c750d590eb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bf70ef092004c93274820520294d92e2e4406390c5b27c9bb587467d5bbe0c8d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belcard.xcframework.zip",
				checksum: "ecbea9ca3e9531c6f062747c90882294799e7decf07cc310dddd23ae6371a106"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a62674479183c2876d4a40295729814271f4f3692133e1cda78551f2448718fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/belr.xcframework.zip",
				checksum: "bf5cc17e4086a08b5c3d2bff3644bb97af623269f27c85b6e87d9dcffb97769c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/lime.xcframework.zip",
				checksum: "cf189959c91e72b4e53836b4a9fe8a5fe08f345b961b0a56b565d3b2cf3b5728"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphone.xcframework.zip",
				checksum: "9c234e87f37cbb077718ab1278ce7a7dae007f8a3ce7bc9d43fa4c0dea1d9512"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9a796d0a4fab3efb03d7142575bf55cd689a4ed8c5ac89922302535b02752c52"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f7b1aade12e6cfb7dd8f10bdea6190b4ce42cc4d6a2379d49add161a405accaa"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "6770e5194c028afe0b7c9f0b4c75411c729140112d6ea13dd768551b2e75c9b8"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "fb6623fefcecbbcddfe6b5555b39ab0ce4bd298bf6e825f6f3ca4b2ad8916170"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "c885f8852017cd5b04b59159a84d0ccf176d80e68775e3e1819383527a98deac"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msamr.xcframework.zip",
				checksum: "4991929aa1e6e829ebbf9f7ffdd20f9409871c84f9d243bda0e680e0925f4fc0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "99177a5f07b05d0d6dcb01031074db2d8a397b67069b132393afc11aaa0390c8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d72acc7a47002f84a6f989f6f5a02c7fc68133c0f267954828adad1788a2dea5"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.5.1-pre.1+102f8f1496/XCFrameworks/ortp.xcframework.zip",
				checksum: "ed5e8cb232924843c8bb7f496949088eaf1731d3e1c526280713213fab6d674a"
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

