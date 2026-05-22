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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c3f30009c2df7b4bb95f693de86360bd638faf434c78c50ea3bcf433af0df8b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e60ad2d4c0fb0a013c6672623c80196c925ff86e29501012867a9f1f9dc3a905"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa69e89182e413929e2455fbe8d2bc3a60302b169fb982129b11e6a270988567"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/belcard.xcframework.zip",
				checksum: "432e784d48ad74a8825123ee9356107e84c7d7ea68bd8cb207cff64567e013ec"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b672286824d974fbd21f600653e6315b25da38d0dd0c54d502f043a6c13b3d0f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/belr.xcframework.zip",
				checksum: "423e4c6d661401b2e073d067294ff36c2c77d088f81b338cddd8306725ccde7b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/lime.xcframework.zip",
				checksum: "0793143a09cf006af48557fb64e81215addc7c657310c2c3c9d1a9cef560aefe"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/linphone.xcframework.zip",
				checksum: "d2bf591becb8db2c6dc456362bbfffa57b24a3f417763da8f39f6bedbdacc109"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0d640ec66015e93ca6b11e578ef4889d2f55ce12abc6024e39799da6ba14ea3c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e5600367e62ba967000afdbc1c7d0e1de428dd4a5b4047401b3c57c6a1cceee9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f8d879d67ade654d05591d8ed509a42ed161e1f17568fa8d8e5f14717af4212e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "2138ed27d424b2f24389f2db83af6ebc01c086fce6c0c191f5ac8e9258e7ced9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "a60c2d421a7257134866ed222dbd7271cf33fc3202ec3f9eda9df6e7351a4928"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/msamr.xcframework.zip",
				checksum: "18fac70229b50819aa85983eb41e942a91d727272fe793040b2a51feae4b5bf8"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "3674d8ce3b738d87645b5a190576265404b288ce10ec476f9167b55e3b40ce99"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "186c4007c7adf8efe94779119cebb21216ca146f625e4710b429644c7c0a7207"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/mssilk.xcframework.zip",
				checksum: "adc3e527a54c85947d2aea875ec410f1c1d9b1c6fcf77a39f03022e715f42589"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.117-pre.2+eef01ba2da/XCFrameworks/ortp.xcframework.zip",
				checksum: "3b34f2f8295d65b51c047879dc00eba6bc1ce7388775c1e21df1c89076290910"
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

