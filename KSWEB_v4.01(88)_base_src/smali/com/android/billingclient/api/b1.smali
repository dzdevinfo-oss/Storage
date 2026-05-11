.class public abstract synthetic Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/android/billingclient/api/c1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x7

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v3, v5

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzbf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v5, ":"

    move-object v1, v5

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v3, v5

    .line 41
    sget v1, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    const/4 v5, 0x4

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    move v1, v5

    .line 47
    const/16 v5, 0x28

    move v2, v5

    .line 49
    if-le v1, v2, :cond_1

    const/4 v5, 0x7

    .line 51
    const/4 v5, 0x0

    move v1, v5

    .line 52
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object v3

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v5, 0x1

    return-object v3

    .line 60
    :goto_0
    const-string v5, "BillingLogger"

    move-object v1, v5

    .line 62
    const-string v5, "Unable to get truncated exception info"

    move-object v2, v5

    .line 64
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 67
    return-object v0
.end method

.method public static b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {p2}, Lcom/android/billingclient/api/n;->b()I

    .line 12
    move-result v3

    move v2, v3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 35
    move-result-object v3

    move-object p0, v3

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v3, "BillingLogger"

    move-object p1, v3

    .line 42
    const-string v3, "Unable to create logging payload"

    move-object p2, v3

    .line 44
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 47
    const/4 v3, 0x0

    move p0, v3

    .line 48
    return-object p0
.end method

.method public static c(IILcom/android/billingclient/api/n;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 4

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/n;->b()I

    .line 8
    move-result v2

    move v1, v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 15
    move-result-object v2

    move-object p2, v2

    .line 16
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 22
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 27
    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjz;->zzc()Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 30
    move-result-object v2

    move-object p0, v2

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzjx;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzjx;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 40
    move-result-object v2

    move-object p0, v2

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-string v2, "BillingLogger"

    move-object p1, v2

    .line 47
    const-string v2, "Unable to create logging payload"

    move-object p2, v2

    .line 49
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 52
    const/4 v2, 0x0

    move p0, v2

    .line 53
    return-object p0
.end method

.method public static d(I)Lcom/google/android/gms/internal/play_billing/zzkd;
    .locals 4

    .line 1
    :try_start_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 11
    move-result-object v2

    move-object p0, v2

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v2, "BillingLogger"

    move-object v0, v2

    .line 18
    const-string v2, "Unable to create logging payload"

    move-object v1, v2

    .line 20
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 23
    const/4 v2, 0x0

    move p0, v2

    .line 24
    return-object p0
.end method
