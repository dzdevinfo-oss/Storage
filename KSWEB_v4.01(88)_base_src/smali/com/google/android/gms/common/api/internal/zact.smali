.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/signin/internal/zac;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static final zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# instance fields
.field private final zab:Landroid/content/Context;

.field private final zac:Landroid/os/Handler;

.field private final zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private final zae:Ljava/util/Set;

.field private final zaf:Lcom/google/android/gms/common/internal/ClientSettings;

.field private zag:Lcom/google/android/gms/signin/zae;

.field private zah:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x6

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    const/4 v3, 0x7

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 10
    const-string v3, "ClientSettings must not be null"

    move-object p1, v3

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x2

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v3, 0x1

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    const/4 v3, 0x1

    .line 26
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v3, 0x1

    .line 28
    return-void
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/api/internal/zact;)Lcom/google/android/gms/common/api/internal/zacs;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->zab()Lcom/google/android/gms/common/internal/zav;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    new-instance v1, Ljava/lang/Exception;

    const/4 v6, 0x3

    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x5

    .line 40
    const-string v6, "SignInCoordinator"

    move-object v2, v6

    .line 42
    const-string v6, "Sign-in succeeded with resolve account failure: "

    move-object v3, v6

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v6, 0x6

    .line 53
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x5

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v6, 0x4

    .line 58
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v6, 0x7

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v6, 0x7

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->zab()Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    const/4 v6, 0x1

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zacs;->zaf(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    const/4 v6, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v6, 0x2

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x3

    .line 79
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v6, 0x2

    .line 81
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v6, 0x5

    .line 84
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zag(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacr;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zacr;-><init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v4, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final zae(Lcom/google/android/gms/common/api/internal/zacs;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v11, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v11, 0x2

    .line 8
    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v11, 0x4

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->zae(Ljava/lang/Integer;)V

    const/4 v10, 0x2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zact;->zad:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v10, 0x1

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    const/4 v10, 0x5

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v11, 0x7

    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lcom/google/android/gms/common/internal/ClientSettings;

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Lcom/google/android/gms/signin/SignInOptions;

    .line 36
    move-result-object v9

    move-object v6, v9

    .line 37
    move-object v8, p0

    .line 38
    move-object v7, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    .line 42
    move-result-object v9

    move-object v0, v9

    .line 43
    iput-object v0, v7, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v10, 0x7

    .line 45
    iput-object p1, v7, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zacs;

    const/4 v11, 0x4

    .line 47
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    const/4 v11, 0x5

    .line 49
    if-eqz p1, :cond_2

    const/4 v10, 0x7

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v9

    move p1, v9

    .line 55
    if-eqz p1, :cond_1

    const/4 v11, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x7

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v11, 0x6

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/signin/zae;->zab()V

    const/4 v10, 0x2

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v11, 0x7

    :goto_0
    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    const/4 v10, 0x7

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/internal/zacq;

    const/4 v11, 0x3

    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zacq;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    const/4 v11, 0x3

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final zaf()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/zae;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
