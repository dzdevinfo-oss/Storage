.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/z;


# instance fields
.field private final e:Landroidx/lifecycle/o1;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Service;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroidx/lifecycle/o1;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v1}, Landroidx/lifecycle/o1;-><init>(Landroidx/lifecycle/z;)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Landroidx/lifecycle/LifecycleService;->e:Landroidx/lifecycle/o1;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LifecycleService;->e:Landroidx/lifecycle/o1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o1;->a()Landroidx/lifecycle/q;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "intent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/LifecycleService;->e:Landroidx/lifecycle/o1;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/o1;->b()V

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LifecycleService;->e:Landroidx/lifecycle/o1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o1;->c()V

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LifecycleService;->e:Landroidx/lifecycle/o1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o1;->d()V

    const/4 v3, 0x6

    .line 6
    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LifecycleService;->e:Landroidx/lifecycle/o1;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/o1;->e()V

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method
