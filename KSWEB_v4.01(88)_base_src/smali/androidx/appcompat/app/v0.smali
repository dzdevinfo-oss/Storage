.class abstract Landroidx/appcompat/app/v0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/v0;->b:Landroidx/appcompat/app/b1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/v0;->a:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v2, Landroidx/appcompat/app/v0;->b:Landroidx/appcompat/app/b1;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 13
    iput-object v0, v2, Landroidx/appcompat/app/v0;->a:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x7

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
.end method

.method abstract c()I
.end method

.method abstract d()V
.end method

.method e()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/app/v0;->a()V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Landroidx/appcompat/app/v0;->b()Landroid/content/IntentFilter;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/app/v0;->a:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x7

    .line 19
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 21
    new-instance v1, Landroidx/appcompat/app/u0;

    const/4 v5, 0x2

    .line 23
    invoke-direct {v1, v3}, Landroidx/appcompat/app/u0;-><init>(Landroidx/appcompat/app/v0;)V

    const/4 v5, 0x7

    .line 26
    iput-object v1, v3, Landroidx/appcompat/app/v0;->a:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x7

    .line 28
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/appcompat/app/v0;->b:Landroidx/appcompat/app/b1;

    const/4 v5, 0x5

    .line 30
    iget-object v1, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x5

    .line 32
    iget-object v2, v3, Landroidx/appcompat/app/v0;->a:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void
.end method
