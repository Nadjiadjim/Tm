import 'package:flutter/material.dart';

import 'app_phrase_translations.dart';

class AppLocalizations {
  AppLocalizations(Locale locale)
      : _languageCode = _resolveLanguageCode(locale);

  final String _languageCode;

  static const Map<String, Map<String, String>> _translations =
      <String, Map<String, String>>{
    'fr': <String, String>{
      'settings_title': 'Paramètres',
      'share_section': 'Partager',
      'invite_friend': 'Inviter un ami à rejoindre TM Money',
      'promo_code': 'Utiliser le code promotionnel',
      'support_section': 'Support',
      'contact_customer_service': 'Contactez le service client',
      'check_limit': 'Vérifiez votre plafond',
      'nearby_agents': 'Trouvez les agents à proximité',
      'appearance_section': 'Apparence',
      'theme': 'Thème',
      'language': 'Langue',
      'security_section': 'Sécurité',
      'connected_devices': 'Vos appareils connectés',
      'change_secret_code': 'Modifiez votre code secret',
      'biometrics': 'Biométrie',
      'enabled': 'Activée',
      'disabled': 'Désactivée',
      'sign_out': 'Se déconnecter',
      'terms': 'Conditions Générales',
      'privacy': 'Avis de Confidentialité',
      'theme_system': 'Par défaut du système',
      'theme_light': 'Clair',
      'theme_dark': 'Sombre',
      'logout_title': 'Déconnexion',
      'logout_confirm': 'Voulez-vous vraiment vous déconnecter ?',
      'cancel': 'Annuler',
      'disconnect': 'Déconnecter',
      'retry': 'Réessayer',
      'error': 'Erreur',
      'no_transaction_data': 'Aucune donnée trouvée pour cette transaction.',
      'to': 'À',
    },
    'en': <String, String>{
      'settings_title': 'Settings',
      'share_section': 'Share',
      'invite_friend': 'Invite a friend to join TM Money',
      'promo_code': 'Use the promo code',
      'support_section': 'Support',
      'contact_customer_service': 'Contact customer service',
      'check_limit': 'Check your limit',
      'nearby_agents': 'Find nearby agents',
      'appearance_section': 'Appearance',
      'theme': 'Theme',
      'language': 'Language',
      'security_section': 'Security',
      'connected_devices': 'Your connected devices',
      'change_secret_code': 'Change your secret code',
      'biometrics': 'Biometrics',
      'enabled': 'Enabled',
      'disabled': 'Disabled',
      'sign_out': 'Sign out',
      'terms': 'Terms and Conditions',
      'privacy': 'Privacy Notice',
      'theme_system': 'Use system setting',
      'theme_light': 'Light',
      'theme_dark': 'Dark',
      'logout_title': 'Sign out',
      'logout_confirm': 'Do you really want to sign out?',
      'cancel': 'Cancel',
      'disconnect': 'Sign out',
      'retry': 'Retry',
      'error': 'Error',
      'no_transaction_data': 'No data found for this transaction.',
      'to': 'To',
    },
    'ar': <String, String>{
      'settings_title': 'الإعدادات',
      'share_section': 'المشاركة',
      'invite_friend': 'ادعُ صديقًا للانضمام إلى TM Money',
      'promo_code': 'استخدم الرمز الترويجي',
      'support_section': 'الدعم',
      'contact_customer_service': 'اتصل بخدمة العملاء',
      'check_limit': 'تحقق من السقف',
      'nearby_agents': 'اعثر على الوكلاء القريبين',
      'appearance_section': 'المظهر',
      'theme': 'السمة',
      'language': 'اللغة',
      'security_section': 'الأمان',
      'connected_devices': 'أجهزتك المتصلة',
      'change_secret_code': 'غيّر الرمز السري',
      'biometrics': 'القياسات الحيوية',
      'enabled': 'مفعلة',
      'disabled': 'معطلة',
      'sign_out': 'تسجيل الخروج',
      'terms': 'الشروط والأحكام',
      'privacy': 'إشعار الخصوصية',
      'theme_system': 'افتراضي النظام',
      'theme_light': 'فاتح',
      'theme_dark': 'داكن',
      'logout_title': 'تسجيل الخروج',
      'logout_confirm': 'هل تريد حقًا تسجيل الخروج؟',
      'cancel': 'إلغاء',
      'disconnect': 'تسجيل الخروج',
      'retry': 'أعد المحاولة',
      'error': 'خطأ',
      'no_transaction_data': 'لا توجد بيانات لهذه المعاملة.',
      'to': 'إلى',
    },
  };

  static AppLocalizations of(BuildContext context) {
    return AppLocalizations(Localizations.localeOf(context));
  }

  String text(String key) {
    return _translations[_languageCode]?[key] ??
        _translations['fr']?[key] ??
        key;
  }

  String tr(String source) {
    return translateRaw(_languageCode, source);
  }

  String trf(String source, Map<String, Object> params) {
    return formatRaw(_languageCode, source, params);
  }

  static String translateRaw(String languageCode, String source) {
    if (languageCode == 'fr') {
      return source;
    }

    return appPhraseTranslations[languageCode]?[source] ?? source;
  }

  static String formatRaw(
    String languageCode,
    String source,
    Map<String, Object> params,
  ) {
    var translated = translateRaw(languageCode, source);
    params.forEach((key, value) {
      translated = translated.replaceAll('{$key}', value.toString());
    });
    return translated;
  }

  static String _resolveLanguageCode(Locale locale) {
    switch (locale.languageCode) {
      case 'en':
        return 'en';
      case 'ar':
        return 'ar';
      default:
        return 'fr';
    }
  }
}

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);

  String tr(String source) => l10n.tr(source);

  String trf(String source, Map<String, Object> params) {
    return l10n.trf(source, params);
  }
}
