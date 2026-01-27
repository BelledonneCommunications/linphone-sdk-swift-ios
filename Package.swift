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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "878c79e20711552774ca6d31f84e79a34bf82e06e4bce77e903ee13dae0032d8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c330a478c382cd94e9cb92f3159b663ac17a744205818a04ed54f7da68b9bdae"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2c07485a3fdffadc462abbf1bdac6407cb1f6c16a1ade25a0a93d46bd1212b2a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/belcard.xcframework.zip",
				checksum: "29653d719c052ac31ffb92a022cce438688dfbcbde869b69b24289685bbed621"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "6ab6ead40d2c7c66f7fdb91dc53dfb7f8133deb1dcfd282488434c56a7cc1eb9"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/belr.xcframework.zip",
				checksum: "266551c94e2a5d7b34b7c827c365287ee8607c0a2c96147f5194c691c6082749"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/lime.xcframework.zip",
				checksum: "a7411c4066463f96aef62e53ee5e85fb6f0aebcff7371672f8904b412a39e48b"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/linphone.xcframework.zip",
				checksum: "9946352e070dc9a97e0938526d89f9b73add9b74ad2bc9e511a216048b269ef5"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c7db481da88042eb1b54f2a0e49365072c6300d9592504b56f43c7aadd3cd346"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "55ebcbfacd4365a965f86b650ab52415d61c31217c91248d0db2e88d79e471ab"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "4defeb3ca109d5ace0e74cc42d05a22d329f2a9a86c4f960181f84ce14107fe9"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1fdee2598c2b49c1c1255f1db2b0bbae2e9cb447dcbbfe65c954ac18878adec1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "aebe149234c902077b0381c7b9600eef4f418cc0876ef3b2f1abef554118036d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/msamr.xcframework.zip",
				checksum: "e12ddbd2bf5a5979b2c7207ee99a2e904b484256a55d23965ef8ff858f17d4d9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "40599a42a8525530c266a47817b6252f0d99752b3585afbd04363da08a82ab73"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "62302ea7467dd720cfef3813fbfe9c0a9741ac94cfa3e41157d61f0f61b9c868"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/mssilk.xcframework.zip",
				checksum: "e74890f034f0f69ef2adfa6316a04a9756662d7184aff793a52780a2c3bbf4d4"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.82/XCFrameworks/ortp.xcframework.zip",
				checksum: "14a80f99be48602f1f276029e23d2011d5434003500d88d0257dcdc20b2e0f80"
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

