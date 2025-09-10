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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "854597fc71ac5a6152953cd483461d504718e8d6a56e7144ec7a1afa0dca85b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "611800f1fb79a5e25fd16b18d05e66b5fc28631a0791aaca9d99400b034f19d1"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "0f61f62bb7c883ae7b4fdfc1313927c84157b810f2801352cf657e67cb93289e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/belcard.xcframework.zip",
				checksum: "e164035d2f7a2c7c3755948304985a96e1f509bc0dacfe767e55941a55575925"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "8b513ff47a42c31f63c1e2f7ab824f521cc0ca271894393a6560cf62018a9f53"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/belr.xcframework.zip",
				checksum: "f3d8d8d3197ee49130694ccf78d77eda57bed5626ce90f777cb34a533a2e8e43"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/lime.xcframework.zip",
				checksum: "33e0543272163b224d8f271c4ac5adbe62d2d9900a6d3acc2224f57cb445ad34"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/linphone.xcframework.zip",
				checksum: "cc591aca070a1feaa7e44397f06a1166c36914cccab353b4e2998ec9ee8da289"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2eefe648eb7fdd3c1bbcfdf7b887b871f1f9969ff26946135404afc5ac07ae9f"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "e27f1fb88fc72462defb5909643bd07cf1fe64e22770f16f36baf2bbeed6dfc6"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "c4c6bc237ca6a1949f47828e76eb64ae4096cbb8023587ccee468bf34a08cc30"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "9b1719c85ecbafba70dc4d4fe512c6bde8f922c68a7091dbfc9aaa88478f32f0"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8fbd1ace8fb214a6b44daf9aa1c49e3f08697cc0180671f280b10d0405443988"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/msamr.xcframework.zip",
				checksum: "d3ccba5e6c08780e0cd825b3e1bee4a3a358a6433f75064534189cbfa7a4eeec"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "e73746805e26ccdfb0eb10e68a5c42515f20e9cc0a67cccdb9fd6cbf054d527d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8e37c30b043c15e2a169d6c75eb8c39030b4bbb138587de4268e2c8e99073e78"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31350+45c300a748/XCFrameworks/ortp.xcframework.zip",
				checksum: "c2c254745568dccb91d963e36cf5f87e516e7016b39d0b25723fcbdc90117a7d"
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

