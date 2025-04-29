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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/ZXing.xcframework.zip",
				checksum: "8faf24e95211948bad8a529fbf13f1f1654b86b44c763c39297a29bc22485ea7"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "dc60399dc2153b13dc94030384a574f110b7719a51e25c547d205378c17bc8f8"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "7fb8ca1bace3c39ea2fe9c86cbb060b66c4e4c1c9c48c84f728f073570a712cf"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "139aaf2f77c4a2baa65fff0a97e51d6b0d26923f9152d406ebfee0caf6299b2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/belcard.xcframework.zip",
				checksum: "58e3e56d0cbd0c0a0fe9017a727f3f67886b4c06bf661e1f13866619a56bb7a5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "bfe098f96a18a6fa003bf73e6b3fd071905812cccae4f52e6a82643b9e52c633"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/belr.xcframework.zip",
				checksum: "67206971332b2e94fe1fea39dfe35b093e4872b4a6d4bdd48488ee4cde2e4f30"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/lime.xcframework.zip",
				checksum: "18a992b794fc6559e8e2e0b1ca0eeeebea3cf55d49f3cc2dfd879f8b645d38af"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/linphone.xcframework.zip",
				checksum: "455d3448ec017f150f80108c2448a82315679da9cdb841f4f7208ab8a0d7a581"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "d692bc03b59007a0d10cf004c8f26d6f3d2733e229a38f73699d69222f1bfe0e"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "4a3a183ba3ccec4c012e9c99b61f6325f91fd968420a3f495b86275610de86bc"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/msamr.xcframework.zip",
				checksum: "ee6f5f0629173c1e3ce2b124aa8e8c56d2dfe14429e9b7c28805e2e5c5465645"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "6793517a4e65b528ec7a3601c3f44c7ac3badee786c8d96418daeef21fc9ce86"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "02510c5f03b4aac64fcf6692f69a07a28e21ed801db0337a93e260da68e024e7"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/mssilk.xcframework.zip",
				checksum: "82b697fdc32bc90276af6405b6932d20467161d401a6cfa6b9795dada39fb24a"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.5.0-alpha.58+f506a6b3/XCFrameworks/ortp.xcframework.zip",
				checksum: "7ab2802cdc23ff59431eda73301770d649b2105639fa80864e69aa5fce584bf8"
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

