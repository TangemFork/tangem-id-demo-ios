//
//  Assembly+Module.swift
//  Tangem Id
//
//  Created by Andrew Son on 9/28/20.
//  Copyright © 2020 Tangem AG. All rights reserved.
//

import Swinject

extension Assembly {
	func moduleAssembly(_ r: Resolver) -> ModuleAssemblyType {
		guard let moduleAssembly = r.resolve(ModuleAssemblyType.self) else {
			fatalError("Failed to resolve module assembly")
		}
		return moduleAssembly
	}
}

