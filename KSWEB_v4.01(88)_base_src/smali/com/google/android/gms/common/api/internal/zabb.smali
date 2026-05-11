.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zab:Z

.field final synthetic zac:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x2

    .line 5
    iput-boolean p3, v0, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    const/4 v3, 0x2

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v2, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac()V

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 30
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    const/4 v3, 0x3

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    const/4 v3, 0x3

    .line 38
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x7

    .line 43
    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    const/4 v3, 0x3

    .line 45
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 47
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    const/4 v3, 0x3

    .line 52
    :cond_1
    const/4 v3, 0x7

    return-void
.end method
