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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "03d63e2ccec234ab9ae41ca96ce44d98c88cee1cb5fbf4b3e7406967a3285eef"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3152464b7159005018cb1216f5a7649083e213db9b010b8e4f24cd2884ba4ae6"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ca54d2fe072962df877d1c9e2bd088f3bca9756888404807cb01b8c59cd4033b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belcard.xcframework.zip",
				checksum: "b98c9188a7939b3e88c50ccc4a8ad59306c46a4fbd7c1419de4a7744186a00ff"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "c461bccf08cc7effb54053511fb0f6ab14df0d568e6fb3134a7c662ea5869da2"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/belr.xcframework.zip",
				checksum: "c79ab5de82a0f215d05f792128acfdef8ff07e06719b18fe26e4e0f10b642145"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/lime.xcframework.zip",
				checksum: "ba4d30c7414cec755100dd567821024378b8943ba041bbdefbead0925237919a"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphone.xcframework.zip",
				checksum: "25e3f459bdb5528c91fd695b9bd1147a6edd01dadcc559ac9800bed2f4037b96"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1e230398658644faa75cd618d028852adc596bc1177f53a585b5c891ea79d8ce"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "0f4070ea525622bec973772cd102c4a97c35fc197f1356e7f589cc732dc7d53b"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "23217ffdcdf92df49f0e481ad5b233cbab61a92dca0c5b7a326d5a92a4eeee3c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "4dea87c7555e1b2ee6b1171e31f0a20a77b1f98741d8bfc1a93d95de3af44b06"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "db8dd12e1a936bd4b5fe31ba619b41cbc57c1bd03320198d1f1565c0721e3caa"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msamr.xcframework.zip",
				checksum: "40fa5c82f37e16017168fb8bacb4eac5128b120390ea824fe34cb6bb40742460"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2b18f5726f6931d6769de927d271718346260c494fb26c40f47b45aa57034e77"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "44a910c71ad868fca3e82becd590252eb71f053f52622a728737f6845407cdb3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/mssilk.xcframework.zip",
				checksum: "80176bf2028611099751b9a9f6b87a8c075b67dad046dde536655064dba06574"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.38-pre.5+13861775c0/XCFrameworks/ortp.xcframework.zip",
				checksum: "0e893126cd8998975303f5069963dd4707247d5d283f0650913dac7d31b0d3bc"
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

