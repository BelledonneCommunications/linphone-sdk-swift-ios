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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/ZXing.xcframework.zip",
				checksum: "941a02a58afa3e1c11fbef6b20e6ee19522abd38cba34e172b0ae7f3b2494aaa"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "53df5c10cf979df95f41e94fb57f7515bcc91e96a07c777a560799bc7ab401ca"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "9a5ad615caa2dd8839bbc23250e6f9364456e2fb73aeff9def6de4e2bc62edcb"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "4af0206d6d9fdbedaab391e64d94d520e17b524e4b2375bb089b616ac05d9c5d"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belcard.xcframework.zip",
				checksum: "a4c17714dc4f940d4c6714110bd98749a35dfc759b3eedec7379ff8df1017386"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "92aab973776f4fa8c30730644bc92470c9a64a6e8b15ab1ac60c3dec4bae730b"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/belr.xcframework.zip",
				checksum: "be50877fba47a1fdcd33707032935ae762e0dad8fcc3cd994c0535cb69f2ff42"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/lime.xcframework.zip",
				checksum: "3efa0ce7f91e0d86db28bbe76dabef6d2d2f95fe9192003e04a2b641152760e9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphone.xcframework.zip",
				checksum: "c3e9b4488db4ca93ce7e7e21c3426ba11cd16a6817dfdf7a7eb4deeead6b9369"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "5d283a5469fea66544b620e8e88e596258baac8838c53592539e4bfa651ddf90"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ec06448071d0ebddcd4b2f76fa22082c2830d11c1c39d72c6ddf7a93031b66c5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msamr.xcframework.zip",
				checksum: "fa94d873abadf6e630e31a0c292db7b1d809a69580f4a526fd9ac56c1e28adff"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "5ba6b432a0fadaae85a4fddca9d0b717213e1141fffda67a3186867c60adb031"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "38677d28ae0f0533a00dbdc24b4161276ba5354e30bf38a337f16f7a16d0dbad"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c5f4c7a4756fc2479101504d73d4562078017a6c1e7f4188250e07d130a6d155"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13-pre.2+6bd732a0/XCFrameworks/ortp.xcframework.zip",
				checksum: "428cbb4fda825a1bc837b9584a2215e223cf822604a3224242e0b679d63ddeef"
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

