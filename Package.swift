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
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "efc27e30fa8b2faf8ff1da7ed095eaddfeed4249ef6410e79d025b21a343b2f0"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "db68ea399701b651978529763760f9652b458c8ef356fb645875918a21316d95"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2da3c5f3761674b0bb01575e1c01e637fa604bf565b354fef3b7c6d566ee58d6"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/belcard.xcframework.zip",
				checksum: "b8fb894a34f4681b50af74afb0924d7a7b70af3a0826e5e6f835bfce359d40be"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2353223abe3ac869dd8be6df15a63f6891f08c88aa6ca4fd2197f20c06e371db"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/belr.xcframework.zip",
				checksum: "74add0d5ec0bd13b378d910e1f019a6d1789c41bbfd459829355a8419a33e2ab"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/lime.xcframework.zip",
				checksum: "9f864f1c4dddf83376a4c841893e0e9f5b22147d06cad5d73252c4704a291b8e"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/linphone.xcframework.zip",
				checksum: "e6aae0b53d186abd2c6f8cc647782a0f040dc408fe2397b3876262dd109c22c0"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "c69cd85bd09950a8545e09668f40d658b869490013426760da33cca4f4944786"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "68da7ce6ae99fc451545ff0b18c1495692285eacee99393386f928893dbcfec6"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/msamr.xcframework.zip",
				checksum: "a8c3d02bc06193a6506f476572aea7f4b6887d61b67b9bbd99514f5a4ceb2a4a"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "34e5c0c7e9208e4d52dde475b515c66139985fe36aa896253ab6101c704819d3"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "9891bfa0ad1415ebae7834a0abcb4fbc651932a54152cef37b839ef3487f9269"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/mssilk.xcframework.zip",
				checksum: "72233280b21fd0da41ed7f23ae2ddee83630a1c9e19e69a63684918bb7f0a929"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm/novideo/linphone-sdk-swift-ios-5.5.0-alpha.4+83569a09/XCFrameworks/ortp.xcframework.zip",
				checksum: "f5c81d28f8ec41c7124471d407682ffdc6405c9b2aae44cd1ed09398a7f64154"
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

