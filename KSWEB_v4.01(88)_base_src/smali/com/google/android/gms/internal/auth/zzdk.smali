.class final Lcom/google/android/gms/internal/auth/zzdk;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/auth/zzdj;

.field volatile transient zzb:Z

.field transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzdk;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdk;->zzc:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 16
    const-string v5, "<supplier that returned "

    move-object v2, v5

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, ">"

    move-object v0, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzdk;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v5, 0x6

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 45
    const-string v5, "Suppliers.memoize("

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, ")"

    move-object v0, v5

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zza:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x5

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzc:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    iput-boolean v1, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzb:Z

    const/4 v4, 0x2

    .line 21
    monitor-exit v2

    const/4 v4, 0x5

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x7

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    const/4 v4, 0x3

    .line 29
    :cond_1
    const/4 v4, 0x2

    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzdk;->zzc:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 31
    return-object v0
.end method
