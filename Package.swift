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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0c2cd87e91c1b5ccb9a84d0c64d5802727f22d88e29a8ae76d34ac3e2421dfdb"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "953cdc0ef143ce7522cea94117ff407f565024c570541f8d196a4f436df12672"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ae1b6277616f04e38693b5b033104f1b542021ba00971ad9cf758ebe3ce108ea"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d2e5d8ac34c42ef366ce2a7d90551a59d77f743bf44e1681cb97d3c08f62fd36"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/belcard.xcframework.zip",
				checksum: "6c8585ee636d48e9eaeede1a18acfa1c467dac4844f7a01d04699c462f2832fc"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "56394c7cab60914c30fb7d859c3d34283cc22bc32f6caab92902c3cf3aeb4df3"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/belr.xcframework.zip",
				checksum: "95ba76faea1cf326aea0287e79dbeea45f168be57b53ac6fccce83e53c2b9fda"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/lime.xcframework.zip",
				checksum: "56ddb2c419ee8a0b4b71328c68f3783dedf1b1786eb146c63e897355dbd428aa"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/linphone.xcframework.zip",
				checksum: "1307618431d7e2f6fe12b9f3012c33ea5ca2a907838a219ecc74ec9b3268f2fb"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d94a0730f673fc759cad8328061325ebc3fdf30d9a09390e7d80c8432c74ddf5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "e8c6be3dfcbc144ffac151f9532df1ee0b2398da245e891e300b247fcc908322"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/msamr.xcframework.zip",
				checksum: "70315433b46046ad346de518e48baf224890038194ab82c66386c0512d3068b7"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "dc900a7e5a4014375d4c0c9d72f4ab08976274dcc91b9efbf1b98501036bd236"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "363234c6f2316a4b4d060e4721ac395b898f7397c9ce8134fc216ca6f82dc026"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.31282+0a0f6b7e7b/XCFrameworks/ortp.xcframework.zip",
				checksum: "d44b9a8fbe898ff899f2f83f3cfe0c89c58f93b056e5697bb600c6fa89069cac"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["ZXing", "bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

