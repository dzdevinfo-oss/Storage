.class public final synthetic Lcom/google/android/gms/internal/auth/zzcj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/auth/zzck;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzck;->zza()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v2

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzck;->zza()Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v4, 0x5

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v5, 0x4

    .line 22
    throw v2

    const/4 v4, 0x7
.end method
