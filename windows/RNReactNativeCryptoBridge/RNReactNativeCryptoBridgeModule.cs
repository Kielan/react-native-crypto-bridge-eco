using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace React.Native.Crypto.Bridge.RNReactNativeCryptoBridge
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeCryptoBridgeModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeCryptoBridgeModule"/>.
        /// </summary>
        internal RNReactNativeCryptoBridgeModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeCryptoBridge";
            }
        }
    }
}
