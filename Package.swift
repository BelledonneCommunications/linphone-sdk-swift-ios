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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/ZXing.xcframework.zip",
				checksum: "29fe9968084660f5bab3b2b8777d69a8f74c327c6d78c31f1884463af2cc64cf"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "5fe81be9169a3b2d92cbdbc988e0c609137f1bbe24b7a8b1c7530043c5dc0b7e"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "f39c630d466aa62d4ce7bc0553b79906b82f08f1c88d2d3057395042722e4317"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "256b647d8a13e094ca880d095c3469c4fa0aedf22dccd03685291ca255daa7ca"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belcard.xcframework.zip",
				checksum: "c465af65d3f47a8a42b3eed41c8f9fb75d0ea0197014d137539e4f07207e64cf"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "e217e351efe1b287775c50863fbd3a521cf764780a85f5870e1f7ed17e5fe5fb"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/belr.xcframework.zip",
				checksum: "976f9ecb3dbd4e23c79d2c523c261091f153e532630539cfa254ec5b1e828e35"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/lime.xcframework.zip",
				checksum: "66d74f311969d3447de146a752b27e41d0cc9869bf1591585f423f4fd4404780"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphone.xcframework.zip",
				checksum: "a3e3e04bd6f5c7e1c58ba50e1a9a466e594bb61064f88afbfaa926be782a4642"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "3e4c5daa6f591171b1be8fd93cb865ce497a42d1e666136b4a78ee5f9658562a"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "444885105dc2dd87b65a6a641ad23cd678d130adee35419a76f5ad6e0c8e121e"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msamr.xcframework.zip",
				checksum: "34d554677e43b473dec60b8866194dabd9ff07848a7505e19f578c0433117210"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "b13b9db1a4c72c0eed0bd57985a94785774d299cd5cf256b4f1f729ff506ad0b"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "1336269c5a4092c7911ceaa1f8479151a6822027be6e246c5477c9bf86b2466c"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/mssilk.xcframework.zip",
				checksum: "74645d44c81ca9ee84accb3a52277134c2c4c201bd9f6620c8ad005dc2fd24bd"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.84+e3264bac/XCFrameworks/ortp.xcframework.zip",
				checksum: "1d5d0921ec52fe54144262cf4d55a17df678b0c6134025f269ed320ce45e9570"
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

