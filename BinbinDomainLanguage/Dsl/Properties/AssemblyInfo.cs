#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"Com.Lotos")]
[assembly: AssemblyProduct(@"BinbinDomainLanguage")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"Com.Lotos.BinbinDomainLanguage.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100B5B931C3B509A1065CA87D42A2F259EB2F465456265E222F031026106E86839C653945FEEA0576DE51375183E0558FA19FFA21F1F10790737D9931AE04D58C931B3470EFAC5602A9B52C281653C21DE7ACA5A85A928C1B586F5A5FCD5DA900642B85EB2AB8E062AA56878B4C97CAF39972573BC0DF3D589C2EA3D28E11707DC5")]