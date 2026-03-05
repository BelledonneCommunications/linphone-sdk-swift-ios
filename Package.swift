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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "125f8402511bbbeebc700eb1fef8083be2874a44d15fcee87bdb8372e787c758"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f9ed2205c0d8317e0d72ac4e1c948c354fe542f31a0db2b3ff061ccc24207510"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "8b46a4189369d1f8652d4363f8b038fa8271849ac1f58859d5363b4329c6db84"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "cabf021f20d4fbd67ed088b2d0cdbbcccba0b3f53cd2cb0300b8b66edbf89456"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "dee8b246ec609ea3961bf736abaeb23f82cba2af1939fb82a85f551e72aaa7f1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/belr.xcframework.zip",
				checksum: "00ac15fe72cd71e34d4d1244d694226247950d70f6b65daa35b4965b758491d1"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/lime.xcframework.zip",
				checksum: "da0336c0968f295d07cd532ec014131918474a53bd1dac3a9bbfdf5429396ef6"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "c41fe46a8abca2fae0e38f6c20b212e8550d53a34de78bdc5e9c99059261cd1f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "45a048fc942f3eb7f8ca4134aa2ee1d22550949cfbc9b5a887a455151fae6249"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "52255b4b96daa7177a10e78746518dcf06daa3157bbc6e0de20b0bc09a3d26b2"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "582c20835bf86e77cc47771cb3cc0d2b7aee3efeea6c8c4f7636a88e013370da"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9f604391bbf667d9dcb285e555bfab222010ae2d608e446400256ee4c12fff75"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b93af502b248daf7691068844e44eebe983a8be2c7cfd454ba7218f5362d5fff"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "4b0ce36da54a893217f132f7dd484e165f59094c97e2e4f95edc1b5f341a4ef9"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fa12efbb3c4cdb8165cc5960ac13542c3245809b88e58e01d7bd9aef5f9a1db1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3144d9cb9e7e15fbc3ba726d3587eebc1cc8696255fca53258b87d800d882ace"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5069e1a4f266275a71f2e41355441909ca06aaf4f1f5f4f2d5faccdd5603d817"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.93-pre.4+bf32dc6e7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "571b2eaaf19db99ee0f54de143b18928e3695d839c903497f8cf5373f8707ee7"
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

