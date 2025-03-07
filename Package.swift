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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "a048e389272aee71244050807f393f0c84b27563784f1c8d83a112ec9eae9eae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fa1ecd359076de81ef773995888798bdee49dedda95b51a702b67959758283ce"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "89c3f8a24ae3b56b5f74d3876f4cdb36aab11cdbe36f3716cc3b721a12e8f577"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belcard.xcframework.zip",
				checksum: "892529c40584e0d8969dc2533326a572fcab142d5a46995536d81cbe0d73cd13"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "63ac1aa73376b23d94be45d5747c487cbd8978f87e66da588cca29d38567a066"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belr.xcframework.zip",
				checksum: "6ca9fcbef0630a68b8e28bfab640df699807b27ba70b4a6593a8b6b007d06be5"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/lime.xcframework.zip",
				checksum: "37ac7d87a14d544e19fd2bcd004633444888a9a5df81c954f766e7bf5e68fa42"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphone.xcframework.zip",
				checksum: "23a79b4365bd5e97d36f43cda284bfc1fb087f1600d7ca982073babf0735f186"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "6e0a7213b3b79f49050e55c3b1ec685a5fd4db1583af53eb64a53e8c66334ae1"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "0a32b08f43b4aaf50d3db098ba0e2d3e84349e73adab7fb57aced6ede710ad4c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msamr.xcframework.zip",
				checksum: "b7317bcc29c497cea5e8a80481c74c5985a269dcb9fb5d314f29d1936f9abd50"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "2c14fcb3ce6120d023feef5e5919f526a6f4e2ab4c9b6467d970600661b9eace"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "081bca1d9c341c2e6feb2a02c8508d2f9e3112dad6edeba326b9e0323eaf2d9f"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "85407989d6ba38136f35ac69caf625e33481d61290f15fcb85544e1ef1afcec0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/ortp.xcframework.zip",
				checksum: "e34a4b6f425b32fdb28e6dbd0f757ff8dd041dde97478a0be42facb0fd3cbfdf"
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

