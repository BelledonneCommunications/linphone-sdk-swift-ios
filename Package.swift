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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "62717d265e2b543738b07bb2cc76f6b3443313142702b8aeef8d6b79ab1cc54a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3fbd2fde2b83de59d4f13401d7958fa41559ad567e4194813a8ef25c7adffd41"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "969bc3ef8b3ac7e57c4ec88d3a00da3e1dffa0b850c0b96ebf6d46ebe357ea94"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belcard.xcframework.zip",
				checksum: "371002b8cdc31351b4c08b1f84bf8fc44eedf9757f66dd55dcaba8e28ee2237d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2e4887c6fe21caf7d9b4002d16efca38206de13c336a25a12fb4ec07c163fefe"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belr.xcframework.zip",
				checksum: "7a712d631721f263ffee9810b7bbb8a3b325ec7a571bca80a3aac88d2630806c"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/lime.xcframework.zip",
				checksum: "07f69985dc18cf4b75de954c62052bdee7df65c07223c5f8f327d2d6c91276ca"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphone.xcframework.zip",
				checksum: "c085675e5c060f1a6d40bf8d8c879d7398f9b4ffe91617df2b6d744c1738ccaf"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2f83c0380e3b3ca9f066f726698b5a8fcef6a10bbf977eb70770cc6110d5a310"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "55d5106bb6d955ebebc2baccec5e451739b86927c8d1699b2c5f1cdd2a1e1e2e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msamr.xcframework.zip",
				checksum: "a4664425cd42b856f52e4b76b8930d83760e5901f8073a08991a497720363f40"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "edb5c7da192a855ad4e14bd40df1fd19c7fd531d866ea32e1b84b1a4462bc237"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "73f50ad57471e6bc723240accf8bb9b9291a075d4a1ec4df813d5740bdf08083"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "1d1af607c764f028ab184aaaee2c8a74625be4cce3706bafa3f60c40ca5b25d0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/ortp.xcframework.zip",
				checksum: "56e80894a0e65df00d1cc58a0355c26ddc41fda1157a5ec077f880666674f1c5"
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

