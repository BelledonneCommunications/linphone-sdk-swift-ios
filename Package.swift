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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "673d1869ea0237297c26d7c4fd6d261ff3db2549384b6b9786e4d48f9acc82d6"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "4fed76b1957dfaf0fd6994ebb404bf11dfc567795aa1e64ca49601c6062e91f4"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fa259540e9bb01162e641d302b8cef466cc68cf51e0c5a56599bc3ba2386349f"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/belcard.xcframework.zip",
				checksum: "31aed9f23dddc1e5cac8e533213f47112f6c12b6db7ae0668c67e405e9d4b66d"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "292a0fe8a48defe679aaabb77b410f97428da3f872fd50d491fd40f8950bf75c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/belr.xcframework.zip",
				checksum: "13fa63e8f22a8b3504dd83d9a4ea5d6a18254afc4624769f93b6e28a2a51e91a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/lime.xcframework.zip",
				checksum: "3e1bfac30adbba2a3e978d8eb4c936958603faa02925fa8588af5f9e2f20f2ed"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/linphone.xcframework.zip",
				checksum: "79802adb1f5eefa904a9455d8552dfc54f107a9a89effccc09d74ffa59b00266"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2d278426c5323ab36ce45f43019f605ac37ae0ed7da26a8987afa52e918ae297"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "4866888f16719bb8f29e036738b65905fa016f97945074fa137279e45d13ff8f"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e53d197f2cf12a7d9db92dbb1b3e364a5cdcd836fe42776d5273425073a85eb4"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "d13217d34e905927f11820fa8e37003b550d8d6dde6d0f6547b56ed5fb394285"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "75e17c6c257b5a04dba066101bba890ae2b3f0d68aed2c94730f93d0f37c4aac"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/msamr.xcframework.zip",
				checksum: "00671f5c377caae29682254459f3ebdfa02ce646dc528d09567ca22ffab40148"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "247cd40c0ee9ea975535ea3f07163e5eee5a09495b674be6ba40fd1d0df7020f"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f78eddf50ce16d82d984aba52ae76eff904ebd653141dfceb86bb06d67acfbf3"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31352+9b1c5ae606/XCFrameworks/ortp.xcframework.zip",
				checksum: "0201a1970ee54c7d19903fb476e3eb0103b9a2d79c5c3f7c515ae738cc130f8c"
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

