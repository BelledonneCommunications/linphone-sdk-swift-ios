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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b77d4b93bbf49fb4ba5c09c21493858097ee93a5f913c7b9a4802a251add190a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "95779d0282408617b206d53060fa91f1305b9aff027e5700dcddae7db871ddc7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "86b3c15a5fddd027e623bb321f2428a81a22fecd4ce67d9407a7a074211b0f30"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/belcard.xcframework.zip",
				checksum: "302103191476b40b9737113cd171b77392cb699ab8be79895ca3f2f907dbf54e"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6bf57063f96f69cfe835efa3d6e97c958dc0aecc558a0b2304a0ebec9863e9bf"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/belr.xcframework.zip",
				checksum: "0c8b881e6f404e866eaf640ba9fd18cc7f7daf53998240f4690b10e23e49a019"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/lime.xcframework.zip",
				checksum: "f06fb2de50a3924748678fe4397a47db5eb565d569b0c739ef540fe368c6dec7"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/linphone.xcframework.zip",
				checksum: "a711ce438a008242556d809622b74f16259a49aff52501a5b12c4ca39f08f172"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "e06d3d907bec3723ffee189213fc7c979c63a29446120547bf3bd090bce4ab5d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "6b7c3b320b50475f7cd5de7d853ea4b86b2fefee9f131eaa188846774591236a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "a3b6571e7043266f6a33dcd9bc4c44f294609aecb84c5181a013256968ac7fc4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "e575a16661785ad061b2b5e1b00102bc6315e1ac2b06d95ce6361773f27196f8"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8ff05ea60d98a03717a6a50442826de16c261115d5a29084f5b06ce979405c92"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/msamr.xcframework.zip",
				checksum: "f2915c43f79b6a93a696e515b0e77a395e68019e40dc705f7eaed3090d68ba17"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1a28fba144d1e5c3df2a24d322858717ee32018a534fdf0aadb2601aaf7d535f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0716502c3e30d04cc3303d57b3db0ab0c538c50fa28c705562fcd2e3bda57845"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.37+7f2be39198/XCFrameworks/ortp.xcframework.zip",
				checksum: "688f52da8d8cac0ea01f55ce2312a855d67ac7e44cb8c2b538b785001ec40422"
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

