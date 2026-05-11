.class public Lcom/google/android/gms/signin/internal/SignInClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/signin/zae;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/signin/internal/zaf;",
        ">;",
        "Lcom/google/android/gms/signin/zae;"
    }
.end annotation


# static fields
.field public static final synthetic zaa:I


# instance fields
.field private final zab:Z

.field private final zac:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zad:Landroid/os/Bundle;

.field private final zae:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/ClientSettings;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    .line 1
    const/16 v7, 0x2c

    move v3, v7

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 12
    const/4 v7, 0x1

    move p1, v7

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zab:Z

    const/4 v7, 0x2

    .line 15
    iput-object v4, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v7, 0x7

    .line 17
    iput-object p5, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zad:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->zab()Ljava/lang/Integer;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    iput-object p1, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 25
    return-void
.end method

.method public static createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->zab()Ljava/lang/Integer;

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 13
    const-string v6, "com.google.android.gms.signin.internal.clientRequestedAccount"

    move-object v2, v6

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccount()Landroid/accounts/Account;

    .line 18
    move-result-object v7

    move-object v4, v7

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x1

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 24
    const-string v7, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    move-object v4, v7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 33
    :cond_0
    const/4 v7, 0x2

    const-string v6, "com.google.android.gms.signin.internal.offlineAccessRequested"

    move-object v4, v6

    .line 35
    const/4 v6, 0x0

    move v0, v6

    .line 36
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    .line 39
    const-string v6, "com.google.android.gms.signin.internal.idTokenRequested"

    move-object v4, v6

    .line 41
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x2

    .line 44
    const-string v6, "com.google.android.gms.signin.internal.serverClientId"

    move-object v4, v6

    .line 46
    const/4 v7, 0x0

    move v2, v7

    .line 47
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 50
    const-string v6, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    move-object v4, v6

    .line 52
    const/4 v7, 0x1

    move v3, v7

    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 56
    const-string v6, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    move-object v4, v6

    .line 58
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    .line 61
    const-string v7, "com.google.android.gms.signin.internal.hostedDomain"

    move-object v4, v7

    .line 63
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 66
    const-string v7, "com.google.android.gms.signin.internal.logSessionId"

    move-object v4, v7

    .line 68
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 71
    const-string v6, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    move-object v4, v6

    .line 73
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    .line 76
    return-object v1
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v5

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 15
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x7

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v5, 0x6

    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    .line 23
    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zad:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v6, 0x7

    .line 25
    const-string v5, "com.google.android.gms.signin.internal.realClientPackageName"

    move-object v2, v5

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 34
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zad:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 36
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0xbdfcb8

    const/4 v3, 0x1

    .line 4
    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.signin.internal.ISignInService"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.signin.service.START"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zab:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final zaa()V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v4, 0x4

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/zaf;->zae(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    const-string v4, "SignInClientImpl"

    move-object v0, v4

    .line 25
    const-string v4, "Remote service probably died when clearAccountFromSessionStore is called"

    move-object v1, v4

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public final zab()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final zac(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v5, 0x6

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v4

    move v1, v4

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/signin/internal/zaf;->zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    const-string v4, "SignInClientImpl"

    move-object p1, v4

    .line 25
    const-string v5, "Remote service probably died when saveDefaultAccount is called"

    move-object p2, v5

    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public final zad(Lcom/google/android/gms/signin/internal/zae;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v10, "Expecting a valid ISignInCallbacks"

    move-object v0, v10

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v9, 0x1

    move v0, v9

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    :try_start_0
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v9, 0x5

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountOrDefault()Landroid/accounts/Account;

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    const-string v9, "<<default account>>"

    move-object v3, v9

    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v9

    move v3, v9

    .line 22
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v10

    move-object v3, v10

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 31
    move-result-object v10

    move-object v3, v10

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v9, 0x2

    move-object v3, v1

    .line 40
    :goto_0
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    const/4 v10, 0x7

    .line 42
    iget-object v5, v7, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 44
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v10

    move v5, v10

    .line 54
    invoke-direct {v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v10, 0x1

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 60
    move-result-object v9

    move-object v2, v9

    .line 61
    check-cast v2, Lcom/google/android/gms/signin/internal/zaf;

    const/4 v10, 0x3

    .line 63
    new-instance v3, Lcom/google/android/gms/signin/internal/zai;

    const/4 v10, 0x3

    .line 65
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    const/4 v9, 0x3

    .line 68
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/signin/internal/zaf;->zag(Lcom/google/android/gms/signin/internal/zai;Lcom/google/android/gms/signin/internal/zae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_1
    const-string v10, "Remote service probably died when signIn is called"

    move-object v3, v10

    .line 74
    const-string v10, "SignInClientImpl"

    move-object v4, v10

    .line 76
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :try_start_1
    const/4 v9, 0x1

    new-instance v3, Lcom/google/android/gms/signin/internal/zak;

    const/4 v9, 0x6

    .line 81
    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    .line 83
    const/16 v9, 0x8

    move v6, v9

    .line 85
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x5

    .line 88
    invoke-direct {v3, v0, v5, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    const/4 v10, 0x4

    .line 91
    invoke-interface {p1, v3}, Lcom/google/android/gms/signin/internal/zae;->zab(Lcom/google/android/gms/signin/internal/zak;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-void

    .line 95
    :catch_1
    const-string v9, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    move-object p1, v9

    .line 97
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    return-void
.end method
