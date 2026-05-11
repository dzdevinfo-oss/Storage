.class final Lcom/google/android/gms/auth/api/signin/internal/zbk;
.super Lcom/google/android/gms/auth/api/signin/internal/zbl;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 4

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbe;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    const/4 v4, 0x6

    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zbj;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zbj;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbk;)V

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbe;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;->zbe(Lcom/google/android/gms/auth/api/signin/internal/zbr;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x7

    .line 21
    return-void
.end method
