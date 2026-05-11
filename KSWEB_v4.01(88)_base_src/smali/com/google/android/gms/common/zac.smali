.class final Lcom/google/android/gms/common/zac;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:I

.field final synthetic zac:Landroidx/activity/result/c;

.field final synthetic zad:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILandroidx/activity/result/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    const/4 v3, 0x4

    .line 5
    iput p3, v0, Lcom/google/android/gms/common/zac;->zab:I

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/common/zac;->zac:Landroidx/activity/result/c;

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x1

    .line 4
    iget-object p1, v2, Lcom/google/android/gms/common/zac;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x7

    .line 6
    iget-object p2, v2, Lcom/google/android/gms/common/zac;->zaa:Landroid/app/Activity;

    const/4 v4, 0x6

    .line 8
    iget v0, v2, Lcom/google/android/gms/common/zac;->zab:I

    const/4 v4, 0x7

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance p2, Landroidx/activity/result/j;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {p2, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;)V

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p2}, Landroidx/activity/result/j;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    iget-object p2, v2, Lcom/google/android/gms/common/zac;->zac:Landroidx/activity/result/c;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 36
    return-void
.end method
