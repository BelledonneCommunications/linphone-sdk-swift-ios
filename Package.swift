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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "66e38697721e3963919527f77434eff27c0d209f8eb3874765d97b243f30181a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dd4cca49804a2ca5d846a59f2cdc031f3d670c3a8e68519337b58ab99a27cb02"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "dad2703cc398115a036dcba8cf0fe57b85cb86c7d8dc68957469524da781ae49"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/belcard.xcframework.zip",
				checksum: "d0ed90cbee8b82b648a405cb7b29637a0bfbce91a5ff8a13572b68d0b213089d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5db32b8eec70dce9851a75b6e458343f65401ba9ca7974e02b56ce336bcf822a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/belr.xcframework.zip",
				checksum: "7914e95a6f77ad9145170d2357391843267fddb5e811fe3278598d0246cba37b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/lime.xcframework.zip",
				checksum: "c2cd3af7c8d4a803d4977e7b4c1f077e88791e0a1a6575ec8039b6be11310dc9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/linphone.xcframework.zip",
				checksum: "10aabc5266ae48d7564a631e1f80a6416d46b2d00acb4c2644e8bed8a09c3fd3"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "caaa8becb72621979c1186c2ed368f25c23ad0735baddac70886ddbd326eb767"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "1d80e0f3dc8bbf3cd68e879b8bc8a994aa5cc1f15beaf026caeb218614cab5da"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c9db8b1afbd9c7a99e27bea71b15264f279e560fa44edc1920d574c4ebb7da18"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d9e5de5d46dc8651cc8c3855225d29022b60cbbc9bd1d557c7269c6e2b450f14"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "05d13d6cb9053c213c34b3910e3b626b3e3e50e3cd5fd58ccea158709350ddab"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/msamr.xcframework.zip",
				checksum: "a981b975d500bd1f00c372437e11ed74e00b44488a8b91ed894040cc98be0c89"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b421c8225a4d68f25a127a95531e3f5efcaa50f3de6e95a14c354c440805a599"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f65b8d0d08fc593842128f7244ad216edbfd3e07e8a77485f9613b1895d43e58"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/mssilk.xcframework.zip",
				checksum: "087e3ce64006db48ebd985f99621709e5db78f5555ac628b0b504a4bccc0bc88"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.88/XCFrameworks/ortp.xcframework.zip",
				checksum: "c9b3706a9db78fb8940b756c944cc44c0d401a4e33ec6be71455212ba0f8f06e"
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

