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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "7a29dbfbfae7e51c308f9af0ba405c2f7f3b14ed73d69c9dfa0b38b501844d1b"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "1a4ed02734dcf8e86b355a5eb0969a747016dd14cb9f47fbd3ddb0eb4d49a8df"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "72e8fea0aa318c8dd99737f1c80968615013d56b1fd9baf6a4c07dfb9d43b504"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/belcard.xcframework.zip",
				checksum: "eec64169833b5936e476927d3b3fd2a5a72d10601be8d74d04d00d11bc166d17"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "17c4c4c825b605c8da6a433b2811965eae949e305710375f620637747986000f"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/belr.xcframework.zip",
				checksum: "5babf45dc6beb31010203a3edfc2cd0b38552bad7a4df923b1ae9406936d100b"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/lime.xcframework.zip",
				checksum: "47f5dede3da3dfb71d4f317c6d1dfb722eb7cabececc722af6c9ab43745ad918"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/linphone.xcframework.zip",
				checksum: "8b756a1b3c33f0782b08281231f1269938cd9f333b741d110cea2db7ba838803"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "043e2025fb0477e0089d057a372f54ad8ae4957dcdc46abfb7f3350d3208828e"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "72a402d2b788f63508d596b5c2befe794edceaf7d38bb6b29174ddfabae85b30"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "9c7dcdee301fc7ac0006e071169f022221f332addcd31817d6d1d54e2e30c983"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "40554afeb9324bf5f3c3cb0d0d5a5764727a25c42c8a83f6d9cc6d73f44152c1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ed4f34d40b0a3c611ff2a503364a785f9deb35adc10637056d05d0b9348a62a2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/msamr.xcframework.zip",
				checksum: "e0e4b77aa714eb21fecdd323f61df9c28a2125e5b70bffa80605fa828ad9132b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "67e2ff6be6dca306714604e17fc19ad62fbd1acd659063e62b570fa4302588e4"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "ed7e61a064e382d63f42ff4c172f192cd4a8777b61676da1d6131425e225d7d8"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "4d1e6683192ae32c512d7683366bd72d985b2f9532c312ebd899529144cddc93"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.93-pre.2+d9a59707b3/XCFrameworks/ortp.xcframework.zip",
				checksum: "9751d3e896bd1a43ea01b504b08daa0bf8641dbfff97c9d0975c7c1beb56db7b"
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

