const Map<String, Map<String, String>> appPhraseTranslations =
    <String, Map<String, String>>{
  'en': <String, String>{
    'Bienvenue chez': 'Welcome to',
    'Entrez votre numéro pour commencer':
        'Enter your phone number to get started',
    'Continuer': 'Continue',
    'En continuant, vous acceptez nos': 'By continuing, you accept our',
    'Conditions d\'utilisation': 'Terms of Use',
    ' et ': ' and ',
    'Politique de confidentialité': 'Privacy Policy',
    'Choisissez votre pays': 'Choose your country',
    'Erreur lors de l\'envoi du code OTP.': 'Failed to send the OTP code.',
    'Impossible d\'envoyer le code OTP.': 'Unable to send the OTP code.',
    'Impossible d\'envoyer le code. Veuillez réessayer.':
        'Unable to send the code. Please try again.',
    'Code OTP invalide.': 'Invalid OTP code.',
    'Veuillez entrer les 4 chiffres': 'Please enter all 4 digits',
    'Code incorrect. Veuillez réessayer.': 'Incorrect code. Please try again.',
    'Session PIN expirée. Recommencez la connexion.':
        'PIN session expired. Start the sign-in again.',
    'Vérification du numéro': 'Phone verification',
    'Nous avons envoyé un code de vérification à':
        'We sent a verification code to',
    'Entrez le code à 4 chiffres envoyé à votre numéro':
        'Enter the 4-digit code sent to your number',
    'Entrez le code à 4 chiffres': 'Enter the 4-digit code',
    'Vérifier le code': 'Verify code',
    'Vérifier': 'Verify',
    'Entrez à nouveau': 'Enter again',
    'Créez votre code confidentiel': 'Create your secret code',
    'Erreur lors de la création du code secret':
        'Error while creating the secret code',
    'Compte Activé !': 'Account activated!',
    'Votre compte TM Money est maintenant sécurisé et opérationnel':
        'Your TM Money account is now secure and operational',
    'Confirmation du PIN': 'PIN confirmation',
    'Code Secret': 'Secret code',
    'Vérifiez votre code de sécurité': 'Confirm your security code',
    'Cryptage militaire • Aucune donnée stockée en clair':
        'Military-grade encryption • No data stored in plain text',
    'Inscription réussie !': 'Registration successful!',
    'Bienvenue dans la communauté TM Money':
        'Welcome to the TM Money community',
    'Presque terminé !': 'Almost done!',
    'Complétez votre profil': 'Complete your profile',
    'Votre nom légal nous permet de sécuriser votre compte':
        'Your legal name helps us secure your account',
    'Ex: Jean Dupont': 'Eg: John Doe',
    'Vos informations sont sécurisées et cryptées':
        'Your information is secure and encrypted',
    'Création du compte...': 'Creating account...',
    'Démarrer avec TM Money': 'Start with TM Money',
    'TM Money • Sécurisé par les dernières technologies de cryptage':
        'TM Money • Secured by the latest encryption technologies',
    'Le PIN doit contenir 4 chiffres': 'The PIN must contain 4 digits',
    'Les nouveaux PIN ne correspondent pas': 'The new PINs do not match',
    'Le nouveau PIN doit être différent de l\'ancien':
        'The new PIN must be different from the old one',
    'Le PIN principal doit être différent du PIN du coffre':
        'The main PIN must be different from the vault PIN',
    'Le PIN du coffre doit être différent du PIN principal':
        'The vault PIN must be different from the main PIN',
    'Veuillez vous connecter à internet et réessayer.':
        'Please connect to the internet and try again.',
    'Code PIN du coffre modifié': 'Vault PIN changed',
    'Ancien PIN incorrect': 'Incorrect old PIN',
    'Erreur lors de la modification du PIN du coffre':
        'Error while changing the vault PIN',
    'Code PIN modifié': 'PIN changed',
    'Erreur lors de la modification du PIN': 'Error while changing the PIN',
    'Modifier le code secret': 'Change secret code',
    'PIN principal': 'Main PIN',
    'PIN du coffre': 'Vault PIN',
    'Sécurité TM Money': 'TM Money security',
    'Sécurité du coffre': 'Vault security',
    'Pour modifier votre code secret principal, vous devez d\'abord vérifier votre PIN actuel. Le nouveau PIN doit contenir 4 chiffres et être différent de l\'ancien et du PIN du coffre.':
        'To change your main secret code, first verify your current PIN. The new PIN must contain 4 digits and be different from the old PIN and the vault PIN.',
    'Pour modifier le code PIN du coffre, vous devez vérifier le PIN actuel du coffre. Le nouveau PIN du coffre doit être différent du PIN principal et de l\'ancien PIN du coffre.':
        'To change the vault PIN, verify the current vault PIN first. The new vault PIN must be different from the main PIN and the previous vault PIN.',
    'Ancien code secret principal': 'Current main secret code',
    'Ancien code PIN du coffre': 'Current vault PIN',
    'Entrez votre ancien PIN principal': 'Enter your current main PIN',
    'Entrez votre ancien PIN du coffre': 'Enter your current vault PIN',
    'Nouveau code secret principal': 'New main secret code',
    'Nouveau code PIN du coffre': 'New vault PIN',
    'Entrez votre nouveau PIN principal': 'Enter your new main PIN',
    'Entrez votre nouveau PIN du coffre': 'Enter your new vault PIN',
    'Confirmer le code secret principal': 'Confirm main secret code',
    'Confirmer le code PIN du coffre': 'Confirm vault PIN',
    'Confirmez votre nouveau PIN principal': 'Confirm your new main PIN',
    'Confirmez votre nouveau PIN du coffre': 'Confirm your new vault PIN',
    'Modifier le code secret principal': 'Change main secret code',
    'Modifier le code PIN du coffre': 'Change vault PIN',
    'Impossible de charger les appareils': 'Unable to load devices',
    'Identifiant appareil invalide': 'Invalid device identifier',
    'Déconnecter l\'appareil': 'Disconnect device',
    'Voulez-vous déconnecter "{deviceName}" ?':
        'Do you want to disconnect "{deviceName}"?',
    'Appareil déconnecté avec succès': 'Device disconnected successfully',
    'Erreur lors de la déconnexion': 'Error while disconnecting',
    'Limiter le compte': 'Limit account',
    'Cette action va déconnecter tous les autres appareils. Continuer ?':
        'This action will disconnect all other devices. Continue?',
    'Réponse API invalide': 'Invalid API response',
    'Les autres appareils ont été déconnectés':
        'The other devices have been disconnected',
    'Erreur lors de la limitation': 'Error while limiting the account',
    'Confirmer': 'Confirm',
    'À l\'instant': 'Just now',
    'Il y a {count} min': '{count} min ago',
    'Il y a {count} h': '{count} h ago',
    'Il y a {count} jour': '{count} day ago',
    'Il y a {count} jours': '{count} days ago',
    'Appareil inconnu': 'Unknown device',
    'Inconnue': 'Unknown',
    'Cet appareil': 'This device',
    'Appareils connectés': 'Connected devices',
    'Réessayer': 'Try again',
    '{count} appareil connecté': '{count} connected device',
    '{count} appareils connectés': '{count} connected devices',
    'Limiter à cet appareil': 'Limit to this device',
    'Déconnecte tous les autres appareils': 'Disconnect all other devices',
    'Appareils actifs': 'Active devices',
    'Aucun appareil connecté': 'No connected device',
    'Créez votre code PIN du coffre': 'Create your vault PIN',
    'Les codes PIN ne correspondent pas.': 'The PIN codes do not match.',
    'Le code PIN du coffre doit être différent du code PIN principal.':
        'The vault PIN must be different from the main PIN.',
    'Code PIN du coffre défini avec succès.': 'Vault PIN set successfully.',
    'Erreur lors de la création du code PIN du coffre.':
        'Error while creating the vault PIN.',
    'Erreur réseau ou serveur. Veuillez réessayer.':
        'Network or server error. Please try again.',
    'Créer le code PIN du coffre': 'Create vault PIN',
    'Confirmation du PIN du coffre': 'Confirm vault PIN',
    'Code PIN du coffre': 'Vault PIN',
    'Vérifiez votre code de sécurité du coffre':
        'Confirm your vault security code',
    'Créez un code PIN pour sécuriser votre coffre. Il doit être différent du code PIN principal.':
        'Create a PIN to secure your vault. It must be different from the main PIN.',
    'Le code PIN du coffre protège vos données sensibles. Il doit être différent du code PIN principal.':
        'The vault PIN protects your sensitive data. It must be different from the main PIN.',
    'Vérification du code PIN du coffre': 'Vault PIN verification',
    'Authentifiez-vous avec votre empreinte digitale':
        'Authenticate with your fingerprint',
    'Erreur biométrique: {error}': 'Biometric error: {error}',
    'Erreur inconnue.': 'Unknown error.',
    'Code PIN incorrect': 'Incorrect PIN code',
    'Coffre temporairement bloqué': 'Vault temporarily locked',
    'Erreur serveur ou réseau.': 'Server or network error.',
    'Entrez le code PIN du coffre pour accéder à cette fonctionnalité.':
        'Enter the vault PIN to access this feature.',
    'Renvoyer dans {count} s': 'Resend in {count} s',
    'Pas reçu ?': 'Didn\'t receive it?',
    'Renvoyer le code': 'Resend code',
    'Code de sécurité': 'Security code',
    'Entrez votre code PIN pour accéder à TM Money':
        'Enter your PIN to access TM Money',
    'Coffre déverrouillé !': 'Vault unlocked!',
    'La biométrie n\'est pas disponible pour cette connexion.':
        'Biometrics are not available for this sign-in.',
    'Erreur biométrie : {error}': 'Biometric error: {error}',
    'PIN incorrect': 'Incorrect PIN',
    'Erreur': 'Error',
    'OK': 'OK',
    'Fonctionnalité "PIN oublié" à venir': '"Forgot PIN" feature coming soon',
    'Code PIN oublié ?': 'Forgot PIN?',
    'PIN oublié': 'Forgot PIN',
    'Nous devons vérifier votre identité pour sécuriser votre compte':
        'We need to verify your identity to secure your account',
    'Un code sera envoyé au {phone}': 'A code will be sent to {phone}',
    'Code OTP': 'OTP code',
    'Entrez le code reçu pour confirmer votre demande':
        'Enter the code received to confirm your request',
    'Numéro de téléphone introuvable pour cette demande.':
        'Phone number not found for this request.',
    'Pièce d\'identité': 'Identity document',
    'Ajoutez les photos de votre pièce d\'identité':
        'Add photos of your identity document',
    'Nous avons besoin du recto et du verso pour traiter votre demande.':
        'We need both sides to process your request.',
    'Photo pièce identité recto': 'Front of identity document',
    'Photo pièce identité verso': 'Back of identity document',
    'Caméra': 'Camera',
    'Galerie': 'Gallery',
    'Permission caméra refusée.': 'Camera permission denied.',
    'Permission galerie refusée.': 'Gallery permission denied.',
    'Selfie de vérification': 'Verification selfie',
    'Prenez un selfie pour finaliser la vérification':
        'Take a selfie to complete verification',
    'Utilisez la caméra frontale et gardez votre visage bien visible.':
        'Use the front camera and keep your face clearly visible.',
    'Aucun selfie capturé': 'No selfie captured',
    'Prendre un selfie': 'Take a selfie',
    'Envoyer la demande': 'Send request',
    'Erreur lors de l\'envoi de la demande': 'Error while sending the request',
    'Vérification en attente': 'Verification pending',
    'Votre demande est en cours de vérification':
        'Your request is being verified',
    'Nous vous notifierons dès que la réinitialisation du PIN sera disponible.':
        'We will notify you as soon as PIN reset becomes available.',
    'Réinitialiser le PIN': 'Reset PIN',
    'Définissez votre nouveau code PIN': 'Set your new PIN',
    'Votre identité a été vérifiée. Choisissez un nouveau PIN à 4 chiffres.':
        'Your identity has been verified. Choose a new 4-digit PIN.',
    'Nouveau PIN': 'New PIN',
    'Confirmer PIN': 'Confirm PIN',
    'Valider': 'Confirm',
    'Erreur lors de la réinitialisation du code PIN':
        'Error while resetting the PIN code',
    'Authentifiez-vous pour accéder à TM Money':
        'Authenticate to access TM Money',
    'Aucune connexion internet et aucun cache local disponible.':
        'No internet connection and no local cache available.',
    'Scanner QR Code': 'Scan QR Code',
    'Scanner TM Money prêt !': 'TM Money scanner is ready!',
    'Fonctionnalité à intégrer avec camera et traitement QR':
        'Feature to integrate with camera and QR processing',
    'FERMER': 'CLOSE',
    'Erreur :\n{error}': 'Error:\n{error}',
    'Transfert': 'Transfer',
    'Crédit': 'Credit',
    'Coffres': 'Vaults',
    'Paiements': 'Payments',
    'SOLDE': 'BALANCE',
    'Scanner': 'Scan',
    'Historique récente': 'Recent history',
    'Aucune transaction effectuée': 'No transactions made',
    'Vos historiques de transactions apparaitront ici':
        'Your transaction history will appear here',
    'Transaction': 'Transaction',
    'Alimentation coffre': 'Vault top-up',
    'Retrait coffre': 'Vault withdrawal',
    'Rechercher dans l\'historique': 'Search history',
    'Inconnu': 'Unknown',
    'Scanner QR Code TM Money': 'Scan TM Money QR Code',
    'Scanner un code QR TM Money': 'Scan a TM Money QR code',
    'Scannez le QR code d\'un autre utilisateur TM Money\npour un transfert instantané':
        'Scan another TM Money user\'s QR code\nfor an instant transfer',
    'Fermer': 'Close',
    'Transfert TM Money': 'TM Money transfer',
    'Rechercher un contact TM Money...': 'Search for a TM Money contact...',
    'Saisir un numéro manuellement': 'Enter a number manually',
    'Connexion à la base TM Money indisponible':
        'Connection to the TM Money database is unavailable',
    'Aucun contact TM Money trouvé': 'No TM Money contact found',
    'L\'application ne peut pas vérifier la base TM Money pour l\'instant. Assurez-vous que le backend est disponible ou saisissez manuellement un numéro.':
        'The app cannot check the TM Money database right now. Make sure the backend is available or enter a number manually.',
    'Seuls les contacts ayant un compte TM Money dans les 5 pays supportés apparaissent ici':
        'Only contacts with a TM Money account in the 5 supported countries appear here',
    'Recherche des contacts TM Money...': 'Searching for TM Money contacts...',
    'Vérification dans les 5 pays supportés':
        'Checking across the 5 supported countries',
    'Permission contacts requise': 'Contacts permission required',
    'Pour trouver vos contacts TM Money,\nactivez l\'accès aux contacts':
        'To find your TM Money contacts,\nenable contact access',
    'Ouvrir les paramètres': 'Open settings',
    'Saisir manuellement': 'Enter manually',
    'Trop de tentatives. Réessayez dans {count} {unit}':
        'Too many attempts. Try again in {count} {unit}',
    'Biométrie temporairement désactivée. Réessayez dans {count} {unit}':
        'Biometrics temporarily disabled. Try again in {count} {unit}',
    'seconde': 'second',
    'secondes': 'seconds',
    'minute': 'minute',
    'minutes': 'minutes',
    'Utilisateur TM Money': 'TM Money user',
    'La biométrie n\'est pas activée.': 'Biometrics are not enabled.',
    'Biométrie non disponible sur cet appareil.':
        'Biometrics are not available on this device.',
    'Biométrie activée.': 'Biometrics enabled.',
    'Biométrie désactivée.': 'Biometrics disabled.',
    'Vérification de la disponibilité biométrique...':
        'Checking biometric availability...',
    'Aucune biométrie utilisable n\'a été détectée sur cet appareil.':
        'No usable biometrics were detected on this device.',
    'La biométrie est activée pour déverrouiller l’application.':
        'Biometrics are enabled to unlock the app.',
    'Activez la biométrie pour déverrouiller l’application plus rapidement.':
        'Enable biometrics to unlock the app faster.',
    'Déverrouillez TM Money avec votre empreinte digitale ou la reconnaissance faciale, tout en gardant le PIN comme méthode de secours.':
        'Unlock TM Money with your fingerprint or face recognition while keeping the PIN as a backup method.',
    'Désactiver la biométrie': 'Disable biometrics',
    'Activer la biométrie': 'Enable biometrics',
    'Session introuvable. Veuillez saisir votre PIN.':
        'Session not found. Please enter your PIN.',
    'Trop de tentatives. Session effacée, reconnectez-vous.':
        'Too many attempts. Session cleared, please sign in again.',
    'Service client': 'Customer service',
    'Nous sommes là pour vous aider': 'We are here to help you',
    'Notre équipe est disponible pour répondre à toutes vos questions concernant TM Money.':
        'Our team is available to answer all your questions about TM Money.',
    'Contact rapide': 'Quick contact',
    'Appelez-nous': 'Call us',
    'Service disponible 24h/24': 'Service available 24/7',
    'Appeler maintenant': 'Call now',
    'Envoyez un email': 'Send an email',
    'Réponse sous 24h': 'Response within 24h',
    'Écrire un email': 'Write an email',
    'WhatsApp': 'WhatsApp',
    'Réponse rapide': 'Quick response',
    'Ouvrir WhatsApp': 'Open WhatsApp',
    'Questions fréquentes': 'Frequently asked questions',
    'Comment réinitialiser mon code PIN ?': 'How do I reset my PIN code?',
    'Allez dans Paramètres > Sécurité > Modifier code secret.':
        'Go to Settings > Security > Change secret code.',
    'Comment vérifier mon plafond de transfert ?':
        'How can I check my transfer limit?',
    'Consultez votre plafond dans Paramètres > Support.':
        'Check your limit in Settings > Support.',
    'TM Money est-il sécurisé ?': 'Is TM Money secure?',
    'Oui, nous utilisons le cryptage bancaire standard.':
        'Yes, we use standard banking encryption.',
    'Comment ajouter un nouvel appareil ?': 'How do I add a new device?',
    'Utilisez la fonction Scanner QR code dans le menu principal.':
        'Use the QR code scanner feature in the main menu.',
    'Les transferts sont-ils instantanés ?': 'Are transfers instant?',
    'Oui, les transferts entre utilisateurs TM Money sont instantanés.':
        'Yes, transfers between TM Money users are instant.',
    'Contactez-nous': 'Contact us',
    'Informations importantes': 'Important information',
    'Support disponible : Lundi - Vendredi (8h - 23h) | Samedi (9h - 20h)':
        'Support available: Monday - Friday (8am - 11pm) | Saturday (9am - 8pm)',
    'Plafond de votre compte': 'Your account limit',
    'Limites de votre compte': 'Your account limits',
    'Ces limites de sécurité protègent votre compte TM Money. Elles se réinitialisent automatiquement.':
        'These security limits protect your TM Money account. They reset automatically.',
    'Solde maximum': 'Maximum balance',
    'Limite mensuelle': 'Monthly limit',
    'Ce mois': 'This month',
    'Utilisé': 'Used',
    'Montant utilisé': 'Amount used',
    'de la limite': 'of the limit',
    'Restant': 'Remaining',
    'Montant restant': 'Amount remaining',
    'Limite totale : {amount} F': 'Total limit: {amount} F',
    'Date de remise à zéro': 'Reset date',
    'Prochaine réinitialisation': 'Next reset',
    'Les compteurs quotidiens seront réinitialisés le {when}.':
        'Daily counters will reset on {when}.',
    'Les compteurs quotidiens seront réinitialisés {when}.':
        'Daily counters will reset {when}.',
    'Dans {count} jour(s)': 'In {count} day(s)',
    'Dans {count} heure(s)': 'In {count} hour(s)',
    'Dans {count} minute(s)': 'In {count} minute(s)',
    'Bientôt': 'Soon',
    'Niveau de compte': 'Account level',
    'Basique': 'Basic',
    'Vérifié': 'Verified',
    'Votre compte est actuellement au niveau {tier}. Les limites augmentent avec votre niveau de compte.':
        'Your account is currently at {tier} level. Limits increase with your account level.',
    'Votre compte BASIC peut être augmenté pour débloquer des plafonds plus élevés.':
        'Your BASIC account can be upgraded to unlock higher limits.',
    'Votre compte VERIFIED bénéficie déjà des plafonds renforcés disponibles.':
        'Your VERIFIED account already benefits from the highest reinforced limits available.',
    'Augmenter mes limites': 'Increase my limits',
    'Compte vérifié': 'Verified account',
    'Comment augmenter vos limites ?': 'How to increase your limits?',
    'Impossible de charger les plafonds du compte.':
        'Unable to load account limits.',
    'Ces limites sont fixées pour votre sécurité. Elles peuvent être ajustées selon votre historique d\'utilisation.':
        'These limits are set for your security. They may be adjusted based on your usage history.',
    'Limite par transaction': 'Per-transaction limit',
    'Maximum autorisé': 'Maximum allowed',
    'C\'est le montant maximum que vous pouvez envoyer ou retirer en une seule transaction.':
        'This is the maximum amount you can send or withdraw in a single transaction.',
    'Rechercher un paiement (électricité, eau, etc.)':
        'Search a payment (electricity, water, etc.)',
    'Aucun partenaire disponible pour le moment':
        'No partner available at the moment',
    'Bientôt : électricité, eau, TV, internet...':
        'Coming soon: electricity, water, TV, internet...',
    'Paiement {name} bientôt disponible': 'Payment {name} coming soon',
    'Erreur lors du chargement des transactions':
        'Error while loading transactions',
    'Rechercher par nom ou numéro...': 'Search by name or number...',
    'Tous': 'All',
    'Transferts': 'Transfers',
    'Coffre': 'Vault',
    '{count} résultat(s)': '{count} result(s)',
    'Effacer les filtres': 'Clear filters',
    'Historique vide': 'Empty history',
    'Aucun résultat': 'No result',
    'Vos transactions apparaîtront ici': 'Your transactions will appear here',
    'Essayez un autre nom ou numéro': 'Try another name or number',
    'Mouvement coffre': 'Vault movement',
    'Détails indisponibles pour cette transaction.':
        'Details unavailable for this transaction.',
    'Achat de crédit': 'Credit purchase',
    'Entrer un numéro manuellement': 'Enter a number manually',
    'Rechercher un contact...': 'Search a contact...',
    'Moi-même': 'Myself',
    'Demande de permission...': 'Requesting permission...',
    'Permission contacts refusée. Activez-la dans les paramètres.':
        'Contacts permission denied. Enable it in settings.',
    'Chargement des contacts...': 'Loading contacts...',
    'Aucun contact trouvé avec le code pays {code}':
        'No contact found with country code {code}',
    'Chargement trop long. Appuyez pour réessayer.':
        'Loading is taking too long. Tap to retry.',
    'Erreur de chargement:': 'Loading error:',
    'Code pays: {code}': 'Country code: {code}',
    'Numéro manuel': 'Manual number',
    'Entrez le numéro': 'Enter the number',
    'Code pays : {code}': 'Country code: {code}',
    'Numéro valide ✓': 'Valid number ✓',
    'Vérification...': 'Checking...',
    'Astuce : Entrez uniquement les chiffres après le code pays':
        'Tip: Enter only digits after the country code',
    'Le numéro doit faire {min} chiffres':
        'The number must contain {min} digits',
    ' à {max}': ' to {max}',
    'Préfixe invalide': 'Invalid prefix',
    'Montant du crédit': 'Credit amount',
    'Montants populaires': 'Popular amounts',
    'Ou entrez un montant': 'Or enter an amount',
    'Montant valide ✓': 'Valid amount ✓',
    'Acheter le crédit': 'Buy credit',
    'Le montant ne peut pas commencer par 0': 'The amount cannot start with 0',
    'Montant invalide': 'Invalid amount',
  },
  'ar': <String, String>{
    'Bienvenue chez': 'مرحبًا بك في',
    'Entrez votre numéro pour commencer': 'أدخل رقم هاتفك للبدء',
    'Continuer': 'متابعة',
    'En continuant, vous acceptez nos': 'بالمتابعة، فإنك توافق على',
    'Conditions d\'utilisation': 'شروط الاستخدام',
    ' et ': ' و ',
    'Politique de confidentialité': 'سياسة الخصوصية',
    'Choisissez votre pays': 'اختر بلدك',
    'Erreur lors de l\'envoi du code OTP.': 'حدث خطأ أثناء إرسال رمز OTP.',
    'Impossible d\'envoyer le code OTP.': 'تعذر إرسال رمز OTP.',
    'Impossible d\'envoyer le code. Veuillez réessayer.':
        'تعذر إرسال الرمز. يرجى المحاولة مرة أخرى.',
    'Code OTP invalide.': 'رمز OTP غير صالح.',
    'Veuillez entrer les 4 chiffres': 'يرجى إدخال الأرقام الأربعة',
    'Code incorrect. Veuillez réessayer.':
        'الرمز غير صحيح. يرجى المحاولة مرة أخرى.',
    'Session PIN expirée. Recommencez la connexion.':
        'انتهت جلسة PIN. أعد بدء تسجيل الدخول.',
    'Vérification du numéro': 'التحقق من الرقم',
    'Nous avons envoyé un code de vérification à': 'لقد أرسلنا رمز تحقق إلى',
    'Entrez le code à 4 chiffres envoyé à votre numéro':
        'أدخل الرمز المكوّن من 4 أرقام المرسل إلى رقمك',
    'Entrez le code à 4 chiffres': 'أدخل الرمز المكوّن من 4 أرقام',
    'Vérifier le code': 'تحقق من الرمز',
    'Vérifier': 'تحقق',
    'Entrez à nouveau': 'أدخل مرة أخرى',
    'Créez votre code confidentiel': 'أنشئ رمزك السري',
    'Erreur lors de la création du code secret':
        'حدث خطأ أثناء إنشاء الرمز السري',
    'Compte Activé !': 'تم تفعيل الحساب!',
    'Votre compte TM Money est maintenant sécurisé et opérationnel':
        'أصبح حساب TM Money الخاص بك الآن آمنًا وجاهزًا للعمل',
    'Confirmation du PIN': 'تأكيد رمز PIN',
    'Code Secret': 'الرمز السري',
    'Vérifiez votre code de sécurité': 'أكد رمز الأمان الخاص بك',
    'Cryptage militaire • Aucune donnée stockée en clair':
        'تشفير بمستوى عسكري • لا يتم تخزين أي بيانات بشكل مكشوف',
    'Inscription réussie !': 'تم التسجيل بنجاح!',
    'Bienvenue dans la communauté TM Money': 'مرحبًا بك في مجتمع TM Money',
    'Presque terminé !': 'أوشكنا على الانتهاء!',
    'Complétez votre profil': 'أكمل ملفك الشخصي',
    'Votre nom légal nous permet de sécuriser votre compte':
        'يساعدنا اسمك القانوني على تأمين حسابك',
    'Ex: Jean Dupont': 'مثال: أحمد علي',
    'Vos informations sont sécurisées et cryptées': 'معلوماتك مؤمنة ومشفرة',
    'Création du compte...': 'جارٍ إنشاء الحساب...',
    'Démarrer avec TM Money': 'ابدأ مع TM Money',
    'TM Money • Sécurisé par les dernières technologies de cryptage':
        'TM Money • مؤمّن بأحدث تقنيات التشفير',
    'Le PIN doit contenir 4 chiffres': 'يجب أن يتكون رمز PIN من 4 أرقام',
    'Les nouveaux PIN ne correspondent pas': 'رمزا PIN الجديدان غير متطابقين',
    'Le nouveau PIN doit être différent de l\'ancien':
        'يجب أن يكون رمز PIN الجديد مختلفًا عن القديم',
    'Le PIN principal doit être différent du PIN du coffre':
        'يجب أن يكون رمز PIN الرئيسي مختلفًا عن رمز الخزنة',
    'Le PIN du coffre doit être différent du PIN principal':
        'يجب أن يكون رمز خزنة PIN مختلفًا عن الرمز الرئيسي',
    'Veuillez vous connecter à internet et réessayer.':
        'يرجى الاتصال بالإنترنت والمحاولة مرة أخرى.',
    'Code PIN du coffre modifié': 'تم تغيير رمز خزنة PIN',
    'Ancien PIN incorrect': 'رمز PIN القديم غير صحيح',
    'Erreur lors de la modification du PIN du coffre':
        'حدث خطأ أثناء تغيير رمز خزنة PIN',
    'Code PIN modifié': 'تم تغيير رمز PIN',
    'Erreur lors de la modification du PIN': 'حدث خطأ أثناء تغيير رمز PIN',
    'Modifier le code secret': 'تغيير الرمز السري',
    'PIN principal': 'رمز PIN الرئيسي',
    'PIN du coffre': 'رمز PIN للخزنة',
    'Sécurité TM Money': 'أمان TM Money',
    'Sécurité du coffre': 'أمان الخزنة',
    'Pour modifier votre code secret principal, vous devez d\'abord vérifier votre PIN actuel. Le nouveau PIN doit contenir 4 chiffres et être différent de l\'ancien et du PIN du coffre.':
        'لتغيير الرمز السري الرئيسي، يجب أولاً التحقق من رمز PIN الحالي. يجب أن يتكون الرمز الجديد من 4 أرقام وأن يختلف عن القديم وعن رمز الخزنة.',
    'Pour modifier le code PIN du coffre, vous devez vérifier le PIN actuel du coffre. Le nouveau PIN du coffre doit être différent du PIN principal et de l\'ancien PIN du coffre.':
        'لتغيير رمز PIN الخاص بالخزنة، يجب التحقق من الرمز الحالي للخزنة أولاً. يجب أن يكون الرمز الجديد مختلفًا عن الرمز الرئيسي وعن رمز الخزنة السابق.',
    'Ancien code secret principal': 'الرمز السري الرئيسي الحالي',
    'Ancien code PIN du coffre': 'رمز PIN الحالي للخزنة',
    'Entrez votre ancien PIN principal': 'أدخل رمز PIN الرئيسي الحالي',
    'Entrez votre ancien PIN du coffre': 'أدخل رمز PIN الحالي للخزنة',
    'Nouveau code secret principal': 'الرمز السري الرئيسي الجديد',
    'Nouveau code PIN du coffre': 'رمز PIN الجديد للخزنة',
    'Entrez votre nouveau PIN principal': 'أدخل رمز PIN الرئيسي الجديد',
    'Entrez votre nouveau PIN du coffre': 'أدخل رمز PIN الجديد للخزنة',
    'Confirmer le code secret principal': 'تأكيد الرمز السري الرئيسي',
    'Confirmer le code PIN du coffre': 'تأكيد رمز PIN للخزنة',
    'Confirmez votre nouveau PIN principal': 'أكد رمز PIN الرئيسي الجديد',
    'Confirmez votre nouveau PIN du coffre': 'أكد رمز PIN الجديد للخزنة',
    'Modifier le code secret principal': 'تغيير الرمز السري الرئيسي',
    'Modifier le code PIN du coffre': 'تغيير رمز PIN للخزنة',
    'Impossible de charger les appareils': 'تعذر تحميل الأجهزة',
    'Identifiant appareil invalide': 'معرّف الجهاز غير صالح',
    'Déconnecter l\'appareil': 'فصل الجهاز',
    'Voulez-vous déconnecter "{deviceName}" ?': 'هل تريد فصل "{deviceName}"؟',
    'Appareil déconnecté avec succès': 'تم فصل الجهاز بنجاح',
    'Erreur lors de la déconnexion': 'حدث خطأ أثناء فصل الجهاز',
    'Limiter le compte': 'تقييد الحساب',
    'Cette action va déconnecter tous les autres appareils. Continuer ?':
        'سيؤدي هذا الإجراء إلى فصل جميع الأجهزة الأخرى. هل تريد المتابعة؟',
    'Réponse API invalide': 'استجابة API غير صالحة',
    'Les autres appareils ont été déconnectés': 'تم فصل الأجهزة الأخرى',
    'Erreur lors de la limitation': 'حدث خطأ أثناء تقييد الحساب',
    'Confirmer': 'تأكيد',
    'À l\'instant': 'الآن',
    'Il y a {count} min': 'منذ {count} د',
    'Il y a {count} h': 'منذ {count} س',
    'Il y a {count} jour': 'منذ {count} يوم',
    'Il y a {count} jours': 'منذ {count} أيام',
    'Appareil inconnu': 'جهاز غير معروف',
    'Inconnue': 'غير معروفة',
    'Cet appareil': 'هذا الجهاز',
    'Appareils connectés': 'الأجهزة المتصلة',
    'Réessayer': 'إعادة المحاولة',
    '{count} appareil connecté': '{count} جهاز متصل',
    '{count} appareils connectés': '{count} أجهزة متصلة',
    'Limiter à cet appareil': 'تقييد لهذا الجهاز',
    'Déconnecte tous les autres appareils': 'افصل جميع الأجهزة الأخرى',
    'Appareils actifs': 'الأجهزة النشطة',
    'Aucun appareil connecté': 'لا يوجد جهاز متصل',
    'Créez votre code PIN du coffre': 'أنشئ رمز PIN للخزنة',
    'Les codes PIN ne correspondent pas.': 'رمزا PIN غير متطابقين.',
    'Le code PIN du coffre doit être différent du code PIN principal.':
        'يجب أن يكون رمز PIN للخزنة مختلفًا عن الرمز الرئيسي.',
    'Code PIN du coffre défini avec succès.': 'تم تعيين رمز PIN للخزنة بنجاح.',
    'Erreur lors de la création du code PIN du coffre.':
        'حدث خطأ أثناء إنشاء رمز PIN للخزنة.',
    'Erreur réseau ou serveur. Veuillez réessayer.':
        'خطأ في الشبكة أو الخادم. يرجى المحاولة مرة أخرى.',
    'Créer le code PIN du coffre': 'إنشاء رمز PIN للخزنة',
    'Confirmation du PIN du coffre': 'تأكيد رمز PIN للخزنة',
    'Code PIN du coffre': 'رمز PIN للخزنة',
    'Vérifiez votre code de sécurité du coffre': 'أكد رمز أمان الخزنة',
    'Créez un code PIN pour sécuriser votre coffre. Il doit être différent du code PIN principal.':
        'أنشئ رمز PIN لتأمين خزنتك. يجب أن يكون مختلفًا عن الرمز الرئيسي.',
    'Le code PIN du coffre protège vos données sensibles. Il doit être différent du code PIN principal.':
        'يحمي رمز PIN للخزنة بياناتك الحساسة. يجب أن يكون مختلفًا عن الرمز الرئيسي.',
    'Vérification du code PIN du coffre': 'التحقق من رمز PIN للخزنة',
    'Authentifiez-vous avec votre empreinte digitale': 'قم بالمصادقة ببصمتك',
    'Erreur biométrique: {error}': 'خطأ في البصمة: {error}',
    'Erreur inconnue.': 'خطأ غير معروف.',
    'Code PIN incorrect': 'رمز PIN غير صحيح',
    'Coffre temporairement bloqué': 'الخزنة مقفلة مؤقتًا',
    'Erreur serveur ou réseau.': 'خطأ في الخادم أو الشبكة.',
    'Entrez le code PIN du coffre pour accéder à cette fonctionnalité.':
        'أدخل رمز PIN للخزنة للوصول إلى هذه الميزة.',
    'Renvoyer dans {count} s': 'إعادة الإرسال خلال {count} ث',
    'Pas reçu ?': 'لم تستلمه؟',
    'Renvoyer le code': 'إعادة إرسال الرمز',
    'Code de sécurité': 'رمز الأمان',
    'Entrez votre code PIN pour accéder à TM Money':
        'أدخل رمز PIN للوصول إلى TM Money',
    'Coffre déverrouillé !': 'تم فتح الخزنة!',
    'La biométrie n\'est pas disponible pour cette connexion.':
        'المصادقة الحيوية غير متاحة لهذا تسجيل الدخول.',
    'Erreur biométrie : {error}': 'خطأ في البصمة: {error}',
    'PIN incorrect': 'رمز PIN غير صحيح',
    'Erreur': 'خطأ',
    'OK': 'حسنًا',
    'Fonctionnalité "PIN oublié" à venir': 'ميزة "نسيت رمز PIN" قريبًا',
    'Code PIN oublié ?': 'هل نسيت رمز PIN؟',
    'PIN oublié': 'نسيت رمز PIN',
    'Nous devons vérifier votre identité pour sécuriser votre compte':
        'نحتاج إلى التحقق من هويتك لتأمين حسابك',
    'Un code sera envoyé au {phone}': 'سيتم إرسال رمز إلى {phone}',
    'Code OTP': 'رمز OTP',
    'Entrez le code reçu pour confirmer votre demande':
        'أدخل الرمز المستلم لتأكيد طلبك',
    'Numéro de téléphone introuvable pour cette demande.':
        'تعذر العثور على رقم الهاتف لهذا الطلب.',
    'Pièce d\'identité': 'وثيقة الهوية',
    'Ajoutez les photos de votre pièce d\'identité':
        'أضف صور وثيقة الهوية الخاصة بك',
    'Nous avons besoin du recto et du verso pour traiter votre demande.':
        'نحتاج إلى الوجهين لمعالجة طلبك.',
    'Photo pièce identité recto': 'صورة الوجه الأمامي للهوية',
    'Photo pièce identité verso': 'صورة الوجه الخلفي للهوية',
    'Caméra': 'الكاميرا',
    'Galerie': 'المعرض',
    'Permission caméra refusée.': 'تم رفض إذن الكاميرا.',
    'Permission galerie refusée.': 'تم رفض إذن المعرض.',
    'Selfie de vérification': 'صورة سيلفي للتحقق',
    'Prenez un selfie pour finaliser la vérification':
        'التقط صورة سيلفي لإكمال التحقق',
    'Utilisez la caméra frontale et gardez votre visage bien visible.':
        'استخدم الكاميرا الأمامية وأبقِ وجهك واضحًا.',
    'Aucun selfie capturé': 'لم يتم التقاط صورة سيلفي',
    'Prendre un selfie': 'التقط صورة سيلفي',
    'Envoyer la demande': 'إرسال الطلب',
    'Erreur lors de l\'envoi de la demande': 'حدث خطأ أثناء إرسال الطلب',
    'Vérification en attente': 'التحقق قيد الانتظار',
    'Votre demande est en cours de vérification': 'طلبك قيد التحقق',
    'Nous vous notifierons dès que la réinitialisation du PIN sera disponible.':
        'سنقوم بإشعارك بمجرد توفر إعادة تعيين PIN.',
    'Réinitialiser le PIN': 'إعادة تعيين PIN',
    'Définissez votre nouveau code PIN': 'حدد رمز PIN الجديد',
    'Votre identité a été vérifiée. Choisissez un nouveau PIN à 4 chiffres.':
        'تم التحقق من هويتك. اختر رمز PIN جديدًا من 4 أرقام.',
    'Nouveau PIN': 'رمز PIN جديد',
    'Confirmer PIN': 'تأكيد PIN',
    'Valider': 'تأكيد',
    'Erreur lors de la réinitialisation du code PIN':
        'حدث خطأ أثناء إعادة تعيين رمز PIN',
    'Authentifiez-vous pour accéder à TM Money':
        'قم بالمصادقة للوصول إلى TM Money',
    'Aucune connexion internet et aucun cache local disponible.':
        'لا يوجد اتصال بالإنترنت ولا توجد بيانات محلية محفوظة.',
    'Scanner QR Code': 'مسح رمز QR',
    'Scanner TM Money prêt !': 'ماسح TM Money جاهز!',
    'Fonctionnalité à intégrer avec camera et traitement QR':
        'ميزة سيتم دمجها مع الكاميرا ومعالجة QR',
    'FERMER': 'إغلاق',
    'Erreur :\n{error}': 'خطأ:\n{error}',
    'Transfert': 'تحويل',
    'Crédit': 'رصيد',
    'Coffres': 'الخزائن',
    'Paiements': 'المدفوعات',
    'SOLDE': 'الرصيد',
    'Scanner': 'مسح',
    'Historique récente': 'السجل الأخير',
    'Aucune transaction effectuée': 'لا توجد أي معاملة',
    'Vos historiques de transactions apparaitront ici':
        'سيظهر سجل معاملاتك هنا',
    'Transaction': 'معاملة',
    'Alimentation coffre': 'إيداع في الخزنة',
    'Retrait coffre': 'سحب من الخزنة',
    'Rechercher dans l\'historique': 'البحث في السجل',
    'Inconnu': 'غير معروف',
    'Scanner QR Code TM Money': 'مسح رمز QR لـ TM Money',
    'Scanner un code QR TM Money': 'امسح رمز QR لـ TM Money',
    'Scannez le QR code d\'un autre utilisateur TM Money\npour un transfert instantané':
        'امسح رمز QR لمستخدم TM Money آخر\nلإجراء تحويل فوري',
    'Fermer': 'إغلاق',
    'Transfert TM Money': 'تحويل TM Money',
    'Rechercher un contact TM Money...': 'ابحث عن جهة اتصال TM Money...',
    'Saisir un numéro manuellement': 'إدخال رقم يدويًا',
    'Connexion à la base TM Money indisponible':
        'الاتصال بقاعدة بيانات TM Money غير متاح',
    'Aucun contact TM Money trouvé': 'لم يتم العثور على أي جهة اتصال TM Money',
    'L\'application ne peut pas vérifier la base TM Money pour l\'instant. Assurez-vous que le backend est disponible ou saisissez manuellement un numéro.':
        'لا يمكن للتطبيق التحقق من قاعدة بيانات TM Money حاليًا. تأكد من توفر الخادم الخلفي أو أدخل رقمًا يدويًا.',
    'Seuls les contacts ayant un compte TM Money dans les 5 pays supportés apparaissent ici':
        'تظهر هنا فقط جهات الاتصال التي لديها حساب TM Money في الدول الخمس المدعومة',
    'Recherche des contacts TM Money...':
        'جارٍ البحث عن جهات اتصال TM Money...',
    'Vérification dans les 5 pays supportés':
        'جارٍ التحقق في الدول الخمس المدعومة',
    'Permission contacts requise': 'إذن جهات الاتصال مطلوب',
    'Pour trouver vos contacts TM Money,\nactivez l\'accès aux contacts':
        'للعثور على جهات اتصال TM Money الخاصة بك،\nفعّل الوصول إلى جهات الاتصال',
    'Ouvrir les paramètres': 'فتح الإعدادات',
    'Saisir manuellement': 'إدخال يدوي',
    'Trop de tentatives. Réessayez dans {count} {unit}':
        'عدد كبير جدًا من المحاولات. أعد المحاولة بعد {count} {unit}',
    'Biométrie temporairement désactivée. Réessayez dans {count} {unit}':
        'تم تعطيل البصمة مؤقتًا. أعد المحاولة بعد {count} {unit}',
    'seconde': 'ثانية',
    'secondes': 'ثوانٍ',
    'minute': 'دقيقة',
    'minutes': 'دقائق',
    'Utilisateur TM Money': 'مستخدم TM Money',
    'La biométrie n\'est pas activée.': 'المصادقة الحيوية غير مفعلة.',
    'Biométrie non disponible sur cet appareil.':
        'المصادقة الحيوية غير متاحة على هذا الجهاز.',
    'Biométrie activée.': 'تم تفعيل البصمة.',
    'Biométrie désactivée.': 'تم تعطيل البصمة.',
    'Vérification de la disponibilité biométrique...':
        'جارٍ التحقق من توفر البصمة...',
    'Aucune biométrie utilisable n\'a été détectée sur cet appareil.':
        'لم يتم اكتشاف أي وسيلة مصادقة حيوية قابلة للاستخدام على هذا الجهاز.',
    'La biométrie est activée pour déverrouiller l’application.':
        'تم تفعيل البصمة لفتح التطبيق.',
    'Activez la biométrie pour déverrouiller l’application plus rapidement.':
        'فعّل البصمة لفتح التطبيق بشكل أسرع.',
    'Déverrouillez TM Money avec votre empreinte digitale ou la reconnaissance faciale, tout en gardant le PIN comme méthode de secours.':
        'افتح TM Money ببصمتك أو بالتعرف على الوجه مع إبقاء رمز PIN كوسيلة احتياطية.',
    'Désactiver la biométrie': 'تعطيل البصمة',
    'Activer la biométrie': 'تفعيل البصمة',
    'Session introuvable. Veuillez saisir votre PIN.':
        'تعذر العثور على الجلسة. يرجى إدخال رمز PIN.',
    'Trop de tentatives. Session effacée, reconnectez-vous.':
        'عدد كبير جدًا من المحاولات. تم مسح الجلسة، يرجى تسجيل الدخول مجددًا.',
    'Service client': 'خدمة العملاء',
    'Nous sommes là pour vous aider': 'نحن هنا لمساعدتك',
    'Notre équipe est disponible pour répondre à toutes vos questions concernant TM Money.':
        'فريقنا متاح للإجابة على جميع أسئلتك حول TM Money.',
    'Contact rapide': 'تواصل سريع',
    'Appelez-nous': 'اتصل بنا',
    'Service disponible 24h/24': 'الخدمة متاحة 24/24',
    'Appeler maintenant': 'اتصل الآن',
    'Envoyez un email': 'أرسل بريدًا إلكترونيًا',
    'Réponse sous 24h': 'الرد خلال 24 ساعة',
    'Écrire un email': 'اكتب بريدًا إلكترونيًا',
    'WhatsApp': 'واتساب',
    'Réponse rapide': 'رد سريع',
    'Ouvrir WhatsApp': 'فتح واتساب',
    'Questions fréquentes': 'الأسئلة الشائعة',
    'Comment réinitialiser mon code PIN ?': 'كيف أعيد تعيين رمز PIN؟',
    'Allez dans Paramètres > Sécurité > Modifier code secret.':
        'اذهب إلى الإعدادات > الأمان > تغيير الرمز السري.',
    'Comment vérifier mon plafond de transfert ?':
        'كيف أتحقق من حد التحويل الخاص بي؟',
    'Consultez votre plafond dans Paramètres > Support.':
        'تحقق من حدك في الإعدادات > الدعم.',
    'TM Money est-il sécurisé ?': 'هل TM Money آمن؟',
    'Oui, nous utilisons le cryptage bancaire standard.':
        'نعم، نحن نستخدم التشفير المصرفي القياسي.',
    'Comment ajouter un nouvel appareil ?': 'كيف أضيف جهازًا جديدًا؟',
    'Utilisez la fonction Scanner QR code dans le menu principal.':
        'استخدم ميزة مسح رمز QR في القائمة الرئيسية.',
    'Les transferts sont-ils instantanés ?': 'هل التحويلات فورية؟',
    'Oui, les transferts entre utilisateurs TM Money sont instantanés.':
        'نعم، التحويلات بين مستخدمي TM Money فورية.',
    'Contactez-nous': 'تواصل معنا',
    'Informations importantes': 'معلومات مهمة',
    'Support disponible : Lundi - Vendredi (8h - 23h) | Samedi (9h - 20h)':
        'الدعم متاح: الإثنين - الجمعة (8ص - 11م) | السبت (9ص - 8م)',
    'Plafond de votre compte': 'حد حسابك',
    'Limites de votre compte': 'حدود حسابك',
    'Ces limites de sécurité protègent votre compte TM Money. Elles se réinitialisent automatiquement.':
        'تحمي هذه الحدود الأمنية حساب TM Money الخاص بك. وتتم إعادة ضبطها تلقائيًا.',
    'Solde maximum': 'الرصيد الأقصى',
    'Limite mensuelle': 'الحد الشهري',
    'Ce mois': 'هذا الشهر',
    'Utilisé': 'المستخدم',
    'Montant utilisé': 'المبلغ المستخدم',
    'de la limite': 'من الحد',
    'Restant': 'المتبقي',
    'Montant restant': 'المبلغ المتبقي',
    'Limite totale : {amount} F': 'الحد الإجمالي: {amount} F',
    'Date de remise à zéro': 'تاريخ إعادة الضبط',
    'Prochaine réinitialisation': 'إعادة الضبط القادمة',
    'Les compteurs quotidiens seront réinitialisés le {when}.':
        'سيتم إعادة ضبط العدادات اليومية في {when}.',
    'Les compteurs quotidiens seront réinitialisés {when}.':
        'سيتم إعادة ضبط العدادات اليومية {when}.',
    'Dans {count} jour(s)': 'بعد {count} يوم',
    'Dans {count} heure(s)': 'بعد {count} ساعة',
    'Dans {count} minute(s)': 'بعد {count} دقيقة',
    'Bientôt': 'قريبًا',
    'Niveau de compte': 'مستوى الحساب',
    'Basique': 'أساسي',
    'Vérifié': 'موثق',
    'Votre compte est actuellement au niveau {tier}. Les limites augmentent avec votre niveau de compte.':
        'حسابك حاليًا في مستوى {tier}. تزداد الحدود مع مستوى حسابك.',
    'Votre compte BASIC peut être augmenté pour débloquer des plafonds plus élevés.':
        'يمكن ترقية حساب BASIC الخاص بك لفتح حدود أعلى.',
    'Votre compte VERIFIED bénéficie déjà des plafonds renforcés disponibles.':
        'حساب VERIFIED الخاص بك يستفيد بالفعل من أعلى الحدود المعززة المتاحة.',
    'Augmenter mes limites': 'زيادة حدودي',
    'Compte vérifié': 'حساب موثق',
    'Comment augmenter vos limites ?': 'كيف تزيد حدودك؟',
    'Impossible de charger les plafonds du compte.': 'تعذر تحميل حدود الحساب.',
    'Ces limites sont fixées pour votre sécurité. Elles peuvent être ajustées selon votre historique d\'utilisation.':
        'تم تحديد هذه الحدود لأمانك. ويمكن تعديلها حسب سجل استخدامك.',
    'Limite par transaction': 'الحد لكل معاملة',
    'Maximum autorisé': 'الحد الأقصى المسموح',
    'C\'est le montant maximum que vous pouvez envoyer ou retirer en une seule transaction.':
        'هذا هو الحد الأقصى الذي يمكنك إرساله أو سحبه في معاملة واحدة.',
    'Rechercher un paiement (électricité, eau, etc.)':
        'ابحث عن دفعة (كهرباء، ماء، إلخ)',
    'Aucun partenaire disponible pour le moment': 'لا يوجد شركاء متاحون حاليًا',
    'Bientôt : électricité, eau, TV, internet...':
        'قريبًا: كهرباء، ماء، تلفاز، إنترنت...',
    'Paiement {name} bientôt disponible': 'الدفع {name} متاح قريبًا',
    'Erreur lors du chargement des transactions':
        'حدث خطأ أثناء تحميل المعاملات',
    'Rechercher par nom ou numéro...': 'ابحث بالاسم أو الرقم...',
    'Tous': 'الكل',
    'Transferts': 'التحويلات',
    'Coffre': 'الخزنة',
    '{count} résultat(s)': '{count} نتيجة',
    'Effacer les filtres': 'مسح الفلاتر',
    'Historique vide': 'السجل فارغ',
    'Aucun résultat': 'لا توجد نتائج',
    'Vos transactions apparaîtront ici': 'ستظهر معاملاتك هنا',
    'Essayez un autre nom ou numéro': 'جرّب اسمًا أو رقمًا آخر',
    'Mouvement coffre': 'حركة الخزنة',
    'Détails indisponibles pour cette transaction.':
        'التفاصيل غير متاحة لهذه المعاملة.',
    'Achat de crédit': 'شراء رصيد',
    'Entrer un numéro manuellement': 'إدخال رقم يدويًا',
    'Rechercher un contact...': 'ابحث عن جهة اتصال...',
    'Moi-même': 'نفسي',
    'Demande de permission...': 'جارٍ طلب الإذن...',
    'Permission contacts refusée. Activez-la dans les paramètres.':
        'تم رفض إذن جهات الاتصال. فعّله من الإعدادات.',
    'Chargement des contacts...': 'جارٍ تحميل جهات الاتصال...',
    'Aucun contact trouvé avec le code pays {code}':
        'لم يتم العثور على جهة اتصال برمز الدولة {code}',
    'Chargement trop long. Appuyez pour réessayer.':
        'التحميل يستغرق وقتًا طويلًا. اضغط لإعادة المحاولة.',
    'Erreur de chargement:': 'خطأ في التحميل:',
    'Code pays: {code}': 'رمز الدولة: {code}',
    'Numéro manuel': 'رقم يدوي',
    'Entrez le numéro': 'أدخل الرقم',
    'Code pays : {code}': 'رمز الدولة: {code}',
    'Numéro valide ✓': 'رقم صحيح ✓',
    'Vérification...': 'جارٍ التحقق...',
    'Astuce : Entrez uniquement les chiffres après le code pays':
        'نصيحة: أدخل الأرقام فقط بعد رمز الدولة',
    'Le numéro doit faire {min} chiffres': 'يجب أن يتكون الرقم من {min} أرقام',
    ' à {max}': ' إلى {max}',
    'Préfixe invalide': 'بادئة غير صالحة',
    'Montant du crédit': 'مبلغ الرصيد',
    'Montants populaires': 'مبالغ شائعة',
    'Ou entrez un montant': 'أو أدخل مبلغًا',
    'Montant valide ✓': 'مبلغ صحيح ✓',
    'Acheter le crédit': 'شراء الرصيد',
    'Le montant ne peut pas commencer par 0': 'لا يمكن أن يبدأ المبلغ بـ 0',
    'Montant invalide': 'مبلغ غير صالح',
  },
};
