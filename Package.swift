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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a1ca870b3799ca245f510b032beda7c490acdd8328143fab122f1a5aafdc47a4"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "e41d2c78219168c9586a1c67b62c2912d4ff707b452d792d9fb0ad4ef6470f2a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "41b9e91b78e4b1ccb399007b368da8d4cd5244751c6890471dd7d2f5e8920155"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/belcard.xcframework.zip",
				checksum: "cf01b0d708a573432a9b4312e5689c6e4f4d6fcffdd92c3d1e53cc9c5acb6fc8"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "cb934608cd87ae54e68c0801f4d27099783491a98d0d83bd64edd81cea8838cb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/belr.xcframework.zip",
				checksum: "218719557f3dd44bf99d528b30afdead801b7f62b539aaef970bb87a757047b1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/lime.xcframework.zip",
				checksum: "d1d6351c0c24ba46dba05f5fd4e9094aec06dc7b47c2c9b6cdb6f44d01ede17b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/linphone.xcframework.zip",
				checksum: "b69bdda2458340e106fe3c8113d527a405bf075531aba16e90f85f4227600e65"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "817dc8bd9982ad0d2412fa726cb699e4533d593b2daefd572fa6621ac4276316"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "8d599598a1a9f6c0f782ac5e018bae3f6a44b5952c03a07c6444bf4475e78c4e"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "969e2f82eb835def13dde6ab2aac5d4c34f1fdcb3d1cc6461b203b62475d23a3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "6a983f280a493fa5b179064cd508649b24c4180c0931c0b44909c7bc33509ef5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ba317edbf5ff0aa56fa1fe3a7c3ada16d829aa5bc2977003b457af4179897115"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/msamr.xcframework.zip",
				checksum: "d30d34f3b629d9dd6a207afe6ff7cc49f5031526e350c818d134c6ba382a0a03"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "066d6ebdce2ec396db7d44b4620a7c732bd090fdf39bd8d18fc06a5e98f6a0f6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "adfb516f9de59fcc816b26ca197158e6548fc59cbac0cbb6b2744e089b804b9e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/ortp.xcframework.zip",
				checksum: "dd0604be88898f8ccc9662e9691b7e5d85463cf9e79429ae44bc1ab74f1e9598"
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

