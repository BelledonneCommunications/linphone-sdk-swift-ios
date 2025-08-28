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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "80a80f0b4f12f22ef792629a06b5cedf2057b97ff3581ff5be61159c6f4508f4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae38a1e8e32116c9c801201b3f526fc8f6528070194bdc48b80b6105f97e3a50"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e7d5f9d9bbf8a628bf473ee91efe328247d21433204aeefff025b7d814c42e18"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/belcard.xcframework.zip",
				checksum: "4ccb86d8e9ba81ee2e5c79043e3c8ae59a4c5b7cddfe2d880d14e324c6111b3b"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2426eeefa99f8c87ebba06a84bb23d5e72b1f8fa6816d80a1daa0df60c96500c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/belr.xcframework.zip",
				checksum: "1677afc42d960971cb71a8e0aed6c59f31a18e3c84ea849faadfb0e5ad4f0e4c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/lime.xcframework.zip",
				checksum: "db57c9419bff1e941760b47fff66e9e33c612da14250d915ad8d09488b62125b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/linphone.xcframework.zip",
				checksum: "b6ce8b846e83f4e03ae7f7c432100d1f13b4c11f261ce9bea92ff5111ae45f38"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1d314c6c44efdc112fc734963ddd2003015e8f248ed0d264b980364b635de50e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "51e7be90ce106c65ef5b1c23581b5478ba1459a26b27377e63ef9b5df448b35e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3690ad1e8d535e375d0f288d67f15a2cef82d1281ab130d980dc343614c85192"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "28b4d730db7a1cb5dc5e357e74a4fe293b0c4eb509315d52d14ceb590da81bef"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8d02fcfb7a7e48a3531935c95049209ad7b0e520827196a354340d1e47545f30"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/msamr.xcframework.zip",
				checksum: "018b41cd12897cf24ea79850d521f7d2ebe280f6c84638218de6e81ff49aafcb"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "84c03be521d863abb916e05716055cd5c063376601bfb2cd489f90861f72357d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2366ab0e24150f6adb77ee1eb7bde5fe71e8d16c3f0ee111e752905b92b18542"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/mssilk.xcframework.zip",
				checksum: "625cc5e13400caf259a5e934123ff0ca63e58e2d690d3113077b368821b3d10a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.40-pre.3+06ea7bf5a2/XCFrameworks/ortp.xcframework.zip",
				checksum: "3a6fcc9ad03f321a343a1baac7dddd32fe90a553c01069e165b06c68662b59df"
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

