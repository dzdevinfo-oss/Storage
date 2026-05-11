.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private e:Landroid/os/ResultReceiver;

.field private f:Landroid/os/ResultReceiver;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    .line 3
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method private b()Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x7

    .line 3
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v9, 0x5

    .line 4
    const/16 v9, 0x64

    move v0, v9

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/16 v9, 0x6e

    move v3, v9

    .line 10
    const-string v9, "ProxyBillingActivity"

    move-object v4, v9

    .line 12
    if-eq p1, v0, :cond_3

    const/4 v9, 0x6

    .line 14
    if-ne p1, v3, :cond_0

    const/4 v9, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v9, 0x2

    const/16 v9, 0x65

    move p2, v9

    .line 19
    if-ne p1, p2, :cond_2

    const/4 v9, 0x4

    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result v9

    move p1, v9

    .line 25
    iget-object p2, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Landroid/os/ResultReceiver;

    const/4 v9, 0x3

    .line 27
    if-eqz p2, :cond_c

    const/4 v9, 0x7

    .line 29
    if-nez p3, :cond_1

    const/4 v9, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x2

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 46
    const-string v9, "Got onActivityResult with wrong requestCode: "

    move-object p3, v9

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v9, "; skipping..."

    move-object p1, v9

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object p1, v9

    .line 63
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->b()I

    .line 75
    move-result v9

    move v0, v9

    .line 76
    const/4 v9, -0x1

    move v5, v9

    .line 77
    if-ne p2, v5, :cond_5

    const/4 v9, 0x5

    .line 79
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 81
    move p2, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v9, 0x3

    move v0, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v9, 0x5

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 90
    const-string v9, "Activity finished with resultCode "

    move-object v6, v9

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v9, " and billing\'s responseCode: "

    move-object p2, v9

    .line 100
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v9

    move-object p2, v9

    .line 110
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 113
    :goto_3
    iget-object p2, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    const/4 v9, 0x2

    .line 115
    if-eqz p2, :cond_7

    const/4 v9, 0x7

    .line 117
    if-nez p3, :cond_6

    const/4 v9, 0x6

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 123
    move-result-object v9

    move-object v2, v9

    .line 124
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 127
    goto/16 :goto_6

    .line 129
    :cond_7
    const/4 v9, 0x3

    if-eqz p3, :cond_a

    const/4 v9, 0x7

    .line 131
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object v9

    move-object p2, v9

    .line 135
    const-string v9, "LAUNCH_BILLING_FLOW"

    move-object v0, v9

    .line 137
    const-string v9, "INTENT_SOURCE"

    move-object v2, v9

    .line 139
    if-eqz p2, :cond_9

    const/4 v9, 0x5

    .line 141
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object v9

    move-object p2, v9

    .line 145
    const-string v9, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    move-object v4, v9

    .line 147
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v9

    move-object p2, v9

    .line 151
    if-eqz p2, :cond_8

    const/4 v9, 0x6

    .line 153
    invoke-direct {v7, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    move-result-object v9

    move-object p2, v9

    .line 157
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 164
    move-result-object v9

    move-object p2, v9

    .line 165
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 168
    move-result-object v9

    move-object p3, v9

    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/4 v9, 0x2

    invoke-direct {v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 179
    move-result-object v9

    move-object p2, v9

    .line 180
    const-string v9, "Got null bundle!"

    move-object p3, v9

    .line 182
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 185
    const-string v9, "RESPONSE_CODE"

    move-object p3, v9

    .line 187
    const/4 v9, 0x6

    move v4, v9

    .line 188
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string v9, "DEBUG_MESSAGE"

    move-object p3, v9

    .line 193
    const-string v9, "An internal error occurred."

    move-object v5, v9

    .line 195
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/m;

    .line 201
    move-result-object v9

    move-object p3, v9

    .line 202
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/m;->c(I)Lcom/android/billingclient/api/m;

    .line 205
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/m;->b(Ljava/lang/String;)Lcom/android/billingclient/api/m;

    .line 208
    invoke-virtual {p3}, Lcom/android/billingclient/api/m;->a()Lcom/android/billingclient/api/n;

    .line 211
    move-result-object v9

    move-object p3, v9

    .line 212
    const/16 v9, 0x16

    move v4, v9

    .line 214
    const/4 v9, 0x2

    move v5, v9

    .line 215
    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/b1;->b(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 218
    move-result-object v9

    move-object p3, v9

    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 222
    move-result-object v9

    move-object p3, v9

    .line 223
    const-string v9, "FAILURE_LOGGING_PAYLOAD"

    move-object v4, v9

    .line 225
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 228
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/4 v9, 0x7

    invoke-direct {v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 235
    move-result-object v9

    move-object p2, v9

    .line 236
    :goto_5
    if-ne p1, v3, :cond_b

    const/4 v9, 0x1

    .line 238
    const-string v9, "IS_FIRST_PARTY_PURCHASE"

    move-object p1, v9

    .line 240
    const/4 v9, 0x1

    move p3, v9

    .line 241
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    :cond_b
    const/4 v9, 0x1

    invoke-virtual {v7, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v9, 0x3

    .line 247
    :cond_c
    const/4 v9, 0x3

    :goto_6
    iput-boolean v1, v7, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v9, 0x2

    .line 249
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x3

    .line 252
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v13, 0x1

    .line 4
    const/16 v12, 0x64

    move v2, v12

    .line 6
    const-string v12, "in_app_message_result_receiver"

    move-object v3, v12

    .line 8
    const-string v12, "result_receiver"

    move-object v4, v12

    .line 10
    const-string v12, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v5, v12

    .line 12
    const-string v12, "ProxyBillingActivity"

    move-object v8, v12

    .line 14
    const/4 v12, 0x0

    move v9, v12

    .line 15
    if-nez p1, :cond_7

    const/4 v13, 0x5

    .line 17
    const-string v12, "Launching Play Store billing flow"

    move-object v0, v12

    .line 19
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 22
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v13, 0x5

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    const-string v12, "BUY_INTENT"

    move-object v2, v12

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33
    move-result v12

    move v0, v12

    .line 34
    const/4 v12, 0x0

    move v10, v12

    .line 35
    const/4 v12, 0x1

    move v11, v12

    .line 36
    if-eqz v0, :cond_0

    const/4 v13, 0x5

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v12

    move-object v0, v12

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v12

    move-object v0, v12

    .line 46
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v13, 0x4

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v12

    move-object v2, v12

    .line 52
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    move-result v12

    move v2, v12

    .line 56
    if-eqz v2, :cond_3

    const/4 v13, 0x5

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v12

    move-object v2, v12

    .line 62
    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v12

    move v2, v12

    .line 66
    if-eqz v2, :cond_3

    const/4 v13, 0x3

    .line 68
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Z

    const/4 v13, 0x4

    .line 70
    const/16 v12, 0x6e

    move v2, v12

    .line 72
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v13, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v12

    move-object v0, v12

    .line 79
    const-string v12, "SUBS_MANAGEMENT_INTENT"

    move-object v2, v12

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 84
    move-result v12

    move v0, v12

    .line 85
    if-eqz v0, :cond_1

    const/4 v13, 0x6

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v12

    move-object v0, v12

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object v12

    move-object v0, v12

    .line 95
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v13, 0x5

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v12

    move-object v2, v12

    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object v12

    move-object v2, v12

    .line 105
    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v13, 0x3

    .line 107
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v12

    move-object v0, v12

    .line 114
    const-string v12, "IN_APP_MESSAGE_INTENT"

    move-object v2, v12

    .line 116
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 119
    move-result v12

    move v0, v12

    .line 120
    if-eqz v0, :cond_2

    const/4 v13, 0x1

    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v12

    move-object v0, v12

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v12

    move-object v0, v12

    .line 130
    check-cast v0, Landroid/app/PendingIntent;

    const/4 v13, 0x6

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    move-result-object v12

    move-object v2, v12

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    move-result-object v12

    move-object v2, v12

    .line 140
    check-cast v2, Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 142
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 144
    const/16 v12, 0x65

    move v2, v12

    .line 146
    iput v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v13, 0x4

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v13, 0x4

    move-object v0, v10

    .line 150
    :cond_3
    const/4 v13, 0x3

    :goto_0
    :try_start_0
    const/4 v13, 0x6

    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v13, 0x3

    .line 152
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 155
    move-result-object v12

    move-object v2, v12

    .line 156
    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v13, 0x2

    .line 158
    new-instance v4, Landroid/content/Intent;

    const/4 v13, 0x4

    .line 160
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v13, 0x1

    .line 163
    const/4 v12, 0x0

    move v6, v12

    .line 164
    const/4 v12, 0x0

    move v7, v12

    .line 165
    const/4 v12, 0x0

    move v5, v12

    .line 166
    move-object v1, p0

    .line 167
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v12, "Got exception while trying to start a purchase flow."

    move-object v2, v12

    .line 174
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 177
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 179
    const/4 v12, 0x6

    move v2, v12

    .line 180
    if-eqz v0, :cond_4

    const/4 v13, 0x7

    .line 182
    invoke-virtual {v0, v2, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v13, 0x7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Landroid/os/ResultReceiver;

    const/4 v13, 0x1

    .line 188
    if-eqz v0, :cond_5

    const/4 v13, 0x7

    .line 190
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v13, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v13, 0x1

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 197
    move-result-object v12

    move-object v0, v12

    .line 198
    iget-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Z

    const/4 v13, 0x6

    .line 200
    if-eqz v3, :cond_6

    const/4 v13, 0x3

    .line 202
    const-string v12, "IS_FIRST_PARTY_PURCHASE"

    move-object v3, v12

    .line 204
    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    :cond_6
    const/4 v13, 0x2

    const-string v12, "RESPONSE_CODE"

    move-object v3, v12

    .line 209
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string v12, "DEBUG_MESSAGE"

    move-object v2, v12

    .line 214
    const-string v12, "An internal error occurred."

    move-object v3, v12

    .line 216
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x6

    .line 222
    :goto_1
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v13, 0x4

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x5

    .line 227
    return-void

    .line 228
    :cond_7
    const/4 v13, 0x6

    const-string v12, "Launching Play Store billing flow from savedInstanceState"

    move-object v6, v12

    .line 230
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 233
    const-string v12, "send_cancelled_broadcast_if_finished"

    move-object v6, v12

    .line 235
    invoke-virtual {p1, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v12

    move v6, v12

    .line 239
    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v13, 0x6

    .line 241
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    move-result v12

    move v6, v12

    .line 245
    if-eqz v6, :cond_8

    const/4 v13, 0x7

    .line 247
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    move-result-object v12

    move-object v3, v12

    .line 251
    check-cast v3, Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 253
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    const/4 v13, 0x7

    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const/4 v13, 0x7

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v12

    move v4, v12

    .line 260
    if-eqz v4, :cond_9

    const/4 v13, 0x7

    .line 262
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    move-result-object v12

    move-object v3, v12

    .line 266
    check-cast v3, Landroid/os/ResultReceiver;

    const/4 v13, 0x4

    .line 268
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Landroid/os/ResultReceiver;

    const/4 v13, 0x7

    .line 270
    :cond_9
    const/4 v13, 0x7

    :goto_2
    invoke-virtual {p1, v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 273
    move-result v12

    move v3, v12

    .line 274
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Z

    const/4 v13, 0x7

    .line 276
    const-string v12, "activity_code"

    move-object v3, v12

    .line 278
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 281
    move-result v12

    move v0, v12

    .line 282
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v13, 0x4

    .line 284
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/app/Activity;->onDestroy()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x6

    iget-boolean v0, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v6, 0x5

    .line 13
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 15
    invoke-direct {v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b()Landroid/content/Intent;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const-string v5, "RESPONSE_CODE"

    move-object v1, v5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v5, "DEBUG_MESSAGE"

    move-object v1, v5

    .line 27
    const-string v5, "Billing dialog closed."

    move-object v2, v5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget v1, v3, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v5, 0x6

    .line 34
    const/16 v5, 0x6e

    move v2, v5

    .line 36
    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    .line 38
    const/16 v5, 0x64

    move v2, v5

    .line 40
    if-ne v1, v2, :cond_2

    const/4 v5, 0x2

    .line 42
    :cond_1
    const/4 v5, 0x1

    const-string v5, "INTENT_SOURCE"

    move-object v1, v5

    .line 44
    const-string v6, "LAUNCH_BILLING_FLOW"

    move-object v2, v6

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v6, 0x5

    .line 52
    :cond_3
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->e:Landroid/os/ResultReceiver;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const-string v4, "result_receiver"

    move-object v1, v4

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Landroid/os/ResultReceiver;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 17
    const-string v4, "in_app_message_result_receiver"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    .line 22
    :cond_1
    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    const/4 v4, 0x5

    .line 24
    const-string v4, "send_cancelled_broadcast_if_finished"

    move-object v1, v4

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 29
    iget-boolean v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->h:Z

    const/4 v4, 0x3

    .line 31
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    move-object v1, v4

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 36
    iget v0, v2, Lcom/android/billingclient/api/ProxyBillingActivity;->i:I

    const/4 v4, 0x5

    .line 38
    const-string v4, "activity_code"

    move-object v1, v4

    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 43
    return-void
.end method
