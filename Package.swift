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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5652da87e2c74aaa74d920b33f38506092d7b265ad53d02a26f0303aad6fde68"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "636ffa6e36a5f22778d6189d80db12769b04c352aa10a4420d5735be47951362"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d3cbefd43cf18713fa2b187d0d97aa97a7f711f943b162511cad73e55b8ccc48"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/belcard.xcframework.zip",
				checksum: "1bcbc254025da1f3b8f013c5b3b14decdec843d04d83635fe99cddcc8c6db990"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4a4c9b302c461c5fa6cef47f47164c27c3cf0a549b1e099ac8f0e31ad6e9dce2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/belr.xcframework.zip",
				checksum: "4ef1960f05a097fe6d21d96814214109657b6adc05ccdacd75ca92af5d702e1b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/lime.xcframework.zip",
				checksum: "4c41cca417d80d664a4b2e858765f34c3aa780cb260ad4b834509f5eeecf72e6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/linphone.xcframework.zip",
				checksum: "fea0919d980dcd1d3427828b7fab7bd95e9188651fbe1261f8ff66b95d1d5435"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "449abad45cbd4798377c04efc1b5a6a853997412bfe31a0ed24080bb87cbc5e3"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "ceda24948470e3299bc13db5d139232f659c0ead1ab35c279bc096621a232afa"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "336fb3a66287b220058291b68f75bbc21f5a525ca9b546506d417297871e107e"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "dd380a806e92d305bf733dd3b748f38b32bba3c5c67f8711892e91eb195747aa"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9ab6a311000bf4229bf32dc4f7a36269035dd351798d7a81f1443067c0197916"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/msamr.xcframework.zip",
				checksum: "828b08cc77f157ac30cffe53492fbaeafc099f5b3c00a38702bc9cfda05b7f94"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "67bb1ed3d7dd3a7202ec1ea7e0e04d451a8d078178fd63f89a22f6fbdcec641f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "c60286dcd28cf19ac6f308ea43be13b0e2c5cd7474ba0d57148d794cc7c75b9e"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-beta.64+5c623c30a7/XCFrameworks/ortp.xcframework.zip",
				checksum: "c6677afcfe9ee8f97a5e3711cf1aed3798869add375036380ae98392723dd9d0"
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

