.class final Lcom/google/android/gms/common/zzu;
.super Lcom/google/android/gms/common/zzw;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zze:Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/common/zzv;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v5, v7

    .line 2
    const/4 v7, 0x0

    move v6, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/4 v7, 0x5

    move v3, v7

    .line 6
    const/4 v7, 0x0

    move v4, v7

    .line 7
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/zzw;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/zzv;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/common/zzu;->zze:Ljava/util/concurrent/Callable;

    const/4 v8, 0x4

    .line 13
    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/common/zzu;->zze:Ljava/util/concurrent/Callable;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 16
    throw v1

    const/4 v4, 0x6
.end method
