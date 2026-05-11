.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static zza(Lcom/android/billingclient/api/n0;)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzr;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzr;-><init>()V

    const/4 v5, 0x5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzu;-><init>(Lcom/google/android/gms/internal/play_billing/zzr;)V

    const/4 v5, 0x1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Lcom/android/billingclient/api/n0;->a(Lcom/google/android/gms/internal/play_billing/zzr;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v3, v5

    .line 23
    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    .line 30
    return-object v1
.end method
