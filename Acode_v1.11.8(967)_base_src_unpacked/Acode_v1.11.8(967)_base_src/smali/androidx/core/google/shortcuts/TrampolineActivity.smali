.class public Landroidx/core/google/shortcuts/TrampolineActivity;
.super Landroid/app/Activity;
.source "TrampolineActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrampolineActivity"

.field private static volatile sKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->sKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;

    if-nez p1, :cond_0

    .line 57
    invoke-static {p0}, Landroidx/core/google/shortcuts/ShortcutUtils;->getOrCreateShortcutKeysetHandle(Landroid/content/Context;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p1

    sput-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->sKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;

    .line 60
    :cond_0
    sget-object p1, Landroidx/core/google/shortcuts/TrampolineActivity;->sKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;

    if-eqz p1, :cond_1

    .line 61
    invoke-virtual {p0}, Landroidx/core/google/shortcuts/TrampolineActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 62
    const-string v0, "shortcutUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "shortcutTag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 67
    :try_start_0
    sget-object v1, Landroidx/core/google/shortcuts/TrampolineActivity;->sKeysetHandle:Lcom/google/crypto/tink/KeysetHandle;

    const-class v2, Lcom/google/crypto/tink/Mac;

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/KeysetHandle;->getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/Mac;

    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "UTF-8"

    .line 70
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 69
    invoke-interface {v1, p1, v2}, Lcom/google/crypto/tink/Mac;->verifyMac([B[B)V

    const/4 p1, 0x1

    .line 72
    invoke-static {v0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/core/google/shortcuts/TrampolineActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 75
    :goto_0
    const-string v0, "TrampolineActivity"

    const-string v1, "failed to open shortcut url"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/core/google/shortcuts/TrampolineActivity;->finish()V

    return-void
.end method
