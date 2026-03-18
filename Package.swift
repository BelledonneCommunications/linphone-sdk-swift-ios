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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8063fa3a2e0e8bd4a7baf428600bc167747ac4840170a16c5d9a72f1857b32b1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "cf3954ba65a7b41ff0be890c343c40f0719a83442d4c887a74c2a4b96906dd1a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "099c36850e220534efbfb19ee4f38f3d39615c7d9147347d764d623332b2389a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/belcard.xcframework.zip",
				checksum: "6e1a1cf2b51142413479366e73262bcbb561ee34e3e12997b2c480c8c8d1a634"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9501607555468ecee332cf44d0e42a5631dd04e13c6d15942533ee0c9d321a35"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/belr.xcframework.zip",
				checksum: "90fb9cb73eac32183c2824b88650515014d9a2b81cfa499a16140f54e076443c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/lime.xcframework.zip",
				checksum: "ff2bcc5fca56309b17c016dfebd3f20d8375bf2dfba12c830dc5152b2076112c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/linphone.xcframework.zip",
				checksum: "fe2982b8527b4d216f8700abb19ad2ebfab16dc50b93becd3693f2a6d853fae0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f3087143183c24a05f0cd0b0f57ef4ece9df0969e1d5b1fef775a04ac086d36c"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "66017160c89cd3485db92d05e6cc2e5d120d114f03a2a2562c834c4d7ae9eac6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "65aa07175faa638880d1c205eee6b2d34a25817e3ec116f583ec36502284901c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "40214a10f9b703e40b883546bcbd1954c56498d8dc161a01612ddccccea9da1b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1aff370462294780045d528f8373ca3f82b42b03e170645f7307a56ab2e249a1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/msamr.xcframework.zip",
				checksum: "5d97c9d2602d53bb0b7e3e24a0f9c9d0fc1194123216bdd81d3c49f2db8d8d73"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "856adb084fec5f860d7b77fe8c697203597eb385ac1dc637d8da8dc5ad10d651"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7c32d7681753a862638de9bc0009fbe294dd76d672297e49f4ca7b9f937a53ba"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.63+d14279c201/XCFrameworks/ortp.xcframework.zip",
				checksum: "9fb47197997d90517e748c56f8f4a04d974e766bcfbfd9e8de4823e8dd2805db"
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

