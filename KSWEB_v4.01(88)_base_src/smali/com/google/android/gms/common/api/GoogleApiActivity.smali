.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field protected zaa:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public static zaa(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    .line 3
    const-class v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    .line 8
    const-string v4, "pending_intent"

    move-object v2, v4

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    const-string v4, "failing_client_id"

    move-object v2, v4

    .line 15
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string v4, "notify_manager"

    move-object v2, v4

    .line 20
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private final zab()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    move-result-object v12

    move-object v1, v12

    .line 9
    const-string v12, "GoogleApiActivity"

    move-object v2, v12

    .line 11
    if-nez v1, :cond_0

    const/4 v13, 0x5

    .line 13
    const-string v12, "Activity started without extras"

    move-object v0, v12

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x5

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v14, 0x7

    const-string v12, "pending_intent"

    move-object v0, v12

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v12

    move-object v0, v12

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Landroid/app/PendingIntent;

    const/4 v14, 0x7

    .line 31
    const-string v12, "error_code"

    move-object v0, v12

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v0, v12

    .line 37
    check-cast v0, Ljava/lang/Integer;

    const/4 v14, 0x6

    .line 39
    if-nez v3, :cond_2

    const/4 v13, 0x5

    .line 41
    if-eqz v0, :cond_1

    const/4 v13, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v14, 0x7

    const-string v12, "Activity started without resolution"

    move-object v0, v12

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x5

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v13, 0x2

    :goto_0
    const/4 v12, 0x1

    move v4, v12

    .line 54
    if-eqz v3, :cond_5

    const/4 v13, 0x1

    .line 56
    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 59
    move-result-object v12

    move-object v6, v12
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    const/4 v12, 0x0

    move v10, v12

    .line 61
    const/4 v12, 0x0

    move v11, v12

    .line 62
    const/4 v12, 0x1

    move v7, v12

    .line 63
    const/4 v12, 0x0

    move v8, v12

    .line 64
    const/4 v12, 0x0

    move v9, v12

    .line 65
    move-object v5, p0

    .line 66
    :try_start_1
    const/4 v14, 0x7

    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v13, 0x2

    .line 69
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_2
    move-exception v0

    .line 77
    move-object v5, p0

    .line 78
    :goto_1
    const-string v12, "Failed to launch pendingIntent"

    move-object v1, v12

    .line 80
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x3

    .line 86
    return-void

    .line 87
    :catch_3
    move-exception v0

    .line 88
    move-object v5, p0

    .line 89
    :goto_2
    const-string v12, "notify_manager"

    move-object v6, v12

    .line 91
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    move-result v12

    move v1, v12

    .line 95
    if-eqz v1, :cond_3

    const/4 v14, 0x1

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 100
    move-result-object v12

    move-object v0, v12

    .line 101
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v13, 0x1

    .line 103
    const/16 v12, 0x16

    move v2, v12

    .line 105
    const/4 v12, 0x0

    move v3, v12

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v13, 0x5

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v12

    move-object v2, v12

    .line 113
    const-string v12, "failing_client_id"

    move-object v3, v12

    .line 115
    const/4 v12, -0x1

    move v6, v12

    .line 116
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 119
    move-result v12

    move v2, v12

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v13, 0x7

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v14, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v12

    move-object v1, v12

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 133
    const-string v12, "Activity not found while launching "

    move-object v6, v12

    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v12, "."

    move-object v1, v12

    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v12

    move-object v1, v12

    .line 150
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v13, 0x6

    .line 152
    const-string v12, "generic"

    move-object v6, v12

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v12

    move v3, v12

    .line 158
    if-eqz v3, :cond_4

    const/4 v13, 0x7

    .line 160
    const-string v12, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v3, v12

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v12

    move-object v1, v12

    .line 166
    :cond_4
    const/4 v14, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_3
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v14, 0x4

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x5

    .line 174
    return-void

    .line 175
    :cond_5
    const/4 v13, 0x1

    move-object v5, p0

    .line 176
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v12

    move-object v0, v12

    .line 180
    check-cast v0, Ljava/lang/Integer;

    const/4 v13, 0x6

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v12

    move v0, v12

    .line 186
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 189
    move-result-object v12

    move-object v1, v12

    .line 190
    const/4 v12, 0x2

    move v2, v12

    .line 191
    invoke-virtual {v1, p0, v0, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 194
    iput v4, v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v14, 0x6

    .line 196
    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne p1, v1, :cond_2

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    const-string v5, "notify_manager"

    move-object v2, v5

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x7

    .line 23
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const/4 v5, -0x1

    move p3, v5

    .line 30
    if-eq p2, p3, :cond_1

    const/4 v5, 0x1

    .line 32
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x1

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x7

    .line 37
    const/16 v5, 0xd

    move v0, v5

    .line 39
    const/4 v5, 0x0

    move v1, v5

    .line 40
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v5, 0x2

    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    const-string v5, "failing_client_id"

    move-object v1, v5

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v5

    move p3, v5

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zax(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zay()V

    const/4 v5, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    .line 62
    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    .line 64
    iput v0, v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v5, 0x4

    .line 66
    invoke-virtual {v3, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x1

    .line 69
    :cond_3
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x6

    .line 72
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput p1, v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    .line 10
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 6
    const-string v3, "resolution"

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    iput p1, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget p1, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v3, 0x3

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zab()V

    const/4 v3, 0x5

    .line 22
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "resolution"

    move-object v0, v4

    .line 3
    iget v1, v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->zaa:I

    const/4 v5, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 8
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method
