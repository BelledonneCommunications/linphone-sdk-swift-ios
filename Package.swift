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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5d1ffabbd24c030d1106526b66de2203d78c6391a359bcd6846fb609787373e5"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "dd055f1d39bc70ff05be1e8ce34f2ae4eeacb2aec95c6f932f212c59abc40ada"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "162d0e713be2626e58ef2a5be0c18e19017b9097f74ac285fcc9b2e070d84aa9"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/belcard.xcframework.zip",
				checksum: "d6af25771e5bea60fcf6225898a94b3d87ccf2cfcb9369a7e164b5cfa06347d2"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "07d762f71d8e5dfcd49a6e8ee9c1aa2d37f19d50e728d187334f3f3c982414b1"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/belr.xcframework.zip",
				checksum: "4996bb4a4aa8211347f1516b212ee06b5591db63c0200c831c97111214a3ca99"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/lime.xcframework.zip",
				checksum: "d82a534f6323012f6df0590645e7a09a247d3a31f05d8e6d3f30fc772dbce34f"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/linphone.xcframework.zip",
				checksum: "8aeefa9ee3cb9d808c5c0094690046640014af251aba6a8defc3cbd6232b9ec1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "54e1308bba1d206f1c6f51963403fe36699bbeee07e3c9f2fdd1db4d20e090d1"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "7273911d9afb1e2d3e46960589c524258152010f67d36c6b5d78240ceb2b090a"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "3887dc18fcac21708231eb7ff05f1082f8b2e302dc2a2669acc261a9362395fd"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "26bbe52b67b91f6c3c0a17294f03bb223b9eb651444a867b25c7b99da76ec04b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "989c8fb9e07fbcaa1844de765735895737f275c5c1850c9e61d486933bc20b57"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/msamr.xcframework.zip",
				checksum: "aa59939000bcf18609fdc48b9ad5f8114899a2b66b82e03c5e07ea1526ba0e85"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "599c098283358c5b73a7819cd01e44e59826b8096b624831a9ccb3077b4e0d1b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "254f0cd6f41b83f7f057cacdd5f3bb8d2eeb52067d275f6c6d9a769ef8d6fc60"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31338+78395f7e64/XCFrameworks/ortp.xcframework.zip",
				checksum: "5cc4fe3ac18dd34aa386c5348d6860cc8a09f4e7a22718671b1c9217f5f27894"
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

