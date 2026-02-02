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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "edfc35e13bf6b4ebcd817d5603c5a0e9f114ee5c60626215b48e9e32f31fb63f"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ccddd028fc053c0ee7985fd29b96939fd7d6a613936c133aec72fdcd6acde0ff"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bcb7faee159a85b3614f6cb820fd0be8435b4d51fc81291ce44984641478755a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/belcard.xcframework.zip",
				checksum: "9ef5e73402763e66e9aba727441de3173da3d424a1b5f822c73ac2bf2fcbdd76"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "879bb288963832f19049164369143243fe0fc45ee2e910e6a26629a2e993e418"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/belr.xcframework.zip",
				checksum: "5ca6eeb48226a3ad0341fd28c87769998bb0f12b0923f89862a609b2adf9a33e"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/lime.xcframework.zip",
				checksum: "8e204a88cb52e263d7b73b87bcb653b5147b54ab24d602073a3ab1396b7a9d72"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/linphone.xcframework.zip",
				checksum: "36d3277606cd7e662a3745507d1a3949840322eeafe063168d84ca63f27b3c08"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "f7e87e99b21b9779855038ac8e6dfc69f00a2f357f0a6ac06682aaad629915ef"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "605969387f6b719c3f27eefef71f485e069dec01805f0363fa754858c6e117f1"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e5eaef86c816952e6bcbcf9a7a384535b0c1a6e693e6564dba740bab3bb64bcd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "5ed08b5a6db7fdbcaea9c0086549cf2353fceced6696dfdad7790b95948eac40"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "314fccf2031a7d8b236bd009f82aae91579e95b6905458ae0456eb5ca4a5192d"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/msamr.xcframework.zip",
				checksum: "02a1d734c1234f952fe14d87eaa9ccd89ba01670e59d888e914eaa0daccd5191"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc7bad111b371d7cb22aa05ecabf582f78e059a508b290eac42a3b77a656f424"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1317912b12e0210b5db82adf14ce749180e4e9098abc8b9ca02bd1d98e8dec0f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/mssilk.xcframework.zip",
				checksum: "45c1f04405f3bcb8de376860a3f5f6facb26d0753305aa9f02ad7376d3833b04"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.84/XCFrameworks/ortp.xcframework.zip",
				checksum: "7bb571880b681240f0516324e44377be8156f2bb58d8d172d44632b1e9e45f9f"
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

