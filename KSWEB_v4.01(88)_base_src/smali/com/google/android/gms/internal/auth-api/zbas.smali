.class final synthetic Lcom/google/android/gms/internal/auth-api/zbas;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbat;

.field private final synthetic zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbas;->zba:Lcom/google/android/gms/internal/auth-api/zbat;

    const/4 v4, 0x3

    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbau;

    const/4 v4, 0x7

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbal;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbal;-><init>(Lcom/google/android/gms/internal/auth-api/zbat;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/auth-api/zbv;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v4, 0x4

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v4, 0x2

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
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbv;->zbc(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;Lcom/google/android/gms/common/api/ApiMetadata;)V

    const/4 v4, 0x3

    .line 37
    return-void
.end method
