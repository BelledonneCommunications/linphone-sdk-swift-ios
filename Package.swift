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
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/ZXing.xcframework.zip",
				checksum: "c6ec5415a27893ce8f36a2009a1869ca9526c83423ac21731df094ed7b0fd1e6"
			),
			
			.binaryTarget(
				name: "bctoolbox-ios",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "e65a2197b5d993f868448c538752f968d5558ebb60a1a5a4a6a1c6b3db3b4895"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "ac01ce4df7ea931f5b2317be2b21176346b8c427a1626b6a9114f4de2bc28bbc"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "05ef02b574fb7491799081412e5e1adb0b082c23f0da6d7ec78d89339bbdff2b"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/belcard.xcframework.zip",
				checksum: "263982387e6b5beb6a406c77dad1a74e0f6e53809f700e37716f5732bcbb18d6"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "2a8042b4737066b43fe42611acdb17aa40d1afdb4474c53f8f81225a575b0790"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/belr.xcframework.zip",
				checksum: "1fcbc72fc5264cf41ea2795fec9892803b0eb7d457f3e6aa8397157b7444c0f0"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/lime.xcframework.zip",
				checksum: "b8b1943939ff685621589272efdaa0b5d3f3de49ce03773ce0cb0bbfc9355b66"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/linphone.xcframework.zip",
				checksum: "77827b9e6f05844f97076cc161566743ac1c864125878b55df4b31cfdecb6715"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "2c95fe97cb58d45d3e5202cd303d154e796247b15b0aa749f327c48673fca251"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "ecfd3883ab7630080d3f9468611a7e3cf8a271b9d2cf6b1165d5e2fd9c03df3c"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/msamr.xcframework.zip",
				checksum: "7f44d0c4454f256663a6a61a83392a829af6fa5127c39a7438ffe918af2f097e"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "72281a745d5ca0571c4869c7569155a79bb7b127f06e3bda4ac63b953a716874"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "3e42df9e29ff9024112a442abd2fdb8e96b648db968438c554270d3a71c916be"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/mssilk.xcframework.zip",
				checksum: "89ce32c928984d435d0d6273901874b324b2a39c338f7ef8f7907347181166b6"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/snapshots/ios//spm//linphone-sdk-swift-ios-5.4.0-beta.78+fdc4b248/XCFrameworks/ortp.xcframework.zip",
				checksum: "a7e0ec8c7a859666271be43a9a67886e51faf1e404136179c55d79d3af6ff79e"
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

