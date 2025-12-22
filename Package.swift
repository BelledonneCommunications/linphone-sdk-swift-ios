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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "ca1db46220104eaf3266350c9df35ebc3d095169e4e908a6aee4fdd1a0fd9a91"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3d3878d9d975fb825efa636f634661de78d9586669313a52244da0c5a2810637"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ef7edf1013f9d1764ec0c4ac0dec3dc862e8326da2faabdcf423b0c39014cd2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/belcard.xcframework.zip",
				checksum: "9fe608cc2287a342fe62477a519a70c411320773cfb778ee6b783b6230d45996"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ebf762b74cb17c099a9e4556a5a3a8e5353b8143932301931f012224afa3c1db"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/belr.xcframework.zip",
				checksum: "297e04251f2409a09131490e22bd83ae346019953baf0e9a659b8aeaacddecf1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/lime.xcframework.zip",
				checksum: "cef67aed7ae7f8de4f59695891e66c6ddef9e3c2daf4ee813d7faedf29da1db5"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/linphone.xcframework.zip",
				checksum: "bd854a8a553c9bff525baf510ffa17266a4945b4289c2242129565bedc6e11a0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "274ce8532810ca8bca1b2bce3d13ee7169edac12d253623e1c4e2debb898a4cb"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0a13029b6387b63e37a5eef315c918be719e70f5cb9c2830ebcff7c2329552c9"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "2701ca22cdb828a2795c674e9d9094a51259d17d49dc4ec8f855fbaa06a5008c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0b9ead42555371fab379e881b9b3d5f705c0593512f45761053ac3cf8aec5b4e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "1d94f69df45e4b863f935ec5bc2014c5add367d45c4a6b7ddbbb6a48c9fc6100"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/msamr.xcframework.zip",
				checksum: "908ba0a3c48ed985630d38b89a1d5a960ff70db0f4c559baf76e8d7e27e4ae22"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d547d69dca44c3a0dabfbfaf652b87bb833d3067691053f960d60a7bf0b5eca8"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "b29170aa83ac9584f38324dcbde2e9cec921a1320dc931b60b361dba8d562243"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/mssilk.xcframework.zip",
				checksum: "69d826f3c7ea488fd16743f7636e1ff8a80edd9bf78b2325ecf51d9bb8067463"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.72-pre.2+d512c27eda/XCFrameworks/ortp.xcframework.zip",
				checksum: "b89da4d2d5590ed03dab8268fd24b0ab05b7b81eb7dd5dbba24a7502dd363784"
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

