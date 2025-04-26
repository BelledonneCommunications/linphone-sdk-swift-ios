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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b301cd70ef3ae1947765c7d660b05e579b973f1844931bbc45cbaa7717a3c4e9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "db768881ffbfa216b8ec2209ab919e890dcb28c119dde121b8e99dd8fbd9bab1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "a6db700aabc5b3930e673bcbc1eafd774e9f8838ebc80880acee3b83a9483f3d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belcard.xcframework.zip",
				checksum: "7e2c8149db247f8ae6e86f95159897084e9feb4a6cbefb5324fc5e7b443d87fd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "d86053e1a1cd77c82b36315e5df230692b301174797696ea7bd0e16f5a2579d9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belr.xcframework.zip",
				checksum: "87d38a234aa139664b32c012e77b2cae9e46b8916ef994f80d8d2f1722c5fe8a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/lime.xcframework.zip",
				checksum: "83a29e7111a00204dbbf991bc31415610c07f516529507957241a791b5c19f07"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphone.xcframework.zip",
				checksum: "04d46eaad83c2c5f824d5d67abc0e3b484901d09582040c3779c45610b5522ed"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3fae0b3db8d14ed69d27f4f818a753c68509f24c4063d7dccbff22dbbcfa2efb"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ee1d365a5d4f4f419703d2ceee05013a30ff5cb5231308b098388ccb89c1f1e1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msamr.xcframework.zip",
				checksum: "2811b372ecb2374a3c9072f8b24a3f9aab060ca97c5c4addeb7d4cbb5c7fe0b9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5a97bbfb5fc244d7fd0b402a247177662518ab7251fdcd4f5e230f8ce99854ff"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "16a8b3d15464df5a9bb71f2fef49720f36c67a88def0ded8423121511c62be16"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a8ff0c25eb766bb6d7593c218afcd1da745cee93ea5ca0386eb0b11b09beb88a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/ortp.xcframework.zip",
				checksum: "6abc7894a371d2a2a0ca559ca29bd118e965126e832a40585e08abc3e8c7575e"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

