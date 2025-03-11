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
				name: "ZXing",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "6f7f1802631f7dd2a95a8c5dec6b5d445b17def98ba6a3b20a376986d1c8d7ab"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "cca586abcb69beac18ffb6ae5efd67fa0fa5f5600c99c45c7d1050c580278f65"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "a0f96eb946856077d3ef03e172c007665b279d112886fe3a4ab88d6b4c0b3f5d"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "7c0097450aeb375899a793011466edaff7ed8eddf273949bcaea0d250c853764"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/belcard.xcframework.zip",
				checksum: "b3c92fbaf8312ac3e5a47b1fe12f86232eff7f30e29265e67370e3622a32b2a0"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "4c2bb90c6526da0d611c50a70b488acc0396fa09edfbd41a6d4e8fccb5f81056"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/belr.xcframework.zip",
				checksum: "888a584b74ab68ceef7e22dd69193fa84f5912e08ee7556c2fbca646095e53a7"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/lime.xcframework.zip",
				checksum: "a6f0c27a77fa21c3f73606da5e0d02ff77b377e13ca2ab4bf96a9b9018b65f7d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/linphone.xcframework.zip",
				checksum: "48ca72892d89593ac8d0d93c0af9b8dd512d8ae34004ef3e21c9052e7610c0fc"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "70211d89dc524c2ffe5396d6f872760c9b4ecd76e2a1eb2e8b3deb00f3deeb56"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "fd6bef933b57e53ada0c0d0000a5ca65dd4dc3b988f885d965d25371f6febfac"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/msamr.xcframework.zip",
				checksum: "5cfa351b513cda8fe65107a5058d3cf9bcfe5d97049ca59483535cb2d86884e5"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "be3112cdcb74e37b0ec6edadf2eb32562072c97f226fe5205359997f29145d33"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "2c3b2e59fceb7457f849cbb080f16e68001df0ef7d18df11efe6f377654a582a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "c6377d93a33a2596de7b868998aa9688139a76d9518f80a96126ae50fbe704a9"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/ortp.xcframework.zip",
				checksum: "a163d90e91df3d5ff1ea2629f40ff843309094e8707f43adf7bc79bc7afe485f"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "mssilk", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

