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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "d63a89e975ec9a3b9a83d97d5645832144fc3762fec27425f075f8a20735fea0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c34e43d5d65cc2c0dd9b834ba1f5345556489478f88a3537a32a7ca7fefa48b8"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bcb8d7a8eea2bcfb2f8d4a162a3c75699633f77f5ecf5d88cca0c9cedb8ff40e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/belcard.xcframework.zip",
				checksum: "c588159671af5b799f1df03528367a59e2b3867d3f3fc101c95e63ea67b1ae77"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "b4d4107a893ad62ba297ce3e672bed1a6d731c835c758f04afd891853902341d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/belr.xcframework.zip",
				checksum: "bcdf456d1776a36764606b5f3ff2e635716eca7dff2aa1c6c558eba8daa0e8ef"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/lime.xcframework.zip",
				checksum: "a64911199bd3890d2bb6c119b3e572f9357ea5607254f720a1ec22a8a34be68c"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/linphone.xcframework.zip",
				checksum: "a9c96cdbc5927cafafe2eea51ac8f1982c61ee5c6731229856ee34db2ccc4975"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "ed6ae7b7a9aef543ec52b24e1808ff754608fcefb6d1d1ea22fe5cde95627e10"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "392fa9b26b2e1856e4531ddc5085f27f627354da8754bcb933dbdab70cbe6911"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "f311520a711494ba197955166918c77402b1386a5f2775311dd202fdf5e9b730"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "47fc7d71d678fbc09c32fe0a53feaac5858434c964cb642055f6a6b47852c2c0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4e16a8bebe8ee467578e413ff26e25e6dffa7613cfb2fd91cf6aac96af5b3fd5"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/msamr.xcframework.zip",
				checksum: "cccc31ff4783d4bee9c0c2c16c2b11a8d200b42daee37d3c1c37b80fad1901f3"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4182aa282ffd4f78544925bc9f89d77e8d77ffce3b17e555888ddedccfc831eb"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "80273d747cb084ffe8675d80e690f0686cee05317da2b6d5dae995a764018af2"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31435+d40762c790/XCFrameworks/ortp.xcframework.zip",
				checksum: "8d76f436ad9097215c78bfeed9109427302bd647ba1a324e2cc39bac278ba340"
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

