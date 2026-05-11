.class final Lcom/google/android/gms/auth/api/signin/internal/zbv;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/loader/app/a;


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbv;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/e;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v4, 0x6

    .line 3
    iget-object p2, v1, Lcom/google/android/gms/auth/api/signin/internal/zbv;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v4, 0x4

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    const/4 v3, 0x7

    .line 12
    return-object p1
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/e;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/Void;

    const/4 v3, 0x3

    .line 3
    iget-object p1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbv;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba()I

    .line 8
    move-result v3

    move p2, v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb()Landroid/content/Intent;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
