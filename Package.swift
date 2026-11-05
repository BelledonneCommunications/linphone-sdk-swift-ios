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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ff56f1b028c4e4ec37c9047c6ae273e72bf71e066f95183c73dcda8c5cdb83a0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8928df622b4b6ec51329ac892dfd327794180bb4e59d171f48dfdda72db64c1d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8a2a77ac98af3bae076bdc4a96310a4b5d218eed2417aed1efbded83397d3706"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/belcard.xcframework.zip",
				checksum: "592b2783575ccac229efd78fc81a4d77d45b820bb0326e00d6a5e254e1b33e97"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f447e637f8179e99f3ed31bfb61e187558da2ad523a2ffa5869278d9b4434b55"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/belr.xcframework.zip",
				checksum: "21f0fdffa070b473f8367afa66d092ac17d2e3d056975d6ad466d95675463fc5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/lime.xcframework.zip",
				checksum: "fa25605e061731270dfd73a47a750062f25a9684ab860925107fc6f4d297f429"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/linphone.xcframework.zip",
				checksum: "93535c73b2301234a5e5b4a76b0d2a55f72d71d0de0853ff74a0ce3c38294a94"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c0bb0cbc9fc02a6de0de741e3d6d75b4701300900da09946afd5077d2872bfd1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "f9be41f545148a656b20c87200936aa77bcb2e161d7dff64b2884f04b1193ad5"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c66f40de2399f44a1023e1a6885284742667a620fa1127701f075b3d97868922"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b47bb98cd242ea547b1daf53991ae9cfbf4da069bff8c6c932fe8641b121f03b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "036428295f642ae68dfd0f762032b75cfc9e9fc7275190b62a162237954e6434"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/msamr.xcframework.zip",
				checksum: "1b821071861737c698b694e1e7d93c0c84522884918049ec675b2da2199bd3e0"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5450d9c28f10d269757b49fc2536f64330eddec08e2cfa840548c48e5562ce9a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "89ba6c9c5515057ba6d51a18b6fa371f9f624a032071a0550768558cc50bea17"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.6.0-alpha.210+2386242beb/XCFrameworks/ortp.xcframework.zip",
				checksum: "47aa2a74fd8a99000bab0e66719ab9ddd2c4ffd4bdac075b75ed5e5747123d7b"
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

