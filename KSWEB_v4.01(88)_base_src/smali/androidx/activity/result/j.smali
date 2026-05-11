.class public final Landroidx/activity/result/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    const-string v3, "pendingIntent"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    move-object p1, v4

    const-string v4, "pendingIntent.intentSender"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 5

    move-object v1, p0

    const-string v4, "intentSender"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Landroidx/activity/result/IntentSenderRequest;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Landroidx/activity/result/j;->a:Landroid/content/IntentSender;

    const/4 v7, 0x6

    .line 5
    iget-object v2, v5, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    const/4 v7, 0x5

    .line 7
    iget v3, v5, Landroidx/activity/result/j;->c:I

    const/4 v7, 0x3

    .line 9
    iget v4, v5, Landroidx/activity/result/j;->d:I

    const/4 v7, 0x3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v7, 0x5

    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Landroidx/activity/result/j;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/result/j;->b:Landroid/content/Intent;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final c(II)Landroidx/activity/result/j;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/activity/result/j;->d:I

    const/4 v3, 0x5

    .line 3
    iput p2, v0, Landroidx/activity/result/j;->c:I

    const/4 v2, 0x1

    .line 5
    return-object v0
.end method
