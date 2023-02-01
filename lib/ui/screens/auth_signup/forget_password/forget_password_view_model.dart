import 'package:flutter/material.dart';
import 'package:kanban_board/core/enums/view_state.dart';
import 'package:kanban_board/core/models/body/reset_password_body.dart';
import 'package:kanban_board/core/models/responses/reset_password_response.dart';
import 'package:kanban_board/core/others/base_view_model.dart';
import 'package:kanban_board/core/services/auth_service.dart';
import 'package:kanban_board/ui/custom_widgets/dialogs/auth_dialog.dart';
import 'package:get/get.dart';

import '../../../../locator.dart';

class ForgetPasswordScreenViewModel extends BaseViewModel {
  AuthService authService = locator<AuthService>();
  ResetPasswordBody resetPasswordBody = ResetPasswordBody();
  TextEditingController emailController = TextEditingController();
  late ResetPasswordResponse response;

  resetPassword() async {
    setState(ViewState.busy);
    response = await authService.resetPassword(resetPasswordBody);
    if (!response.success) {
      Get.dialog(AuthDialog(title: 'Title', message: '${response.error}'));
    }
    setState(ViewState.idle);
    Get.back();
  }
}
