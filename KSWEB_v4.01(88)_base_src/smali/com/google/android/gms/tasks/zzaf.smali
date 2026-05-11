.class final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/tasks/zzw;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Exception;

.field private zzh:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    iput p1, v1, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method private final zza()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v7, 0x7

    .line 3
    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v8, 0x7

    .line 5
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 6
    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v7, 0x7

    .line 8
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 9
    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v8, 0x3

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v7, 0x7

    .line 13
    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v8, 0x7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 17
    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x5

    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const/4 v8, 0x2

    .line 21
    iget v2, v5, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v8, 0x6

    .line 23
    iget v3, v5, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    const/4 v7, 0x1

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v8, " out of "

    move-object v2, v8

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v8, " underlying tasks failed"

    move-object v2, v8

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    iget-object v3, v5, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v8, 0x4

    .line 52
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    const/4 v8, 0x7

    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v7, 0x1

    iget-boolean v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    const/4 v7, 0x5

    .line 61
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 63
    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v8, 0x5

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v8, 0x7

    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    move v1, v8

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 75
    :cond_2
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 8
    iput v1, v3, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v6, 0x6

    .line 10
    iput-boolean v2, v3, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    const/4 v6, 0x4

    .line 12
    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v5, 0x5

    .line 15
    monitor-exit v0

    const/4 v5, 0x5

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v6, 0x6
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v4, 0x6

    .line 6
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 8
    iput v1, v2, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v4, 0x5

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v4, 0x2

    .line 15
    monitor-exit v0

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x7
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget v0, v1, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v3, 0x7

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 8
    iput v0, v1, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    const/4 v4, 0x5

    .line 13
    monitor-exit p1

    const/4 v3, 0x3

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    const/4 v4, 0x3
.end method
