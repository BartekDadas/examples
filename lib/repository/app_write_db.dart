import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import 'package:mafrontv3/controllers/sincord_controller.dart';
import 'package:mafrontv3/controllers/task_controller.dart';
import 'package:mafrontv3/main.dart';
import 'package:supabase_flutter/src/supabase.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:flutter_super/flutter_super.dart';

final _getIt = GetIt.instance;

class SupaBaseDb {
  late final SupabaseClient supabaseClient;

  SupaBaseDb({bool init = false}) {
    if(init) {
      instance();
    }
  }

  void instance() async {
    setBaseClient();
  }

  void setBaseClient() {
    supabaseClient = Supabase.instance.client;
  }

  Future<void> login({String? phone, required String email, required String redirectEmail}) async {
    await _getIt.get<SupaBaseDb>().supabaseClient.auth.signInWithOtp(
      email: email,
      phone: phone,
      emailRedirectTo: 'io.supabase.sbase_app://login-callback',
      shouldCreateUser: true,
    );
  }

  Future<AuthResponse> verifyAccessCode({required String email,required String token, required OtpType type, String? phone}) async {
    return await _getIt.get<SupaBaseDb>().supabaseClient.auth.verifyOTP(
      phone: phone,
      email: email,
      token: token, 
      type: type, 
      redirectTo: 'io.supabase.sbase_app://login-callback'
    );
  }



  Future<void> signup({
    required String username, 
    required String email, 
    required String password,
    String? phone,
  }) async {
    await _getIt.get<SupaBaseDb>().supabaseClient.auth.signUp(
      password: password,
      email: email,
      phone: phone,
      data: {
        "name" : username,
      },
      emailRedirectTo: 'io.supabase.sbase_app://login-callback',
    );

  }



}
