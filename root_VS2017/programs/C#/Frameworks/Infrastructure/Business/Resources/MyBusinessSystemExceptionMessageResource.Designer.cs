﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Touryo.Infrastructure.Business.Resources {
    using System;
    
    
    /// <summary>
    ///   A strongly-typed resource class, for looking up localized strings, etc.
    /// </summary>
    // This class was auto-generated by the StronglyTypedResourceBuilder
    // class via a tool like ResGen or Visual Studio.
    // To add or remove a member, edit your .ResX file then rerun ResGen
    // with the /str option, or rebuild your VS project.
    [global::System.CodeDom.Compiler.GeneratedCodeAttribute("System.Resources.Tools.StronglyTypedResourceBuilder", "4.0.0.0")]
    [global::System.Diagnostics.DebuggerNonUserCodeAttribute()]
    [global::System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    internal class MyBusinessSystemExceptionMessageResource {
        
        private static global::System.Resources.ResourceManager resourceMan;
        
        private static global::System.Globalization.CultureInfo resourceCulture;
        
        [global::System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal MyBusinessSystemExceptionMessageResource() {
        }
        
        /// <summary>
        ///   Returns the cached ResourceManager instance used by this class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Resources.ResourceManager ResourceManager {
            get {
                if (object.ReferenceEquals(resourceMan, null)) {
                    global::System.Resources.ResourceManager temp = new global::System.Resources.ResourceManager("Touryo.Infrastructure.Business.Resources.MyBusinessSystemExceptionMessageResource" +
                            "", typeof(MyBusinessSystemExceptionMessageResource).Assembly);
                    resourceMan = temp;
                }
                return resourceMan;
            }
        }
        
        /// <summary>
        ///   Overrides the current thread's CurrentUICulture property for all
        ///   resource lookups using this strongly typed resource class.
        /// </summary>
        [global::System.ComponentModel.EditorBrowsableAttribute(global::System.ComponentModel.EditorBrowsableState.Advanced)]
        internal static global::System.Globalization.CultureInfo Culture {
            get {
                return resourceCulture;
            }
            set {
                resourceCulture = value;
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The error occurred in common Dao. :{0}.
        /// </summary>
        internal static string CMN_DAO_ERROR {
            get {
                return ResourceManager.GetString("CMN_DAO_ERROR", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The SQL file name or SQL text is not specified..
        /// </summary>
        internal static string CMN_DAO_ERROR_SQL {
            get {
                return ResourceManager.GetString("CMN_DAO_ERROR_SQL", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to Message_SampleError.
        /// </summary>
        internal static string SAMPLE_ERROR {
            get {
                return ResourceManager.GetString("SAMPLE_ERROR", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to The error occurred in workflow. :{0}.
        /// </summary>
        internal static string WORKFLOW_ERROR {
            get {
                return ResourceManager.GetString("WORKFLOW_ERROR", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to {0} argument is empty..
        /// </summary>
        internal static string WORKFLOW_ERROR_CHECK_EMPTY {
            get {
                return ResourceManager.GetString("WORKFLOW_ERROR_CHECK_EMPTY", resourceCulture);
            }
        }
        
        /// <summary>
        ///   Looks up a localized string similar to {0} field is not contained in the {1} argument..
        /// </summary>
        internal static string WORKFLOW_ERROR_CHECK_FIELD_ISNT_CONTAINED {
            get {
                return ResourceManager.GetString("WORKFLOW_ERROR_CHECK_FIELD_ISNT_CONTAINED", resourceCulture);
            }
        }
    }
}
