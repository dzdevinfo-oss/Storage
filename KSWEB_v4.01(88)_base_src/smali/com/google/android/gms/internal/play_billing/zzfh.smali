.class final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzes;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(Lcom/google/android/gms/internal/play_billing/zzfh;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v4, 0x5

    .line 11
    return-void
.end method

.method static zzr(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfh;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x4

    .line 3
    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->run()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x2

    .line 11
    return-void
.end method

.method protected final zzg()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 14
    const-string v6, "task=["

    move-object v2, v6

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, "]"

    move-object v0, v6

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v5, 0x5

    invoke-super {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzg()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0
.end method

.method protected final zzm()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zze()V

    const/4 v3, 0x5

    .line 14
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x5

    .line 17
    return-void
.end method
