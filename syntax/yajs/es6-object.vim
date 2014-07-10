syntax keyword javascriptGlobal Object nextgroup=javascriptGlobalObjectDot
syntax match   javascriptGlobalObjectDot /\./ contained nextgroup=javascriptObjectStaticMethod
syntax keyword javascriptObjectStaticMethod contained create defineProperties defineProperty nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained freeze getOwnPropertyDescriptor nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained getOwnPropertyNames getOwnPropertySymbols nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained getPrototypeOf is isExtensible nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectStaticMethod contained isFrozen isSealed keys preventExtensions nextgroup=javascriptFuncCallArg
if exists("did_javascript_hilink") | HiLink javascriptObjectStaticMethod Keyword
endif
syntax keyword javascriptObjectMethod contained hasOwnProperty isPrototypeOf propertyIsEnumerable nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectMethod contained toLocaleString toString valueOf seal nextgroup=javascriptFuncCallArg
syntax keyword javascriptObjectMethod contained setPrototypeOf
syntax cluster props add=javascriptObjectMethod
if exists("did_javascript_hilink") | HiLink javascriptObjectMethod Keyword
endif
