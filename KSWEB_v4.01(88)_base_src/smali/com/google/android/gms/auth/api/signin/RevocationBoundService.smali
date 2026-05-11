.class public final Lcom/google/android/gms/auth/api/signin/RevocationBoundService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "com.google.android.gms.auth.api.signin.RevocationBoundService.disconnect"

    move-object v0, v5

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    const-string v5, "RevocationService"

    move-object v1, v5

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    const-string v5, "com.google.android.gms.auth.api.signin.RevocationBoundService.clearClientState"

    move-object v2, v5

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    const-string v5, "Unknown action sent to RevocationBoundService: "

    move-object v0, v5

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v5, 0x0

    move p1, v5

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x2

    move v0, v5

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    move-result v5

    move v0, v5

    .line 52
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    const-string v5, "RevocationBoundService handling "

    move-object v0, v5

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    const/4 v5, 0x5

    .line 73
    invoke-direct {p1, v3}, Lcom/google/android/gms/auth/api/signin/internal/zbt;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 76
    return-object p1
.end method
