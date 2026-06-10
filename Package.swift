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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e1b95048ac120c1e7fec11d5404c49255873ee4a77b963f457a75fc8b4b1f589"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "392bb875065950b287b8fadcfab63b1c73ce32a005c461067233c7ed33ccc965"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "57410e9ee33aa4db1c53e14a3e7f920686290088cc080517b2e3963a77ea9555"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/belcard.xcframework.zip",
				checksum: "bdfadb17e07d232d6978878903d9b248a87310b71436ecccbb4a162226fe8503"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5002329256da9176379a89857b589afd18cf8610f0ee0d04649e8fbdc1e6017d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/belr.xcframework.zip",
				checksum: "63bc264272affab5799542626f986f502484c40c06f02f2051dce30f22521030"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/lime.xcframework.zip",
				checksum: "3912232e1a30d1d43285f7ef9db68f27d63c36fd28c5a99c1dd14cb96e917b40"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/linphone.xcframework.zip",
				checksum: "30b33f87427f7bd6fd9c24b49d90234fc3a8382e24af9c6288f6d9b37a4b46e0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0acb8514f26f98f63ddd670598ce9966d16b3ccf6bece6419046c461a32f6004"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "68f747cadd5cfb1d5e80a8bbb97499dbdc1b84ddb2fd30154ebd79125137ef81"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2d353de6ff0fb454b61d23bb077fddf5def1b58aca652adaafbee942d6de8e21"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "870ea00c594512025c87a0f301b510d3003987e532c6b819383c67513971f8e4"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5399748cdfd0da48f736af0b11dbe3f7d6dcb40d595fa7f62cdff5af3cd2b55d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/msamr.xcframework.zip",
				checksum: "2ffb46cbeb8a6f97e86f3f7d25a24461bceaeb052230f0f9ab6065f2a54d1c66"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "960e1eeb328aca542bf09438bf5e20e1c78e1cc91a47a768a8b2ca3db42f0e43"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0286bd1923127448de26fc1bd1ab9d47b21b0b1dc5fb044fe2bb0e71bb47fa7b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.99+4b9c113eba/XCFrameworks/ortp.xcframework.zip",
				checksum: "945c6edbcf036deb675d43ab628921bb628650578258d99beb71dc1aaa80bcf1"
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

