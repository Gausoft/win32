// IFileDialog2.dart

// THIS FILE IS GENERATED AUTOMATICALLY AND SHOULD NOT BE EDITED DIRECTLY.

// ignore_for_file: unused_import
import 'dart:ffi';

import 'package:ffi/ffi.dart';

import 'package:win32/src/constants.dart';
import 'package:win32/src/exceptions.dart';
import 'package:win32/src/macros.dart';
import 'package:win32/src/structs.dart';
import 'package:win32/src/win32.dart';
import 'package:win32/src/com/combase.dart';

import 'package:win32/src/generated/IFileDialog.dart';

const IID_IFileDialog2 = '{61744fc7-85b5-4791-a9b0-272276309b13}';

typedef SetCancelButtonLabel_Native = Int32 Function(
    Pointer obj, Pointer<Utf16> pszLabel);
typedef SetCancelButtonLabel_Dart = int Function(
    Pointer obj, Pointer<Utf16> pszLabel);

typedef SetNavigationRoot_Native = Int32 Function(
    Pointer obj, Pointer<COMObject> psi);
typedef SetNavigationRoot_Dart = int Function(
    Pointer obj, Pointer<COMObject> psi);

class IFileDialog2 extends IFileDialog {
  // vtable begins at 27, ends at 28

  @override
  Pointer<COMObject> ptr;

  IFileDialog2(this.ptr) : super(ptr);

  int SetCancelButtonLabel(Pointer<Utf16> pszLabel) =>
      Pointer<NativeFunction<SetCancelButtonLabel_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(27).value)
          .asFunction<SetCancelButtonLabel_Dart>()(ptr.ref.lpVtbl, pszLabel);

  int SetNavigationRoot(Pointer<COMObject> psi) =>
      Pointer<NativeFunction<SetNavigationRoot_Native>>.fromAddress(
              ptr.ref.vtable.elementAt(28).value)
          .asFunction<SetNavigationRoot_Dart>()(ptr.ref.lpVtbl, psi);
}
