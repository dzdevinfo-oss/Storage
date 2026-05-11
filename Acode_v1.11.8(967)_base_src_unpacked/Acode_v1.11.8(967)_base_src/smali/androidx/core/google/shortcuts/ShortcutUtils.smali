.class Landroidx/core/google/shortcuts/ShortcutUtils;
.super Ljava/lang/Object;
.source "ShortcutUtils.java"


# static fields
.field private static final APP_ACTION_CAPABILITY_PREFIX:Ljava/lang/String; = "actions.intent."

.field public static final CAPABILITY_PARAM_SEPARATOR:Ljava/lang/String; = "/"

.field public static final ID_KEY:Ljava/lang/String; = "id"

.field private static final MASTER_KEY_ALIAS:Ljava/lang/String; = "core-google-shortcuts.MASTER_KEY"

.field private static final PREF_FILE_NAME:Ljava/lang/String; = "core-google-shortcuts.PREF_FILE_NAME"

.field public static final SHORTCUT_LISTENER_INTENT_FILTER_ACTION:Ljava/lang/String; = "androidx.core.content.pm.SHORTCUT_LISTENER"

.field public static final SHORTCUT_TAG_KEY:Ljava/lang/String; = "shortcutTag"

.field public static final SHORTCUT_URL_KEY:Ljava/lang/String; = "shortcutUrl"

.field private static final TAG:Ljava/lang/String; = "ShortcutUtils"

.field private static final TINK_KEYSET_NAME:Ljava/lang/String; = "core-google-shortcuts.TINK_KEYSET"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIndexableShortcutUrl(Landroid/content/Context;Landroid/content/Intent;Lcom/google/crypto/tink/KeysetHandle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "shortcutIntent",
            "keysetHandle"
        }
    .end annotation

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    return-object p1

    .line 104
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/crypto/tink/Mac;

    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/Mac;

    .line 105
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/crypto/tink/Mac;->computeMac([B)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 106
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/core/google/shortcuts/TrampolineActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string p0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string p0, "shortcutUrl"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string p0, "shortcutTag"

    invoke-virtual {v1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 116
    const-string p2, "ShortcutUtils"

    const-string v0, "failed to generate tag for shortcut."

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public static getIndexableUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "shortcutId"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/core/google/shortcuts/TrampolineActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string p0, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string p0, "id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateShortcutKeysetHandle(Landroid/content/Context;)Lcom/google/crypto/tink/KeysetHandle;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 129
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->register()V

    .line 132
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const-string v1, "core-google-shortcuts.TINK_KEYSET"

    const-string v2, "core-google-shortcuts.PREF_FILE_NAME"

    .line 133
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p0

    .line 134
    invoke-static {}, Lcom/google/crypto/tink/mac/HmacKeyManager;->hmacSha256HalfDigestTemplate()Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withKeyTemplate(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p0

    const-string v0, "android-keystore://%s"

    const-string v1, "core-google-shortcuts.MASTER_KEY"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->withMasterKeyUri(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->getKeysetHandle()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 139
    :goto_0
    const-string v0, "ShortcutUtils"

    const-string v1, "could not get or create keyset handle."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAppActionCapability(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "capability"
        }
    .end annotation

    .line 123
    const-string v0, "actions.intent."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
