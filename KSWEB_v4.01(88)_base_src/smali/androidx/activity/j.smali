.class Landroidx/activity/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Landroid/content/IntentSender$SendIntentException;

.field final synthetic g:Landroidx/activity/k;


# direct methods
.method constructor <init>(Landroidx/activity/k;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/j;->g:Landroidx/activity/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Landroidx/activity/j;->e:I

    const/4 v3, 0x3

    .line 5
    iput-object p3, v0, Landroidx/activity/j;->f:Landroid/content/IntentSender$SendIntentException;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/activity/j;->g:Landroidx/activity/k;

    const/4 v7, 0x5

    .line 3
    iget v1, v5, Landroidx/activity/j;->e:I

    const/4 v7, 0x2

    .line 5
    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x2

    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x7

    .line 10
    const-string v7, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v3, v7

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v8

    move-object v2, v8

    .line 16
    const-string v7, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    move-object v3, v7

    .line 18
    iget-object v4, v5, Landroidx/activity/j;->f:Landroid/content/IntentSender$SendIntentException;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    const/4 v7, 0x0

    move v3, v7

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
