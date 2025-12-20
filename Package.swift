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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "0ba793b3b007d042bae4192470024470d8da64a85d2e8338a7d578a53563156c"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "af82801b6cac9a974623fa53d2a2398349c36d16a4ccf7f158455a788b5ac5b7"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "e5bd44afd9315d9aaae28f466e0b1deba525604e6d9cb1085bcc860147db6d5e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/belcard.xcframework.zip",
				checksum: "343406735580c457bb64a343b27419d19efcc312803c20a6b5f282c72ac302dd"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "0007b8e97cc2d266574cf6a5b57f7f7aa4875196e0c47a64caf25e3790c92b37"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/belr.xcframework.zip",
				checksum: "784a5e2a607b20bc10c2b377cc590501f2ba5f444b4fd3cc0ca4fcb450d95830"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/lime.xcframework.zip",
				checksum: "0e5bea596dc12536c01941a6e69682e85a356c46396bcc668258ec2052e4db63"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/linphone.xcframework.zip",
				checksum: "d779a8841a819b79e2f028c564d8c0b2674035495c2e198d3ff7937526c0f82f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "410b0c1354b2d309e757900a693d4986867bf1ba18c3226d872be007c1ff15aa"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "b2a02d70abec3711bc6483e88cac79896fdccf9069e8989a1a264ab653f310dd"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f41ba95da63f7acbb2960d74f8d71b055ac379f2b768d0bad918d617ecf9ab04"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "33854b7e50733134762e6cc6581b863faa33fec42f5a3a91551c2eaee776d451"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8797bfeba221c3f1b45d373753c04caa8ec537eb4c497795f22ff5ba325c03fc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/msamr.xcframework.zip",
				checksum: "d5163f60e1420f88690390f37f43962a28eb41e2b7473c8afaa3b3a9bc78a64c"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2e8473b6136445e106a145101cf21d1de20c59165550ae9001811c88267dc609"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b915f0717aecf089b0d816341bb838fd6ec9195217ad5565451ab1b21b6edde6"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c9afef6463433f7f5b21e4a5a54829039bfc07b0c8fe5331dcb7ba6db031bb01"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.71-pre.1+5ddbbfb08a/XCFrameworks/ortp.xcframework.zip",
				checksum: "5f9bbc12e88ee239c0b3c56d166c2bc87caca43fc4d17eca64ee2129444ecd51"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mbedcrypto", "mbedtls", "mbedx509", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

