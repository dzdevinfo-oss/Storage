.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbg;

.field private final zzb:Ljava/lang/String;

.field private volatile zzc:Ljava/util/logging/Logger;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbg;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Ljava/lang/String;

    const/4 v3, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method final zza()Ljava/util/logging/Logger;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zza:Lcom/google/android/gms/internal/play_billing/zzbg;

    const/4 v4, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 13
    monitor-exit v0

    const/4 v4, 0x6

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzb:Ljava/lang/String;

    const/4 v4, 0x3

    .line 19
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzet;->zzc:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 25
    monitor-exit v0

    const/4 v4, 0x1

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    const/4 v4, 0x5
.end method
