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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c828f511052232521aa58442fb10726b5c1beb49d4890b97844cdf2f2cdece28"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a0b5641b0be1eca36111eb7efc3e4681fd00a7724cc0bc72afd563dec45f8dc1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "5827b4a0934ecc45cd471cc1376696371871471ad54daadcc2eece125c2bd17c"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/belcard.xcframework.zip",
				checksum: "79b74538f0e717cec381db170355f916935e9467f3fedfc253a3ec748f4f028f"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2b97579b721bdcec9485efe8c946033b7603d39ac78ac48f492c197e7a733107"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/belr.xcframework.zip",
				checksum: "9e86f580cd00a9516ee34623ddc218ce04415f4bb26e19bc82a28c66db5aaca5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/lime.xcframework.zip",
				checksum: "f8a5fad101a172e3a7029c3099db2ab32dce798905c674d62080ccf097bd5136"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/linphone.xcframework.zip",
				checksum: "43ae3c4c47fab7e69949e0403d6e2e5c05c528b78ec63e7971db6a3a1a2116ee"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "032e5dcbc393ede42f8a1cca37df7cf162d60f2b7b7869ea8d743ceb459f09d2"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "168885c2c03855ff8e4e5f259030c797ffe02c81b620384dd47642a499a16b17"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "31613df712c5b4a2318d4aa6879dcd5cae40154175c1b1bea398b8d33ee8ec3e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "446f46ac2af718189764a6c277236053a1550ba038450dbd6764688df0565670"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "f356a5ab7ad9ab57650c830d2981517098bead467ab12f42121c1c983cee5298"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/msamr.xcframework.zip",
				checksum: "63bd036d0b68c3665316ec3f9398ada5f1d3022c5d88a39d81731b7aa59b63f7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d1fa039a9e2ae1d62de38462745453bef59c9b170d32788fb9b5964c11a4d60a"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "03abcefe11d3ad06047a26a5c7a8976226d1a1b873debf556aa8cb55e252d358"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-beta.73+26efe5c9af/XCFrameworks/ortp.xcframework.zip",
				checksum: "f10f9313afd0eea455912947036c494a5e212520283f8b600c3da11d48927ede"
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

