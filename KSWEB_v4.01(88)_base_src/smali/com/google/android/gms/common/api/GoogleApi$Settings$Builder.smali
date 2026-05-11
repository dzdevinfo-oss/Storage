.class public Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field private zab:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/GoogleApi$Settings;
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v6, 0x6

    .line 10
    iput-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x5

    .line 12
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v6, 0x7

    .line 14
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    iput-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v6, 0x2

    .line 22
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v6, 0x4

    .line 24
    iget-object v1, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x4

    .line 26
    iget-object v2, v4, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v6, 0x6

    .line 28
    const/4 v6, 0x0

    move v3, v6

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings;-><init>(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zae;)V

    const/4 v6, 0x6

    .line 32
    return-object v0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "Looper must not be null."

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zab:Landroid/os/Looper;

    const/4 v3, 0x7

    .line 8
    return-object v1
.end method

.method public setMapper(Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "StatusExceptionMapper must not be null."

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->zaa:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v3, 0x2

    .line 8
    return-object v1
.end method
