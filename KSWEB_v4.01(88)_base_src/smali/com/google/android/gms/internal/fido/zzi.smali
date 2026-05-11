.class public final Lcom/google/android/gms/internal/fido/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/Fido2PendingIntent;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzi;->zza:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final hasPendingIntent()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzi;->zza:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final launchPendingIntent(Landroid/app/Activity;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzi;->zza:Landroid/app/PendingIntent;

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    const/4 v8, 0x0

    move v6, v8

    .line 10
    const/4 v8, 0x0

    move v7, v8

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    const/4 v8, 0x0

    move v5, v8

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v9, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    .line 21
    const-string v8, "No PendingIntent available"

    move-object p2, v8

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 26
    throw p1

    const/4 v9, 0x7
.end method
