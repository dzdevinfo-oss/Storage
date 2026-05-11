.class Landroidx/activity/k;
.super Landroidx/activity/result/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/k;->h:Landroidx/activity/ComponentActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/activity/result/h;-><init>()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public f(ILd/b;Ljava/lang/Object;Landroidx/core/app/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->h:Landroidx/activity/ComponentActivity;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {p2, v0, p3}, Ld/b;->b(Landroid/content/Context;Ljava/lang/Object;)Ld/a;

    .line 6
    move-result-object v8

    move-object p4, v8

    .line 7
    if-eqz p4, :cond_0

    const/4 v9, 0x3

    .line 9
    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x3

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v8

    move-object p3, v8

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x5

    .line 18
    new-instance p3, Landroidx/activity/i;

    const/4 v9, 0x7

    .line 20
    invoke-direct {p3, p0, p1, p4}, Landroidx/activity/i;-><init>(Landroidx/activity/k;ILd/a;)V

    const/4 v9, 0x3

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p2, v0, p3}, Ld/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object v8

    move-object p2, v8

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v8

    move-object p3, v8

    .line 35
    if-eqz p3, :cond_1

    const/4 v9, 0x6

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v8

    move-object p3, v8

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object v8

    move-object p3, v8

    .line 45
    if-nez p3, :cond_1

    const/4 v9, 0x7

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object v8

    move-object p3, v8

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v9, 0x3

    .line 54
    :cond_1
    const/4 v9, 0x1

    const-string v8, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object p3, v8

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result v8

    move p4, v8

    .line 60
    if-eqz p4, :cond_2

    const/4 v9, 0x7

    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v8

    move-object p4, v8

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 69
    :goto_0
    move-object v7, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x2

    const/4 v8, 0x0

    move p4, v8

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string v8, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object p3, v8

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object v8

    move-object p4, v8

    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v8

    move p3, v8

    .line 83
    if-eqz p3, :cond_4

    const/4 v9, 0x3

    .line 85
    const-string v8, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object p3, v8

    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object p2, v8

    .line 91
    if-nez p2, :cond_3

    const/4 v9, 0x2

    .line 93
    const/4 v8, 0x0

    move p2, v8

    .line 94
    new-array p2, p2, [Ljava/lang/String;

    const/4 v9, 0x7

    .line 96
    :cond_3
    const/4 v9, 0x7

    invoke-static {v0, p2, p1}, Landroidx/core/app/g;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v9, 0x5

    const-string v8, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object p3, v8

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object p4, v8

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    move p3, v8

    .line 110
    if-eqz p3, :cond_5

    const/4 v9, 0x7

    .line 112
    const-string v8, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object p3, v8

    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object v8

    move-object p2, v8

    .line 118
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    const/4 v9, 0x5

    .line 120
    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->f()Landroid/content/IntentSender;

    .line 123
    move-result-object v8

    move-object v1, v8

    .line 124
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    .line 127
    move-result-object v8

    move-object v3, v8

    .line 128
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->c()I

    .line 131
    move-result v8

    move v4, v8

    .line 132
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    .line 135
    move-result v8

    move v5, v8
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    const/4 v8, 0x0

    move v6, v8

    .line 137
    move v2, p1

    .line 138
    :try_start_1
    const/4 v9, 0x2

    invoke-static/range {v0 .. v7}, Landroidx/core/app/g;->k(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :goto_2
    move-object p1, v0

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move v2, p1

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    new-instance p2, Landroid/os/Handler;

    const/4 v9, 0x1

    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    move-result-object v8

    move-object p3, v8

    .line 154
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x5

    .line 157
    new-instance p3, Landroidx/activity/j;

    const/4 v9, 0x6

    .line 159
    invoke-direct {p3, p0, v2, p1}, Landroidx/activity/j;-><init>(Landroidx/activity/k;ILandroid/content/IntentSender$SendIntentException;)V

    const/4 v9, 0x5

    .line 162
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :goto_4
    return-void

    .line 166
    :cond_5
    const/4 v9, 0x2

    move v2, p1

    .line 167
    invoke-static {v0, p2, v2, v7}, Landroidx/core/app/g;->j(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 170
    return-void
.end method
