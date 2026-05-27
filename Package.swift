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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8ed912fda66e336b19e95dab054055644eb673320c638ee02370f02763fe52e7"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f01f8101dfedd76050c777e98526b062b1c0fa0bcd98fdf014186e3bd7c7f93e"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "fecbced6d711975f01299a6a8ef4eea181a4cb54f7ae25407c3ab25c2cc44fe0"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belcard.xcframework.zip",
				checksum: "0173c39f5a6b82b909549e44396e4cf4b21e14752cf315838513c24ff6dad418"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e538b664b71a79eea20b07fbb1b02e18177ecafff99f7d5b1cb21752884526e0"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/belr.xcframework.zip",
				checksum: "99076e83a31fc20f01f8c6589f44bef2784f43987788925ff4775b45537fe4e7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/lime.xcframework.zip",
				checksum: "9072e61cc350f060bdcd9f97bbe75078a87e4aa6e6cd13f5cc9970403b7ffb24"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphone.xcframework.zip",
				checksum: "057413c7613ed443b8c8f86a53f79538e2be1918d4d404631adbf140f8975abb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "0c793ad63d3746b2362ba3612746011302c5c1ff885486abc3d1ea98f39da64d"
			),
			
			.binaryTarget(
				name: "mbedcrypto",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedcrypto.xcframework.zip",
				checksum: "c4300ace3c94d3cf246a3a682a7e706bd0278d6ead62ba8ecd4f0a471b9e9e62"
			),
			
			.binaryTarget(
				name: "mbedtls",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedtls.xcframework.zip",
				checksum: "cba4e47a5af8bdb71eee0c507f92aaaf00c6f78a661780c1e03e7618ff6a4c08"
			),
			
			.binaryTarget(
				name: "mbedx509",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mbedx509.xcframework.zip",
				checksum: "1cd98c16d7f144d6800e083700d32aedf4de18c3c1addebcfa57d5f0b5d066e3"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b10efe50a30627f2bafa5599242d5733feb585455b5aa409458270ab07231af2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/msamr.xcframework.zip",
				checksum: "9a13b3930b0d09530e2bb3d0229e0b24326399d2cd0ae82db1436ee2dbdce98e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6bb935fce4f549dd6f59ebd66ebb7d7b57e64a54e1056b96511aab4be43072ed"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "68931c68c5e0d0951687fa2192e706b7b7894546c68f0214bf30b369f9c20dae"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/mssilk.xcframework.zip",
				checksum: "db8f85bbc14afb2c8f4c2b14077a68a59fba3793ecc0256bc151608cb3e0b846"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.117/XCFrameworks/ortp.xcframework.zip",
				checksum: "fc27909039ad74e0feb3171d18f43c9d7e12919480fdb51d2e575e776b87b343"
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

