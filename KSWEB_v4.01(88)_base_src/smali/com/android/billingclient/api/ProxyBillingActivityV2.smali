.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field private e:Landroidx/activity/result/c;

.field private f:Landroidx/activity/result/c;

.field private g:Landroid/os/ResultReceiver;

.field private h:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/activity/ComponentActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method final n(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "ProxyBillingActivityV2"

    move-object v1, v6

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    iget-object v3, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    const/4 v6, 0x7

    .line 17
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 30
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    const/4 v6, -0x1

    move v3, v6

    .line 35
    if-ne v0, v3, :cond_2

    const/4 v6, 0x5

    .line 37
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 39
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 48
    const-string v6, "Alternative billing only dialog finished with resultCode "

    move-object v3, v6

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v6, " and billing\'s responseCode: "

    move-object p1, v6

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 71
    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    .line 74
    return-void
.end method

.method final o(Landroidx/activity/result/ActivityResult;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "ProxyBillingActivityV2"

    move-object v1, v6

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/n;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {v2}, Lcom/android/billingclient/api/n;->b()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    iget-object v3, v4, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    const/4 v6, 0x6

    .line 17
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 30
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 33
    move-result v6

    move v0, v6

    .line 34
    const/4 v6, -0x1

    move v3, v6

    .line 35
    if-ne v0, v3, :cond_2

    const/4 v6, 0x6

    .line 37
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 39
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->c()I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    const-string v6, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    move-object v0, v6

    .line 57
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 64
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x4

    .line 67
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ld/i;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Ld/i;-><init>()V

    const/4 v5, 0x4

    .line 9
    new-instance v1, Lcom/android/billingclient/api/k1;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    iput-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroidx/activity/result/c;

    const/4 v6, 0x5

    .line 20
    new-instance v0, Ld/i;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v0}, Ld/i;-><init>()V

    const/4 v6, 0x3

    .line 25
    new-instance v1, Lcom/android/billingclient/api/l1;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v3, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    iput-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroidx/activity/result/c;

    const/4 v5, 0x3

    .line 36
    const-string v6, "external_payment_dialog_result_receiver"

    move-object v0, v6

    .line 38
    const-string v5, "alternative_billing_only_dialog_result_receiver"

    move-object v1, v5

    .line 40
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 42
    const-string v5, "ProxyBillingActivityV2"

    move-object p1, v5

    .line 44
    const-string v6, "Launching Play Store billing dialog"

    move-object v2, v6

    .line 46
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    const-string v6, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    move-object v2, v6

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v5, 0x3

    .line 71
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v5

    move-object v0, v5

    .line 79
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v6, 0x4

    .line 81
    iput-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    const/4 v5, 0x1

    .line 83
    iget-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroidx/activity/result/c;

    const/4 v5, 0x1

    .line 85
    new-instance v1, Landroidx/activity/result/j;

    const/4 v5, 0x6

    .line 87
    invoke-direct {v1, p1}, Landroidx/activity/result/j;-><init>(Landroid/app/PendingIntent;)V

    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1}, Landroidx/activity/result/j;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 93
    move-result-object v6

    move-object p1, v6

    .line 94
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    const-string v6, "external_payment_dialog_pending_intent"

    move-object v1, v6

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    move-result v6

    move p1, v6

    .line 108
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v5

    move-object p1, v5

    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object v5

    move-object p1, v5

    .line 118
    check-cast p1, Landroid/app/PendingIntent;

    const/4 v5, 0x5

    .line 120
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v6

    move-object v1, v6

    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    move-result-object v6

    move-object v0, v6

    .line 128
    check-cast v0, Landroid/os/ResultReceiver;

    const/4 v6, 0x6

    .line 130
    iput-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    const/4 v6, 0x2

    .line 132
    iget-object v0, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroidx/activity/result/c;

    const/4 v6, 0x6

    .line 134
    new-instance v1, Landroidx/activity/result/j;

    const/4 v5, 0x6

    .line 136
    invoke-direct {v1, p1}, Landroidx/activity/result/j;-><init>(Landroid/app/PendingIntent;)V

    const/4 v6, 0x1

    .line 139
    invoke-virtual {v1}, Landroidx/activity/result/j;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 142
    move-result-object v6

    move-object p1, v6

    .line 143
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 146
    return-void

    .line 147
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    move-result v5

    move v2, v5

    .line 151
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 153
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    move-result-object v6

    move-object p1, v6

    .line 157
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v6, 0x5

    .line 159
    iput-object p1, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    const/4 v6, 0x4

    .line 161
    return-void

    .line 162
    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    move-result v6

    move v1, v6

    .line 166
    if-eqz v1, :cond_3

    const/4 v6, 0x6

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    move-result-object v6

    move-object p1, v6

    .line 172
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v6, 0x5

    .line 174
    iput-object p1, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    const/4 v6, 0x7

    .line 176
    :cond_3
    const/4 v6, 0x4

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    const-string v4, "alternative_billing_only_dialog_result_receiver"

    move-object v1, v4

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    const/4 v4, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 17
    const-string v4, "external_payment_dialog_result_receiver"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 22
    :cond_1
    const/4 v4, 0x5

    return-void
.end method
