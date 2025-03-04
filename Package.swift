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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/ZXing.xcframework.zip",
				checksum: "0874aac327a955177de000ae2a45d022a3533a20648718d4f1d5cd88e06fdcca"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "b7a7c5ba4a828c9ac444dd860e028b41b5adf64ad16edc209547c80739157b4a"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "25b4a6f329d68f97fc94a4787d76208f89714c12e8790f02365925332762cf9a"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "d99b91ced0fafec7ea2175b354bf1fd7ad7d30606a57dd8b89cb0bb22395be01"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/belcard.xcframework.zip",
				checksum: "35049223fbe938c751b7ce7e0d7f30eb7dc3f32c7e6b97d2f2ebffd03287a090"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "a7ba8671ffae3548d9f78982685e4dd2b742741ac0f35e01d1bbeaeec13a14bc"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/belr.xcframework.zip",
				checksum: "39df1f855b4dc8deeb082047f4894e78a26df75f1610e0575badedf73143f67d"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/lime.xcframework.zip",
				checksum: "00f36954b4eeba33bd091e74aea46e43968f2bf1553ad219c7a752e3905693f9"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/linphone.xcframework.zip",
				checksum: "dda0a03846f888993049b1e457bc3a166270a83ad1d91dc6a0850be338004a2f"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "a1c2ec821ed9da132e22f42bedc471d5016b923c33f693c951cb5d2f4e4798be"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ae1fbd7d5a1b5280a608cc060a6fef292e546cdfa50fa2271fecedefc93352c2"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/msamr.xcframework.zip",
				checksum: "102775a1ef97e6322697d36b372f5625af2b0b165b5492d412d009b9ada574ae"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "d6d61f71466b405a06bce83ca4bce2876a5c9d0d892039a846d04c3665e13f85"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "0eb56a589706d0507e596c4e3de04600d9bae895dc61111b24d13e5663522a4a"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/mssilk.xcframework.zip",
				checksum: "a6059e99dc08f3961dc54172329e2f73ffe7cfb319231c915e017d3d624ffdb0"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.76+ce1fdc5e/XCFrameworks/ortp.xcframework.zip",
				checksum: "0a1ef91058b62318b7f65e23f68b4942bab7e0d31f1e4648491af17c8b1a78f6"
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

