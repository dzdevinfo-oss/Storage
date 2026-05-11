.class final synthetic Lcom/google/android/gms/internal/auth-api/zbai;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbaj;

.field private final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaj;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbaj;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbai;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbai;->zba:Lcom/google/android/gms/internal/auth-api/zbaj;

    const/4 v4, 0x5

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbg;

    const/4 v4, 0x7

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbaf;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbaf;-><init>(Lcom/google/android/gms/internal/auth-api/zbaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbm;

    const/4 v4, 0x7

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbai;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v4, 0x5

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zbaz;->zba(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbm;->zbc(Lcom/google/android/gms/internal/auth-api/zbs;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    const/4 v4, 0x5

    .line 37
    return-void
.end method
