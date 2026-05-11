.class Landroidx/fragment/app/r1;
.super Ld/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ld/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/r1;->d(Landroid/content/Context;Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/r1;->e(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Landroid/content/Intent;

    const/4 v5, 0x4

    .line 3
    const-string v6, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 14
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v6

    move-object v2, v6

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 28
    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object v1, v6

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 37
    new-instance v0, Landroidx/activity/result/j;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->f()Landroid/content/IntentSender;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-direct {v0, v1}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;)V

    const/4 v6, 0x3

    .line 46
    const/4 v6, 0x0

    move v1, v6

    .line 47
    invoke-virtual {v0, v1}, Landroidx/activity/result/j;->b(Landroid/content/Intent;)Landroidx/activity/result/j;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    .line 58
    move-result v6

    move p2, v6

    .line 59
    invoke-virtual {v0, v1, p2}, Landroidx/activity/result/j;->c(II)Landroidx/activity/result/j;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    invoke-virtual {p2}, Landroidx/activity/result/j;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 66
    move-result-object v6

    move-object p2, v6

    .line 67
    :cond_0
    const/4 v5, 0x4

    const-string v5, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object v0, v5

    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    const/4 v5, 0x2

    move p2, v5

    .line 73
    invoke-static {p2}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 76
    move-result v5

    move p2, v5

    .line 77
    if-eqz p2, :cond_1

    const/4 v5, 0x5

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 84
    const-string v6, "CreateIntent created the following intent: "

    move-object v0, v6

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    move-object p2, v6

    .line 96
    const-string v6, "FragmentManager"

    move-object v0, v6

    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    const/4 v5, 0x6

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResult;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method
