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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "f7901a28bdb53aa0b7fd178b164ce7fca052111e9f7b7dfdecec30945e9ea039"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "320830bfc61ad69a28ecd18b2b797dcf175b1b23d05c3969440fefbfafd60ddf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "af71badab71ebfe81c616bb177af866d90e2e72d0679d85b69f661d314817915"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/belcard.xcframework.zip",
				checksum: "d9597744934331f3bd10161a8a092ca91aa5493a893571a923a2ac9f9c10aa95"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "62c376884c26fba2524ae693f569349fec062633dfe84ba0deba756c3b3c7818"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/belr.xcframework.zip",
				checksum: "61d734563a85c1b9672519785396aaa586326aff1fae4ed2252b953f454dde80"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/lime.xcframework.zip",
				checksum: "99211e4cd1c6e2132679c56a49301e4c4d91d3d799cb8012b96b79d6bd2bd201"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/linphone.xcframework.zip",
				checksum: "50755e3b0f8331d9e299520079e5f6002f452f2305957a171b7e4c8fcca4757d"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "4e8dbdd36c51ecabd4f703667dfde72d1df166714bfc5ab7474bc8f4e8f15302"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "9e96439c014e2803e178874508f1e9a8b9b43a39c05986a9ce1154f0a1e0846e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/msamr.xcframework.zip",
				checksum: "56d20c5cb5eaa1630c8e01178a6d583e95f3ac0b347ea5ac0f0e47b05f936fd6"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b3cfd05d1988766dc2cc2a5e1126ea12083280b79e3e2f9a95a212b80d95137e"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "7db7159aecd00e0c0a79d6bf99952a663cf0a534cbfe9016dbe9eff15d0343b3"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/mssilk.xcframework.zip",
				checksum: "70e5c67f569686e8f0d1b7efd3400a8af0b23adf530cf80759bd28299f5924e9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.9-pre.2+c0032c20/XCFrameworks/ortp.xcframework.zip",
				checksum: "8afefe1a5e4a7df0fab27200b8d60556b2cf4f39c9dfd04e0b882f8def630886"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

