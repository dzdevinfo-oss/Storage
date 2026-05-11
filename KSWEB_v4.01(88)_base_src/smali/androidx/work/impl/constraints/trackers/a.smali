.class public abstract Landroidx/work/impl/constraints/trackers/a;
.super Lz1/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld2/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "taskExecutor"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1, p1, p2}, Lz1/g;-><init>(Landroid/content/Context;Ld2/b;)V

    const/4 v3, 0x3

    .line 14
    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    const/4 v3, 0x5

    .line 16
    invoke-direct {p1, v1}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Landroidx/work/impl/constraints/trackers/a;)V

    const/4 v3, 0x6

    .line 19
    iput-object p1, v1, Landroidx/work/impl/constraints/trackers/a;->f:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    .line 21
    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Lz1/e;->a()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v6, ": registering receiver"

    move-object v3, v6

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 37
    invoke-virtual {v4}, Lz1/g;->d()Landroid/content/Context;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    iget-object v1, v4, Landroidx/work/impl/constraints/trackers/a;->f:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v4}, Landroidx/work/impl/constraints/trackers/a;->j()Landroid/content/IntentFilter;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    return-void
.end method

.method public i()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {}, Lz1/e;->a()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v7

    move-object v3, v7

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v7, ": unregistering receiver"

    move-object v3, v7

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v1, v2}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v4}, Lz1/g;->d()Landroid/content/Context;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    iget-object v1, v4, Landroidx/work/impl/constraints/trackers/a;->f:Landroid/content/BroadcastReceiver;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x2

    .line 46
    return-void
.end method

.method public abstract j()Landroid/content/IntentFilter;
.end method

.method public abstract k(Landroid/content/Intent;)V
.end method
