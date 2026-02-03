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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "fcd341d63e3c4223d0a0a5ceac4db2835a65b64a165774015097ebc9f3a23263"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "116e0fecfc849534e56d2d24426997e8e4de5f9a4e503d4c095532009f8b7640"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bb6b4c61063fa4782e48f9d40f8c614a62b8ceee57918486012648dd14e4536a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/belcard.xcframework.zip",
				checksum: "16fe505e9e20fd53a3727195266ba11904ec965bc7984eba09a3d09a4ef34201"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "31532fb40ce3964cde8fcc8f8dc91730594d5212faf7263f61dc38dc453b1df9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/belr.xcframework.zip",
				checksum: "967270569a5df949da50c48a5d4efb6e59a9842552e7fb15cf4176bffad8f94f"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/lime.xcframework.zip",
				checksum: "9224c54c997e079691954411a1a77fdf327fcd5b9b319eda0d41576df1bbd05c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/linphone.xcframework.zip",
				checksum: "1bba6264f23fc8c4669b4a655c5f8fc7292a0d60514dbd2980ec34d62517a071"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3a3f1a9a2db2f7368abcdc928982114448b99a0886ac95932647cab675be41a4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "36e7efebd97beefaec738fd164c1d505814998472f4f48c316d1d91978320694"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "62fc76f76fe1b96d239a3c0e50c3f419f46cf39af7facef710244952dbf9582a"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "31faba137bf143c072db9769f15dc5d08cc4ed0befe40a2a3c777a362e1a4e93"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "37b88d2c5ec21249f5f79a06cf6179b47648aee0013b8f8a24cb9e616112d0e4"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/msamr.xcframework.zip",
				checksum: "551d38f437b99b455dc7a5171977b3bec26c5ec23a57a6b859e61383933ad7ee"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6f30ba0e30893fa8af918dce66b751abf32b4feadaf583e16a49906cf5f3545a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "28eff5036fdc73cb5aeab1604b845c6a66cb817e5cd7c3138a9c3dac33b8887e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.8+23eb348a04/XCFrameworks/ortp.xcframework.zip",
				checksum: "ba7b68f9e7e1dff81b47ec5f850e2c21232fa54b8bf477313d2db42777ee14d6"
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

