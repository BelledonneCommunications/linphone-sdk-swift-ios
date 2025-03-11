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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "9e5d82667727a8098bdd1112c210289217fdc503a1706e11121d9f0fc02767b1"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "8c76147b0dc29ed0f219ebb102afae01d0975ae0efa7448b0ce1102ddec1aa6a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "3de01e47db049562b24eee7f3955f1cd81967b8a49d74bc8e9883944c587b3ef"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/belcard.xcframework.zip",
				checksum: "13a4ffddb0bc41272abbced52a1cf43544f669358e3c0b6a210f56b5ae0859c9"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "1fee9b07e834c2c472e9608105fa61a7ebbaa82cbc39cc85befd71c23b469b3d"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/belr.xcframework.zip",
				checksum: "f401ab41b64e170c4697586e386c32b88ab9ac8f3c4b567c2bfda40c6ba94e35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/lime.xcframework.zip",
				checksum: "e110db992db3bede0ec9e4d603b0739b7dcd9e99e40cce6a8a1eab42b3ab1470"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/linphone.xcframework.zip",
				checksum: "3ef670a259b3c3fd382d007136f6e2be80b81c4eca45436666d58c65a2ef1061"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "39af90435326810a261263c2dd4903f8b357abc738b86277cfcaef54db1bcf02"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "2f2c84e716bb6b87e9379f2c116e5c62270f074b6e09a76d7a5b0d7515727fc6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/msamr.xcframework.zip",
				checksum: "78d9f73a77cbbdad4c8ab9c7d8469520cfa9e963cf29becbbeeb99860c89a4a1"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "55605c827730459d3c41baf91dd82ed9c41fc73c2d3a5bbb8123309c8b71c86d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "e6fd06b21de3c408775af71585af9a5ee1a8a51d2cf68f5f347baa1da10a0c21"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/mssilk.xcframework.zip",
				checksum: "5e6cc36a3db827cb01f837f415bb7c0384676b18bd8e509c297dfd2fe595ae96"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.1-pre.1+90aa089b/XCFrameworks/ortp.xcframework.zip",
				checksum: "6c197031cd136f8e08c31a008b243a98e6fe943873bba3a384c5b3ca4e6ac25b"
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

