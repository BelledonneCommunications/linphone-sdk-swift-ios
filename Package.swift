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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "2b108b495449f7c89a21e4fbaf7481d841e40e30d3f823b54ccd7543b77453f5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6939f76e24108db7b9b9873dc4592d3f8eb9409fa84a40e7d955d75dfad2e9e9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "00a9768a49315c42f0dd5331abe0b80849b05a18da30f6c5074157c1d2bfe35b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/belcard.xcframework.zip",
				checksum: "baad12cb6f7ead4f372917ba2a0f0a0f1ae1f47989c4c41b21db37fdbdda6302"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0ca7369e12f227d9b19e6dd28ab351e56903781c67917c8df6a89534b6645837"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/belr.xcframework.zip",
				checksum: "86f6458f9cc73ad314e2c61123f3f5ba46f8262c57030a65310242d9f840086e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/lime.xcframework.zip",
				checksum: "5ce48ae95a3e57f641ebde4a951f39542cf9e74483f2f1a469f00912a7163243"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/linphone.xcframework.zip",
				checksum: "c146d5d690b0c97477e45ea69682083bf3964c8392f69f914f8efa6508608fa3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a5c253354426bcb2200298a5a93446b595f9732739c571a119e85dc0dddb59de"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "985eeaf631fe88f87a118aef063147b19896c2f9c1b336ce0fed392bbb3940d9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "0fdbcf47b5add68c6aa0e6ae50f13806784a87b94a0e6d6eb0cf2eeb583d90b7"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "7d35686ac60b5af70b922e929f807c9d6971cdcf9994c8d58aecbe7bca252d95"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9b9b2246cb8321b476a47dadb3da041142ee807772e292554d865b65c2ed66de"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/msamr.xcframework.zip",
				checksum: "3ebe632253ad0485597007f552bfd0a4605c315c03924ab9922c351ffdae7664"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0644805194adc67ed9b555fc097630bde91b4dd45f9e4f45eb4044df785f5fa3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f0b9a641b6e800f5aea7128e4a8b4d675c1b3c7799c7c81d2aa04acc1f0d1114"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9aa7a05d4e03718e3e367df3ec3c3a56d40a4e7b9f3f6202b07d8ed980c74799"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.73/XCFrameworks/ortp.xcframework.zip",
				checksum: "c8d0137b1f2efb1c35a4851820877eda9cb15d6d9f4ebf43576e974c219c7908"
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

