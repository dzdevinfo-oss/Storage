.class final Lcom/android/billingclient/api/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/android/billingclient/api/c1;


# instance fields
.field private b:Lcom/google/android/gms/internal/play_billing/zzku;

.field private final c:Lcom/android/billingclient/api/h1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/h1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/h1;

    const/4 v3, 0x6

    .line 11
    iput-object p2, v1, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x7

    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 16
    iget-object p1, v2, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/h1;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h1;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v5, "BillingLogger"

    move-object v0, v5

    .line 31
    const-string v5, "Unable to log."

    move-object v1, v5

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 36
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzkl;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzn(Lcom/google/android/gms/internal/play_billing/zzkl;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v4, 0x3

    .line 19
    iget-object v0, v2, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/h1;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h1;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v4, "BillingLogger"

    move-object v0, v4

    .line 28
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 33
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/zzlu;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzq(Lcom/google/android/gms/internal/play_billing/zzlu;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 16
    iget-object p1, v2, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/h1;

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h1;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v4, "BillingLogger"

    move-object v0, v4

    .line 31
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 36
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    move-result-object v4

    move-object p2, v4

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x6

    .line 18
    iput-object p2, v1, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/f1;->a(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string v4, "BillingLogger"

    move-object p2, v4

    .line 27
    const-string v4, "Unable to log."

    move-object v0, v4

    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 32
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x7

    .line 18
    iput-object p2, v1, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v3, 0x5

    .line 20
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/f1;->f(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    const-string v4, "BillingLogger"

    move-object p2, v4

    .line 27
    const-string v4, "Unable to log."

    move-object v0, v4

    .line 29
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 32
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iget-object v1, v2, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzm(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 16
    iget-object p1, v2, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/h1;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/h1;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string v4, "BillingLogger"

    move-object v0, v4

    .line 31
    const-string v4, "Unable to log."

    move-object v1, v4

    .line 33
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 36
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/android/billingclient/api/f1;->c:Lcom/android/billingclient/api/h1;

    const/4 v6, 0x2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v2, v3, Lcom/android/billingclient/api/f1;->b:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzp(Lcom/google/android/gms/internal/play_billing/zzlq;)Lcom/google/android/gms/internal/play_billing/zzli;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/h1;->a(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    const-string v6, "BillingLogger"

    move-object v0, v6

    .line 28
    const-string v6, "Unable to log."

    move-object v1, v6

    .line 30
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 33
    return-void
.end method
