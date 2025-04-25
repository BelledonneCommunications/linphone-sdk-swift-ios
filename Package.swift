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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "67cc248e33d850b3ed782227e70cb42035e2a8991bb4d3151000a8479658ed68"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "67bd4155d56fce2e282246cd8a78b5d192ae85286d293f481723f849f0045183"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "153455d4f1fdeb66d7849195510f0d8639752c31e93de624f158d1cf9282650e"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belcard.xcframework.zip",
				checksum: "e014e2195ef92da86f2127b68619803fdde87924fd8a0f793d0dac9ec6e62290"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2f2a67adb29083b539b5cd16592a0cb0be019125e32f34f1a8e90db748171a5a"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/belr.xcframework.zip",
				checksum: "5f6a6c73a0aa70b3638605afc88c49edf86111a65ee0fb3b6a721ff2b4438501"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/lime.xcframework.zip",
				checksum: "15484eb9e9732a65e26dfc03d17e8bcc7c1cf77aaa681e8dffc13ebd724d7660"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphone.xcframework.zip",
				checksum: "7a8c7f44410469888e53f4937b816321c58c35cc7f0ff0da447b6587a3e8d46c"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1306a210019a70eda339fa89858b17eb37bbf75fea227c42fb6e77018a5ec82b"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "b8a8440e4d4d6c72bd457d5f57f92cafe38a0b7fd4a24d11900681703e85a0fb"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msamr.xcframework.zip",
				checksum: "aacf4222ecd191bb29f78f77674576197ca461ca1f47c9ca4fd04d46156b7f3d"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fcc0c6040590a024e640031292a986862f9fd85e070c4f15f872869152b0b8c5"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "cc4191ef7a99274d35e443a24955444a580c01d0503506617889fe0d678f746e"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "f2c8bc2013f4075d386adee7866d40b677372dd17e548d8507137f1217e53e35"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.12-pre.2+c66673ac/XCFrameworks/ortp.xcframework.zip",
				checksum: "4ed5bff94d10999e94d561f8f0a34515a0e4700d56857b0459f806f82045d389"
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

