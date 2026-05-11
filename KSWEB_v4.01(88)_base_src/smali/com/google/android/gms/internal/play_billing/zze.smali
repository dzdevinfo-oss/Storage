.class public final Lcom/google/android/gms/internal/play_billing/zze;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v1

    move v0, v1

    .line 9
    sput v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    return-void
.end method

.method public static zza(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "ProxyBillingActivity"

    move-object p1, v2

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 5
    const-string v2, "Got null intent!"

    move-object v0, v2

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 10
    const/4 v2, 0x0

    move v0, v2

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzp(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 19
    move-result v2

    move v0, v2

    .line 20
    return v0
.end method

.method public static zzb(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x6

    move v0, v5

    .line 2
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 4
    const-string v5, "Unexpected null bundle received!"

    move-object v2, v5

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x4

    const-string v5, "RESPONSE_CODE"

    move-object v1, v5

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 18
    const-string v4, "getResponseCodeFromBundle() got null response code, assuming OK"

    move-object v2, v4

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    return v2

    .line 25
    :cond_1
    const/4 v4, 0x7

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 27
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 29
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    return v2

    .line 36
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    move-object v2, v4

    .line 44
    const-string v5, "Unexpected type for bundle response code: "

    move-object v1, v5

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    move-object v2, v4

    .line 50
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 53
    return v0
.end method

.method public static zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "playBillingLibraryVersion"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "billingClientSessionId"

    move-object p1, v3

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x5

    .line 11
    return-object v1
.end method

.method public static zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-static {v0, p4, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    const/4 v1, 0x1

    move p4, v1

    .line 10
    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 12
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 14
    const-string v1, "enablePendingPurchases"

    move-object p0, v1

    .line 16
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 21
    if-eqz p3, :cond_1

    const/4 v3, 0x7

    .line 23
    const-string v1, "enablePendingPurchaseForSubscriptions"

    move-object p0, v1

    .line 25
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    .line 28
    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public static zze(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 9
    return-object v0
.end method

.method public static zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x2

    .line 3
    const-string v4, "BillingHelper"

    move-object v2, v4

    .line 5
    const-string v4, "Got null intent!"

    move-object p1, v4

    .line 7
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/m;

    .line 13
    move-result-object v4

    move-object v2, v4

    .line 14
    const/4 v4, 0x6

    move p1, v4

    .line 15
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/m;->c(I)Lcom/android/billingclient/api/m;

    .line 18
    const-string v4, "An internal error occurred."

    move-object p1, v4

    .line 20
    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/m;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m;

    .line 23
    invoke-virtual {v2}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/m;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 39
    move-result v4

    move v1, v4

    .line 40
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/m;->c(I)Lcom/android/billingclient/api/m;

    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v4

    move-object v2, v4

    .line 47
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    move-object v2, v4

    .line 51
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/m;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m;

    .line 54
    invoke-virtual {v0}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    .line 57
    move-result-object v4

    move-object v2, v4

    .line 58
    return-object v2
.end method

.method public static zzg(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/p;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x3

    .line 3
    new-instance v2, Lcom/android/billingclient/api/p;

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {v2, p1, v0}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lcom/android/billingclient/api/p;

    const/4 v4, 0x3

    .line 13
    const-string v4, "BillingClient"

    move-object v0, v4

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzp(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const-string v4, "IN_APP_MESSAGE_PURCHASE_TOKEN"

    move-object v1, v4

    .line 21
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    invoke-direct {p1, v0, v2}, Lcom/android/billingclient/api/p;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 28
    return-object p1
.end method

.method public static zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, ""

    move-object v0, v4

    .line 3
    if-nez v2, :cond_0

    const/4 v4, 0x5

    .line 5
    const-string v4, "Unexpected null bundle received!"

    move-object v2, v4

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x7

    const-string v5, "DEBUG_MESSAGE"

    move-object v1, v5

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    if-nez v2, :cond_1

    const/4 v5, 0x3

    .line 19
    const-string v5, "getDebugMessageFromBundle() got null response code, assuming OK"

    move-object v2, v5

    .line 21
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x5

    instance-of v1, v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 29
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    .line 31
    return-object v2

    .line 32
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v2, v4

    .line 40
    const-string v4, "Unexpected type for debug message: "

    move-object v1, v4

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object v2, v4

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 49
    return-object v0
.end method

.method public static zzi(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(I)Lcom/google/android/gms/internal/play_billing/zzd;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    return-object p0
.end method

.method public static zzj(Landroid/os/Bundle;)Ljava/util/List;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    move-object v0, v8

    .line 3
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    move-object v1, v8

    .line 9
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 18
    const-string v8, "BillingHelper"

    move-object v3, v8

    .line 20
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 22
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v8

    move v6, v8

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 34
    const-string v8, "Found purchase list of "

    move-object v5, v8

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v8, " items"

    move-object v6, v8

    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object v6, v8

    .line 51
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 54
    const/4 v8, 0x0

    move v6, v8

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v8

    move v3, v8

    .line 59
    if-ge v6, v3, :cond_2

    const/4 v8, 0x5

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v8

    move v3, v8

    .line 65
    if-ge v6, v3, :cond_2

    const/4 v8, 0x1

    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x2

    .line 73
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v4, v8

    .line 77
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    .line 82
    move-result-object v8

    move-object v3, v8

    .line 83
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v8, 0x6

    return-object v2

    .line 92
    :cond_3
    const/4 v8, 0x6

    :goto_1
    const-string v8, "INAPP_PURCHASE_DATA"

    move-object v0, v8

    .line 94
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    const-string v8, "INAPP_DATA_SIGNATURE"

    move-object v1, v8

    .line 100
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    move-object v6, v8

    .line 104
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    .line 107
    move-result-object v8

    move-object v6, v8

    .line 108
    if-nez v6, :cond_4

    const/4 v8, 0x4

    .line 110
    const-string v8, "Couldn\'t find single purchase data as well."

    move-object v6, v8

    .line 112
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 115
    const/4 v8, 0x0

    move v6, v8

    .line 116
    return-object v6

    .line 117
    :cond_4
    const/4 v8, 0x4

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v2
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 14
    const v0, 0x9c40

    const/4 v5, 0x3

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 23
    if-lez v0, :cond_1

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    const/16 v5, 0xfa0

    move v2, v5

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v5

    move v2, v5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    const/4 v5, 0x0

    move v2, v5

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    sub-int/2addr v0, v1

    const/4 v5, 0x2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x6

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x2

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v3, 0x1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

.method public static zzn(Lcom/android/billingclient/api/n;I)Landroid/os/Bundle;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "RESPONSE_CODE"

    move-object v1, v5

    .line 8
    invoke-virtual {v3}, Lcom/android/billingclient/api/n;->b()I

    .line 11
    move-result v5

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 15
    const-string v5, "DEBUG_MESSAGE"

    move-object v1, v5

    .line 17
    invoke-virtual {v3}, Lcom/android/billingclient/api/n;->a()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x2

    .line 26
    const-string v5, "LOG_REASON"

    move-object v3, v5

    .line 28
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 31
    return-object v0
.end method

.method public static zzo(Lcom/android/billingclient/api/n;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x5

    move p1, v2

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/n;I)Landroid/os/Bundle;

    .line 5
    move-result-object v2

    move-object v0, v2

    .line 6
    if-eqz p2, :cond_0

    const/4 v2, 0x4

    .line 8
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    move-object p1, v2

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method private static zzp(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 4
    const-string v3, "Unexpected null bundle received!"

    move-object v1, v3

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const-string v3, "IN_APP_MESSAGE_RESPONSE_CODE"

    move-object p1, v3

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const-string v5, "BillingHelper"

    move-object v1, v5

    .line 4
    if-eqz v3, :cond_1

    const/4 v5, 0x4

    .line 6
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x5

    new-instance v2, Lcom/android/billingclient/api/s;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v2, v3, p1}, Lcom/android/billingclient/api/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v2

    .line 15
    :catch_0
    move-exception v3

    .line 16
    const-string v5, "Got JSONException while parsing purchase data: "

    move-object p1, v5

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v3, v5

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v3, v5

    .line 26
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const-string v5, "Received a null purchase data."

    move-object v3, v5

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 35
    return-object v0
.end method
