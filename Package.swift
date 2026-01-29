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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "81210fb9d3c0bde6405928d41a69a5c462944ce7a7ae712608eecbd0125fa0d1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7b0df0fca181e7ddabe3e344dd9c4da4e69b0ef0623c3cfe910513e7ab4b34d6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d89ed5e63251fe92f5b40159183656121d8577147a0534d90691b3fecd4f730e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/belcard.xcframework.zip",
				checksum: "db58394f157609892f154a61a59cb513f700a7a7e270866a7b49591677bb24cf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "ed89006313c001ccd11b6f63df645f8b111473fc4c63320fb0d935acf89efc71"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/belr.xcframework.zip",
				checksum: "e7fb60a6bc6f9b68774b5a3f70e3fec68da8ce85aa8c4fa475eb77595ffdc9e0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/lime.xcframework.zip",
				checksum: "df07ba0aa92506bda1f97c0491aa4155a82ea21660dc378cfa3c6759d7bed2bf"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/linphone.xcframework.zip",
				checksum: "7f56a67beca18cda29e0d93c3d32a8165bd6085a2185c32ca836305fa8420fe7"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4b0807fd7e560b568619d3cda455ab76c6cda109cce187166b857bc8fe9ce7d4"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "06e42506dc227209b2b1e00a8dcd671a61a438b21f02f619f66a788c9e6b0c3a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3564644bd795591faed7351cb4c58a3d551289667f52901c2e52b1089c28cb42"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "b9e19345fc6f830d2bb28fa6a0a892662047987959d9b54ace7a8c69c53a4030"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0bb01cbd1199de51271e4ecac8d172fadaefe5e31f418b2b5a4fc7cf0e2af0bd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/msamr.xcframework.zip",
				checksum: "6271212169fa2745dcd412fc4ed2f15e7c33773d65696288535cbdee325edcdf"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b954d881b3f24a7f9f707189475fd0df9bfd2170a24b195a4730269d4acf0a34"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "d6b00af2dcfccbc601f1ff9223fc660c802cd8494ffd8521dff7eedc352962f1"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/mssilk.xcframework.zip",
				checksum: "65865e3b7358fc99f3f44621cb3e60e1d8748dfbdb599c087dadfa20a67346d9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.83-pre.2+d3d6d65523/XCFrameworks/ortp.xcframework.zip",
				checksum: "08426a824c1b33f6ef4aeaec66b184c772bb12a93ecabb5e5ef07b06210d4b54"
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

