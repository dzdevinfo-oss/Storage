.class final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lcom/android/billingclient/api/g;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/m;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/m;->c(I)Lcom/android/billingclient/api/m;

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    if-eqz p1, :cond_2

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    if-nez p2, :cond_0

    const/4 v7, 0x1

    .line 13
    iget-object p1, v5, Lcom/android/billingclient/api/zzaw;->e:Lcom/android/billingclient/api/g;

    const/4 v7, 0x1

    .line 15
    sget-object p2, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const/4 v7, 0x7

    .line 17
    const/16 v7, 0x49

    move v0, v7

    .line 19
    invoke-static {p1, v1, p2, v0, v1}, Lcom/android/billingclient/api/g;->d0(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/n;ILjava/lang/Exception;)V

    const/4 v7, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v7, 0x7

    const-string v7, "BillingClient"

    move-object p1, v7

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object p1, v7

    .line 29
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/m;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m;

    .line 32
    const-string v7, "INTERNAL_LOG_ERROR_REASON"

    move-object p1, v7

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v7

    move p1, v7

    .line 38
    iget-object v2, v5, Lcom/android/billingclient/api/zzaw;->e:Lcom/android/billingclient/api/g;

    const/4 v7, 0x5

    .line 40
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 45
    move-result v7

    move p1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x2

    const/16 v7, 0x17

    move p1, v7

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    .line 52
    move-result-object v7

    move-object v3, v7

    .line 53
    const-string v7, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    move-object v4, v7

    .line 55
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    const/16 v7, 0x10

    move v4, v7

    .line 61
    invoke-static {p1, v4, v3, p2}, Lcom/android/billingclient/api/b1;->c(IILcom/android/billingclient/api/n;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    invoke-static {v2, p1}, Lcom/android/billingclient/api/g;->D(Lcom/android/billingclient/api/g;Lcom/google/android/gms/internal/play_billing/zzjz;)V

    const/4 v7, 0x5

    .line 68
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    .line 71
    throw v1

    const/4 v7, 0x1
.end method
