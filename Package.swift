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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "c02a30ee944b4e7843db2eb591907257a99299404815154f9a065cb243b4562b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "3821d13602881cba2d5a935c59209bb41342bc24bf0bf1d43ae29ee086428d40"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "ba6c3629a1bd2d8fbf71ae66c7426723f15d6c6aec39c564a01fb1750798ee6a"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/belcard.xcframework.zip",
				checksum: "72202577ae540ff529dfbea2705ce007482047d3347584bfae8b99093a663b92"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "9315801d48c6de517ba3c96fd282cd84a5d73dec0c539f17df5907fe334e4520"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/belr.xcframework.zip",
				checksum: "4513a659f489c12d473353eb94ae74fb9eb20d319517b186abbc3900dc36a31a"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/lime.xcframework.zip",
				checksum: "deec910db60df061a3784a1ebe1897651a34223c96f3926141b2e3daa6c4b4c2"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/linphone.xcframework.zip",
				checksum: "109c17548de94c0e48469d5c5e6891deece585245fbe6d32fa6ef80b3a35dfde"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "8fccc0b0ef4739fadb2fc880a205a6a35042193607fc9c984166525c27995634"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "bd2ee6046c50bc44a01854d57a3f33b750de4dee177ee23db124491d48d01e38"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "e89e92310979d21978b2e9c1bee7a2c05301e280b801f5a9c113781071d73f36"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "47abe19d272cee10569b1589aa95c70218d27efa5e256e27def43e4064550fc9"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "5a87f7b1d244e6a8a4e4d53bae7deb6bd6d70822d203e5e035dcea65082f10f1"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/msamr.xcframework.zip",
				checksum: "a4b678f5fa70139c7f968bca9713a4c0890acf35511b4b730213b90d99c4258e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "7684ca0c8da2a1e63b8c2610012183e04263fa80d60e3a6028e785699a8b15b6"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "fe574abee851a056e81482ad103208d6765ae0086ab4d05df74e58a62582fe7c"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31519+1cc3411d94/XCFrameworks/ortp.xcframework.zip",
				checksum: "1ffdc71f8a76ec789c094ba626ce40e537b99017df3902179a20312f4fe2f7d6"
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

