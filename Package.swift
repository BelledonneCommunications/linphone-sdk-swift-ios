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
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8d4b92d95794759fa5a8d82f2ed8d19d46c0882202374e963ae602e2b5c509b9"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "95d91c3b00ea325fb1b46074126de2513b72a95dd890cf70214d1e52cd5b6033"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "78843c9fa1e386788bdc39631f1aed9788b2a85207616fe71b10eede9d96c9f9"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "280d8157505af25d8f1d75fac3138fb87c2d4ab76a03c757fbed067fc9bbb791"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/belcard.xcframework.zip",
				checksum: "db42dd362907b3d58f54015519f40910e8eda9329bd5f6d02cdf82d064a50a03"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "5e517912426e34f113d1eb56b091f03556fa725c66b2683a2fb25c4a8e30f73c"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/belr.xcframework.zip",
				checksum: "5d1f245cf3dbe1baafc27914e01372f73c81fccab6008e0638c8367748e8b6fc"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/lime.xcframework.zip",
				checksum: "4891ed376bdbe87f42105a71b69165b16a2d1b08383c67fa972c2b2408c9da45"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/linphone.xcframework.zip",
				checksum: "c839cf91647eea8923960046b135e38d6cad3dab0de27ed66abcf9a11bf85799"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "82fe47696b3040a933c8d1b36ece0e16009c56b97dfea22ba17cd7e299ca5ff5"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "8cb8d102406c6c981b6930815a006fa7ffddc932e673b551abce4e2c7b3fc87c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/msamr.xcframework.zip",
				checksum: "535f4b73cfebd31bb55f89418502c1a975e7fc529e6fc3583adc881a67152072"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "fef618a0b6fa213ebba0f2c056b6cbd49a4d3d836fc0dc2c90b34bf3f7a74aae"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "f7bdcb121df52e27aa76c09d0baa638a93681f76ed048d61a701f2e87de61866"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/mssilk.xcframework.zip",
				checksum: "9a61d57a1236ce04bedaac2290b83b1d87f2b54829ce1f9e9dba60245c8fa138"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/linphone-sdk-swift-ios-5.4.0-beta.70+45bbe705/XCFrameworks/ortp.xcframework.zip",
				checksum: "64d89416dde2536ec6fe3cc257cb8c48bfde1e934c2e2b91a3beeefb01f84f2c"
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

