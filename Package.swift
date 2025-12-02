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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "123e9d884441d7572356fd232e40031e2270877ba2bbf13ece140cc505f3c779"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "0be55c498d8a175fed5959fb2440abd3516f27fec2be4fc9dfe5249fdeaa611e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3d1b9a6c6c5e12f802341fad729b29ab43316ee96d117d47d5bc646f053417e9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/belcard.xcframework.zip",
				checksum: "d4672b51ed5c14c9fae6c45ae25e72c1726afa8e7e0dcdeb49a98d987b5391dc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0d92615ae77f6fd152460123ab4a0ea185646c424bb6d1cafa3a0d047a15ad4b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/belr.xcframework.zip",
				checksum: "e4ab6e03626d4a1f6f7b6d8e5037ff17764a00be258e64b303ddcdbed7f87e43"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/lime.xcframework.zip",
				checksum: "9bc443d6c1938fe469ee50b9875df6036d4600903efd002d3126b2047373a1ff"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/linphone.xcframework.zip",
				checksum: "819f16f3810792c2c5a74da8640f1431caa90cac2d8b3bb45f6500c7e22b0479"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9880f72dd3bfa088aaf0b3fabb134dac919cda0b915c55eaef287831887f7a21"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "92fa08a5d86d27ec7b0e0d7499b6dde64d7fbcd0831ac4da7d141192e0317d26"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "93dd0546909e2349bba76742484caad372bacbaef13470aecffabc03883793f3"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "ad9415c4118bd2b48458196f64a97a995a627dec112769052d351f2c4b4eefbb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "cd8277d40caa447ba4017089edc672238e93baf14298445e77f379c590e43bb7"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/msamr.xcframework.zip",
				checksum: "2b20fe1cbb153cec24312114cddfe792d4c8f4234a5d2b84ae0b3a5c0533329d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "1902cfa3acf7cea2cc319e685b0fe26de3ad535691700c2a0483f0109f4dce35"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "77395432ed481b0998b1f0389b8371619c3bca3e09dfd40a7e46401e499c6d60"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31480+510eda4ce3/XCFrameworks/ortp.xcframework.zip",
				checksum: "9f61486ec46d4fe6453a3a75c4ecd5c094023a8c3a7132d8622ba8b8d68005c1"
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

