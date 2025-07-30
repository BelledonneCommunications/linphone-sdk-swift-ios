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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "958ff794e290085c8d674ed18be4fd9ce9dc038145c631e372c3f76476422f20"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "fa4a463a72f61deebfae90fb05fa3134f825fee468b0c221ff9927e2614e9374"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "bd338a7a31aa970619cf294842ddd0b5de710dd436e55c0a0d8c66c98e261a59"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/belcard.xcframework.zip",
				checksum: "030439410bb9bc90f361087a1d8e2297549a884616aecb2b561db736fb891532"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f363f1f9ccff24fb823c1196bbe81f94dfb48341b35c205965d6b16d9d15fb43"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/belr.xcframework.zip",
				checksum: "27eb0eb1781331375a5148a03e346c620b2a70f37c1b0151ad84d90ba39621e8"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/lime.xcframework.zip",
				checksum: "df47a246d9a5e80e9f8b33ee77b7102f00b4de6ac3f979c0b13c9d0f0b700891"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/linphone.xcframework.zip",
				checksum: "5813463cbbb8ec344afeb17fafd8ee009496d84a2b7bc75244887caf34f72b47"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "9a72a212a1eeb5a56b5a395d04d5b64c466ad6291e0ceef5bcc957a3110b426d"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "bbfaaab60c0c21d633fe37dc4228b4c7a632a32c9bb77cab3bf82337bd88f9cd"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/msamr.xcframework.zip",
				checksum: "d87e26b423a77dbbecccc0ec578f67200e86f2baa9d9cc780cb4538a0ee0612b"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "cd1cab44346be938ae581d152348db4699f3a1f5dad698da745161a9f2ec7e1d"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "8cee2787176f54513211b9ae39a333ead0a8febe4534fdc1a7ec78910b362021"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.31293+c5c9eda1bd/XCFrameworks/ortp.xcframework.zip",
				checksum: "7b58cbf964fb411c80e5926cb39ba5f8f4b451546f111db5cadd8576f4ae341d"
			),
			
		.target(
			name: "linphonexcframeworks",
			dependencies: ["bctoolbox-ios", "bctoolbox-tester", "bctoolbox", "belcard", "belle-sip", "belr", "lime", "linphone", "linphonetester", "mediastreamer2", "msamr", "mscodec2", "msopenh264", "ortp"]
		),

		.target(
			name: "linphonesw",
			dependencies: ["linphonexcframeworks"]
		)
    ]
)

