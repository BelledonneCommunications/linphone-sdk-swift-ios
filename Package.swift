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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "140ff253d92c022979ee0c32d83f9f7120693be8cd8192ecb0ad5a9816a321e3"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "6ea573d8769fa1ec8f58f148cbd40827dbba4624d70bbe1864e4e8bc99f75f5b"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5e43a99c0c86ee1b75bf4b94fad3f8ed7fbcec89166ffa871099e36148626fde"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/belcard.xcframework.zip",
				checksum: "0cb667ace6d0173f260c81f14ad43d8b2c3bdefa095aca5e348b33fb9c37c09f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0fda3075880f4f43a5c8127dc470156aafc3cd8f7d3b379240a95f2dc6b1b306"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/belr.xcframework.zip",
				checksum: "b392d5e354828f4d02b25ff19aaa716eb8ce7ddcc266e034fa05979e9034f29a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/lime.xcframework.zip",
				checksum: "550b4967e14addfe65024afdbbcfc33d21d9553bacdff313f84428134901cecd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/linphone.xcframework.zip",
				checksum: "30d3ca0cc783c5133bd03585f053ac8bca40ee0fca84c7d5ba918138a3dabcae"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "dc757ee71bd97855ca6001e50c23a88fe69aa2e331c2b36613970d829ead8165"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "5324998620b61f463d20129ee0f9da9c6d81ff42e2ecfbc2dc0e38e9e22713bc"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "be849223fcb8b5f6a4e90a63b2ec58d736169fd89b9681bbac75b024947f160b"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "a880f3db37c558159736467c08d9375a3044c678c66a18ba29e43fd8dcdb00b7"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7e1d9c5c65994e889dba49ea69883b08765205e088fdfc3c63b36a3948959f47"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/msamr.xcframework.zip",
				checksum: "3c7aac79dd6c92dc635f12744ca8b48c3170b849928884b37048f6e37fd8a8ad"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5bf07d5fcafd9f6821f41699b953995eae5f3d4786d84f38fb723950f0779a8e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "4f51d4edc4c1472ed35b8c94d520bd5215674b065e4c889e0d58901090eabe27"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.86+8c35056243/XCFrameworks/ortp.xcframework.zip",
				checksum: "cb793d7510a82aa0729a51fb66b72c8986d6170dff88d1760c0a1ecfad495cb0"
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

