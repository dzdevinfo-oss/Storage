.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static zba:Z


# instance fields
.field private zbb:Z

.field private zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private zbd:Z

.field private zbe:I

.field private zbf:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method private final zbc(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v5, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v1, v5

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 14
    const-string v5, "com.google.android.gms"

    move-object p1, v5

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v4, 0x1

    .line 29
    const-string v5, "config"

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    const p1, 0xa002

    const/4 v4, 0x1

    .line 37
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v2, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    const/4 v4, 0x1

    move p1, v4

    .line 42
    iput-boolean p1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    const/4 v5, 0x6

    .line 44
    const-string v4, "AuthSignInClient"

    move-object p1, v4

    .line 46
    const-string v4, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    move-object v0, v4

    .line 48
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/16 v4, 0x11

    move p1, v4

    .line 53
    invoke-direct {v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v5, 0x4

    .line 56
    return-void
.end method

.method private final zbd()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/b;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbv;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbv;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;[B)V

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-virtual {v0, v3, v2, v1}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/e;

    .line 15
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    const/4 v6, 0x6

    .line 17
    return-void
.end method

.method private final zbe(I)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x4

    .line 6
    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x1

    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x4

    .line 11
    const-string v4, "googleSignInStatus"

    move-object v1, v4

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    .line 23
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    const/4 v4, 0x6

    .line 25
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 7
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v5, 0x5

    .line 10
    const v0, 0xa002

    const/4 v5, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x8

    move p1, v5

    .line 18
    if-eqz p3, :cond_5

    const/4 v5, 0x3

    .line 20
    const-string v5, "signInAccount"

    move-object v0, v5

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    const/4 v5, 0x6

    .line 28
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    if-nez p1, :cond_2

    const/4 v5, 0x2

    .line 42
    const-string v5, "AuthSignInClient"

    move-object p1, v5

    .line 44
    const-string v5, "Google account is null"

    move-object p2, v5

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/16 v5, 0x30d4

    move p1, v5

    .line 51
    invoke-direct {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v5, 0x7

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    iget-object v2, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    move-result-object v5

    move-object v2, v5

    .line 65
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v5, 0x7

    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 71
    const-string v5, "googleSignInAccount"

    move-object v0, v5

    .line 73
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    const/4 v5, 0x1

    move p1, v5

    .line 77
    iput-boolean p1, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    const/4 v5, 0x6

    .line 79
    iput p2, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    const/4 v5, 0x4

    .line 81
    iput-object p3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    const/4 v5, 0x4

    .line 83
    invoke-direct {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd()V

    const/4 v5, 0x1

    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v5, 0x4

    const-string v5, "errorCode"

    move-object p2, v5

    .line 89
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 92
    move-result v5

    move v0, v5

    .line 93
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 95
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    move-result v5

    move p1, v5

    .line 99
    const/16 v5, 0xd

    move p2, v5

    .line 101
    if-ne p1, p2, :cond_4

    const/4 v5, 0x2

    .line 103
    const/16 v5, 0x30d5

    move p1, v5

    .line 105
    :cond_4
    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v5, 0x5

    .line 108
    return-void

    .line 109
    :cond_5
    const/4 v5, 0x7

    invoke-direct {v3, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v5, 0x7

    .line 112
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const/16 v7, 0x30d4

    move v2, v7

    .line 14
    const-string v7, "AuthSignInClient"

    move-object v3, v7

    .line 16
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 18
    const-string v7, "Null action"

    move-object p1, v7

    .line 20
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-direct {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v7, 0x6

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.auth.NO_IMPL"

    move-object v4, v7

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v4, v7

    .line 33
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 35
    const-string v7, "Action not implemented"

    move-object p1, v7

    .line 37
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-direct {v5, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v7, 0x5

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    move-object v2, v7

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-nez v2, :cond_3

    const/4 v7, 0x4

    .line 52
    const-string v7, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    move-object v2, v7

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v7

    move v2, v7

    .line 58
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    const-string v7, "Unknown action: "

    move-object v0, v7

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    .line 81
    return-void

    .line 82
    :cond_3
    const/4 v7, 0x4

    :goto_0
    const-string v7, "config"

    move-object v2, v7

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v7

    move-object v0, v7

    .line 88
    const/4 v7, 0x0

    move v4, v7

    .line 89
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 91
    const-string v7, "Activity started with no configuration."

    move-object p1, v7

    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x1

    .line 99
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    .line 102
    return-void

    .line 103
    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    move-result-object v7

    move-object v0, v7

    .line 107
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v7, 0x1

    .line 109
    if-nez v0, :cond_5

    const/4 v7, 0x2

    .line 111
    const-string v7, "Activity started with invalid configuration."

    move-object p1, v7

    .line 113
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x3

    .line 119
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    .line 122
    return-void

    .line 123
    :cond_5
    const/4 v7, 0x1

    iput-object v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v7, 0x3

    .line 125
    if-nez p1, :cond_7

    const/4 v7, 0x5

    .line 127
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    const/4 v7, 0x6

    .line 129
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 131
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x6

    .line 134
    const/16 v7, 0x30d6

    move p1, v7

    .line 136
    invoke-direct {v5, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe(I)V

    const/4 v7, 0x7

    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v7, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 141
    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    const/4 v7, 0x3

    .line 143
    invoke-direct {v5, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbc(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 146
    return-void

    .line 147
    :cond_7
    const/4 v7, 0x1

    const-string v7, "signingInGoogleApiClients"

    move-object v0, v7

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    move-result v7

    move v0, v7

    .line 153
    iput-boolean v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    const/4 v7, 0x7

    .line 155
    if-eqz v0, :cond_9

    const/4 v7, 0x2

    .line 157
    const-string v7, "signInResultCode"

    move-object v0, v7

    .line 159
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result v7

    move v0, v7

    .line 163
    iput v0, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    const/4 v7, 0x2

    .line 165
    const-string v7, "signInResultData"

    move-object v0, v7

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    move-result-object v7

    move-object p1, v7

    .line 171
    check-cast p1, Landroid/content/Intent;

    const/4 v7, 0x3

    .line 173
    if-nez p1, :cond_8

    const/4 v7, 0x4

    .line 175
    const-string v7, "Sign in result data cannot be null"

    move-object p1, v7

    .line 177
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x4

    .line 183
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    .line 186
    return-void

    .line 187
    :cond_8
    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    const/4 v7, 0x2

    .line 189
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd()V

    const/4 v7, 0x6

    .line 192
    :cond_9
    const/4 v7, 0x6

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba:Z

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 4
    const-string v5, "signingInGoogleApiClients"

    move-object v0, v5

    .line 6
    iget-boolean v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 11
    iget-boolean v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbd:Z

    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    iget v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    const/4 v5, 0x2

    .line 17
    const-string v4, "signInResultCode"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    const/4 v4, 0x1

    .line 24
    const-string v5, "signInResultData"

    move-object v1, v5

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method final synthetic zba()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbe:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method final synthetic zbb()Landroid/content/Intent;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbf:Landroid/content/Intent;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method
