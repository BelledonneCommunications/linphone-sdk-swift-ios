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
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-ios.xcframework.zip",
				checksum: "47ddbf340096e0867e62751c9f48ccfa769d9bccefd53b055186e0e2c878c511"
			),
			
			.binaryTarget(
				name: "bctoolbox-tester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox-tester.xcframework.zip",
				checksum: "75f26740a42ba6509f467d713699f3472280e89174767e888de92f5a744c10ec"
			),
			
			.binaryTarget(
				name: "bctoolbox",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/bctoolbox.xcframework.zip",
				checksum: "2504c4736c582eceba9c69ce67cdc404243821c263b0811479205899910f8781"
			),
			
			.binaryTarget(
				name: "belcard",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belcard.xcframework.zip",
				checksum: "0c6a96e0f8fbcf9a180cd75d3c462eb5eef0c68fb9a97c9136ded2d42c7014d5"
			),
			
			.binaryTarget(
				name: "belle-sip",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belle-sip.xcframework.zip",
				checksum: "04a3ed67c7d7390a921c94e44fd12751571c0079e90921ae740a3acd617742e4"
			),
			
			.binaryTarget(
				name: "belr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/belr.xcframework.zip",
				checksum: "c2d62bff33ca91301e7e01fb0996d964a2f05ec25dc3befd5cc0943f7b18d458"
			),
			
			.binaryTarget(
				name: "lime",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/lime.xcframework.zip",
				checksum: "62ca4c3766090f2f2fa1ec024f5783bf02f1e73378badb1829d5bd50fcc5df93"
			),
			
			.binaryTarget(
				name: "linphone",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphone.xcframework.zip",
				checksum: "fbf1a84ae44da4b83813fc38ac2c0b2c858fa99f14777011eec09b360578060e"
			),
			
			.binaryTarget(
				name: "linphonetester",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/linphonetester.xcframework.zip",
				checksum: "030bd3910028680053a6d8cf77ea65d3834b632e16c7e4fac1fae1507cf8ea62"
			),
			
			.binaryTarget(
				name: "mediastreamer2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mediastreamer2.xcframework.zip",
				checksum: "6f11eddde08b277d1063f7ede5e9820f59a0718b4dab36a76ca95b24b5a05b37"
			),
			
			.binaryTarget(
				name: "msamr",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msamr.xcframework.zip",
				checksum: "3fd56a6c1b05597cefaf282384b41fdec2b41ac3a2009c61ff049a970c3c6405"
			),
			
			.binaryTarget(
				name: "mscodec2",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mscodec2.xcframework.zip",
				checksum: "4701791a9edfef994f1c5f05142bb1e2b5099334d856c0c2ccf1cd4236594f81"
			),
			
			.binaryTarget(
				name: "msopenh264",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/msopenh264.xcframework.zip",
				checksum: "386aa6a226ecd7e9bfb643593a626e85b4c4e70176b08c0fb83e86b9bcd9e393"
			),
			
			.binaryTarget(
				name: "mssilk",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/mssilk.xcframework.zip",
				checksum: "79f18536811b3d51454ed7eb5ca6a83db0f557eb2a62658423149d8e9374fe37"
			),
			
			.binaryTarget(
				name: "ortp",
				url: "https://download.linphone.org/releases/ios//spm/novideo/linphone-sdk-swift-ios-5.4.6-pre.1+4980346a/XCFrameworks/ortp.xcframework.zip",
				checksum: "4a5dd0dec20771974a62c2be887e6e199c207541f049b4e40674ecdfacdd98ee"
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

