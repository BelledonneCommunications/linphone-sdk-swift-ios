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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8e40840afc8b03d887c103b93e5ca282bb67f1465329615386a90207e2f4e806"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "99938f9bdd4ac1eb9fdc7beee3240fb2cc9c2b1fcf58bf931c889786879e8ad6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "860640246ade9380522a63744e9b14bf122ad34ab9cd7798a7f704247b502ed0"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3e9c88bdc23c307d169d0ef6e979c38088c1b914def574e9dba29298bdc9fef2"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belcard.xcframework.zip",
				checksum: "338d2ae8def32d6a985c1de1a74e45b61f97c743b38fd4bdd43dc916c5196f04"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b68327fda639cd59c8dc0430d4e8bb81ee1a3354754dea632d99a4004f1a2bf9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belr.xcframework.zip",
				checksum: "839d281ff27947b60c52d55dcf892315f8459730ac936969210f47e9a3dbcdd0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/lime.xcframework.zip",
				checksum: "304424db8a0db932d0ea938e6cc05f5f57dc39f54cab61b56f2b8677363778bd"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphone.xcframework.zip",
				checksum: "9c4ae263a6398511341ca534e573f73409f9f9a23abc28ef55d0db01de89af4b"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "624b6e109d812d77069f5011a363521a212b66ef438a63148bece612c5bc09ac"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ad957a2117542a6a9a15caf9047bc50c237e215970ab730c8431135999beba2a"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msamr.xcframework.zip",
				checksum: "079993c27cf2091917793dadf149a374f0c723bc8c34d9e39b440ae6636a57df"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "0f2f1c7bef954e13f197c8858743ba8e8ada9d5ea093205c132992ff16f0c682"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "77aab7ef724df34069e6ad2947230c6379ac3b23ca45932d8bc1e462070864fa"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "55b5f475639192d3ab8df87839d4a4ee044a40f97ea946650b9d7b4e4d43c5aa"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/ortp.xcframework.zip",
				checksum: "2f43ffa00e4e4ff2d817a1ef6ceab3c2f2eed18a22ab9bf18daa6c50a96b8e30"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

