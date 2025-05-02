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
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ZXing.xcframework.zip",
				checksum: "282c28715457fd07b43ac06f7c083daba4f35ae338a08563d911a29245abd8b5"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "8c53179d74fa99612b6c82378043f7981d1d4b47079adb0c664d4264e97974ae"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "c0cb3f190b5ac429c2ac54828eb2b95e9c99c3b1df2f766035d468c3978ef230"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "27ac5f6245d2b972fb9dc99b2efd5a9746e6c3c9ffb32cb4b2ba5a2a88ff35c5"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belcard.xcframework.zip",
				checksum: "8eeddbbe72bef6b9d83b99496e77399c3752dc6e64ecdd8ec1e28993d1fda783"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "f9628d7bae47c5805ba3d8317df13f90b4f2daf358de68c4519981afc2accbda"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/belr.xcframework.zip",
				checksum: "91b3102c29e18e350b222585c1309d1e5dc030def9422d662d92b74124ea22ca"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/lime.xcframework.zip",
				checksum: "1148be791b6a8988503bc2d0ce0717ca61834b344455e7d638221f782633dc5d"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphone.xcframework.zip",
				checksum: "c36c38454bade4638f0936a06daaefe2cad342714f9c5a54376528fbc7cf6cf1"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "1f2cfd0a011abd897d5ffcac17e21b21a65441c0935e429695646f615bd09596"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "7f37f3ddc06cf6491f3935dc79ca9e7d8517b41d33ac7fde7c3a7bb74c04b332"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msamr.xcframework.zip",
				checksum: "1a9c9ce31c37bd939051add5bc8dc9834776a2a977893aded00fde827056e629"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "79363bf823c541000957ea33d4f66a0ca914574e6382328996a3ebc46033b4c1"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "63a9ab4ad0d53f4bfd4eb60740083920a16edfcc13b9078123b647438a76427d"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/mssilk.xcframework.zip",
				checksum: "ea68edf43f6b5b71cd27e8775e35ee28cc3c4923360b9dd05d3cb1d827379123"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm//linphone-sdk-swift-ios-5.4.13/XCFrameworks/ortp.xcframework.zip",
				checksum: "303683f22887ece2851aa10248b7ef26ac422b86ea77b472c5dd79b407a0216b"
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

