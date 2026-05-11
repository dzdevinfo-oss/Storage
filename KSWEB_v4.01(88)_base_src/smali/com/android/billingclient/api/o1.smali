.class abstract Lcom/android/billingclient/api/o1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/n1;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object p1, Lcom/android/billingclient/api/e1;->k:Lcom/android/billingclient/api/n;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "BillingClient"

    move-object v0, v8

    .line 5
    if-nez v5, :cond_0

    const/4 v7, 0x5

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v5, v8

    .line 11
    const-string v8, "%s got null owned items list"

    move-object p2, v8

    .line 13
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 20
    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v8, 0x6

    .line 22
    const/16 v8, 0x36

    move p2, v8

    .line 24
    invoke-direct {v5, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v8, 0x4

    .line 27
    return-object v5

    .line 28
    :cond_0
    const/4 v8, 0x7

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    move-result v8

    move v1, v8

    .line 32
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/m;

    .line 39
    move-result-object v8

    move-object v3, v8

    .line 40
    invoke-virtual {v3, v1}, Lcom/android/billingclient/api/m;->c(I)Lcom/android/billingclient/api/m;

    .line 43
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/m;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m;

    .line 46
    invoke-virtual {v3}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    .line 49
    move-result-object v8

    move-object v2, v8

    .line 50
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 59
    move-result-object v8

    move-object v5, v8

    .line 60
    const-string v8, "%s failed. Response code: %s"

    move-object p1, v8

    .line 62
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v5, v7

    .line 66
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 69
    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v8, 0x4

    .line 71
    const/16 v7, 0x17

    move p1, v7

    .line 73
    invoke-direct {v5, v2, p1}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v7, 0x5

    .line 76
    return-object v5

    .line 77
    :cond_1
    const/4 v7, 0x4

    const-string v8, "INAPP_PURCHASE_ITEM_LIST"

    move-object v1, v8

    .line 79
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result v7

    move v2, v7

    .line 83
    if-eqz v2, :cond_6

    const/4 v7, 0x5

    .line 85
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    move-object v2, v7

    .line 87
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v7

    move v3, v7

    .line 91
    if-eqz v3, :cond_6

    const/4 v7, 0x2

    .line 93
    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    move-object v3, v7

    .line 95
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    move-result v8

    move v4, v8

    .line 99
    if-nez v4, :cond_2

    const/4 v8, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v7

    move-object v1, v7

    .line 106
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 109
    move-result-object v7

    move-object v2, v7

    .line 110
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v7

    move-object v5, v7

    .line 114
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 116
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 119
    move-result-object v8

    move-object v5, v8

    .line 120
    const-string v8, "Bundle returned from %s contains null SKUs list."

    move-object p2, v8

    .line 122
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v8

    move-object v5, v8

    .line 126
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 129
    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v8, 0x1

    .line 131
    const/16 v7, 0x38

    move p2, v7

    .line 133
    invoke-direct {v5, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v7, 0x2

    .line 136
    return-object v5

    .line 137
    :cond_3
    const/4 v7, 0x4

    if-nez v2, :cond_4

    const/4 v7, 0x1

    .line 139
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 142
    move-result-object v8

    move-object v5, v8

    .line 143
    const-string v7, "Bundle returned from %s contains null purchases list."

    move-object p2, v7

    .line 145
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v8

    move-object v5, v8

    .line 149
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 152
    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v8, 0x7

    .line 154
    const/16 v7, 0x39

    move p2, v7

    .line 156
    invoke-direct {v5, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v8, 0x3

    .line 159
    return-object v5

    .line 160
    :cond_4
    const/4 v8, 0x1

    if-nez v5, :cond_5

    const/4 v7, 0x1

    .line 162
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 165
    move-result-object v7

    move-object v5, v7

    .line 166
    const-string v8, "Bundle returned from %s contains null signatures list."

    move-object p2, v8

    .line 168
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v7

    move-object v5, v7

    .line 172
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 175
    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v8, 0x2

    .line 177
    const/16 v8, 0x3a

    move p2, v8

    .line 179
    invoke-direct {v5, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v8, 0x7

    .line 182
    return-object v5

    .line 183
    :cond_5
    const/4 v7, 0x3

    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v8, 0x5

    .line 185
    sget-object p1, Lcom/android/billingclient/api/e1;->l:Lcom/android/billingclient/api/n;

    const/4 v7, 0x5

    .line 187
    const/4 v7, 0x1

    move p2, v7

    .line 188
    invoke-direct {v5, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v8, 0x1

    .line 191
    return-object v5

    .line 192
    :cond_6
    const/4 v8, 0x5

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 195
    move-result-object v7

    move-object v5, v7

    .line 196
    const-string v8, "Bundle returned from %s doesn\'t contain required fields."

    move-object p2, v8

    .line 198
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v8

    move-object v5, v8

    .line 202
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 205
    new-instance v5, Lcom/android/billingclient/api/n1;

    const/4 v7, 0x5

    .line 207
    const/16 v7, 0x37

    move p2, v7

    .line 209
    invoke-direct {v5, p1, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/n;I)V

    const/4 v8, 0x1

    .line 212
    return-object v5
.end method
