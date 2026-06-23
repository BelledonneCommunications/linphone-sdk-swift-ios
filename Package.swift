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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c6555bfac37d61ad15afcc9a74b4d473347d8d6c33f999b78f24ef27b5a91918"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6783ccea9052004e5c1f82494ed34c3f26e67334c6fe81aacb6ee82684300cfc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e680887c3013c121501c7d2c260fb7cb44fe633cf88e88e88c3622c5160c15f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/belcard.xcframework.zip",
				checksum: "c774ec61d9f75d001bf450f0da010802976a36d8b13bca46635dce81a10377c0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "de83233ff9192bec7c18845c0b585300b198fb849aef6b69e9f1d59eff20115f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/belr.xcframework.zip",
				checksum: "749970b3a7e2a7a9dc03586ecc47573c38a9576c4ec6c574cae2d4731291e835"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/lime.xcframework.zip",
				checksum: "6e9b151521aa942a0ed3997f0aa9c4f18747ab52a906593ce41a65f380898c78"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/linphone.xcframework.zip",
				checksum: "0856d2f2af5b98cf72a035f16ba52c758e4b41d310a49dae9f101f2a2d3c1e9c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9c0070bc287b02c8733e19e3f304b02b4d052dc85dd9c3b9853af01f21956b56"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f837e34bba757d3e62977f91fd1ffde5c4746fb84c9f631f4aab34cbae75892e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "69b3208942a82ccca2808959ba0f4e2f8c84e14664eb144d2fddcc86aa7f2a62"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6b859de6f67af5c53cb6f7b6da8f6fdd61088d78ea652a583e3b8854a6483d72"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2284a3708d7091e6a8d37b48c59d04386f9fea5d8fd8119e1db4985082ba712a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/msamr.xcframework.zip",
				checksum: "c301192ed5dee0d9ff6c08aefc05d922ea6e789b58929617e594d8d73e47cacb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7830e92b4bd614280882ae9d432e5bd040b38285d3845bb465a9adf021c2c20a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "6e47b8f12a42c5d5234a0c889038d734d8442f4f24873a78df2fcceef8e0e8ac"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.5.7/XCFrameworks/ortp.xcframework.zip",
				checksum: "20b13d21949f71f7560ec4164d242cded2942005eafab667b478ec093b411b54"
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

