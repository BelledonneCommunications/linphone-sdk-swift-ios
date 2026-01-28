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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "be34a5bf1dbd78d8a7fe82350fe11f3a0eddf9f808ff9a3911c5696c3e24e7c1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f6a71beaa632c9ed9118cdda1960c4f96c91ed4e3fd922fb0d18fad209c1dac9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "9607f1c2e484e57e88d66c2620f7a0a2aaeac17d1c37a49a28a1acac24210888"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/belcard.xcframework.zip",
				checksum: "3993445c7fb71016c974f25f57842989df44305307b677c17c05ce8235275ea9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5550f1f211c83e07ac7c673784f006117575b3c5c131c534d7372b92d7e867ef"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/belr.xcframework.zip",
				checksum: "d95232d2a193fbd6ebb21847ea6b22dbfd6465940fd3f2a11c2bfade58df9977"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/lime.xcframework.zip",
				checksum: "ecd55b0df6f02dae8179ff7e50e3d8c711f082df541a7d767bf109744b5b5d90"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/linphone.xcframework.zip",
				checksum: "df50facaf07834d7e2e2ce854ed51fc05d3f4b68dcb69a0b7311a5b6824780fe"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a4a07beda7ce6f6d7be12e44c53eb3c7e08e2ad6cc07c98bf379bbac4b7935ba"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "d3e3288ff6acb065bb963e72950799822e9866b123448fa25386379b03f795bb"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "530c7cb238f0193405a7f16a847a89af2c539fb3c26bd943a267ccdbd654b23c"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "0dfa28063a5e9162e1c4fb3409688b042ee66e5a4efca49d54ebe02ba539cd46"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "38f3939ce4cd9db5dd96d172c02b4e0b4d8cdde0afdf20e3458ec3cc5fbd41f6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/msamr.xcframework.zip",
				checksum: "a9701b04a64857e73999a48bdf877e78290b92658d7ef548f50ce0ffa6891cef"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "565a8b2aabac1037eb441b9236e02ed28f1b119c6945c3eeae8cdc42c722e6cf"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "5261b303ef295c59a6eee5d5ca5f9095f10540099d87e25d6441d7a7f631d774"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/mssilk.xcframework.zip",
				checksum: "be5f20e441143944cb2f0be51e8d3584ef51be5738b604c76a32f9daf1bab90b"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.83-pre.1+4cee034336/XCFrameworks/ortp.xcframework.zip",
				checksum: "851b7a4ce7c3bbcb12d59f778d876eda26e97f0f9fc4e52267b10a10e2b3f024"
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

