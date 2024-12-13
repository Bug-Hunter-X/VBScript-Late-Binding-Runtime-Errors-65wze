Late Binding: VBScript's late binding can lead to runtime errors if an object or method doesn't exist.  This is especially problematic when dealing with COM objects or external libraries where the expected interface might not be present.

Example:
```vbscript
Set obj = CreateObject("Some.Missing.Object")
' Error occurs here if "Some.Missing.Object" is not registered
```