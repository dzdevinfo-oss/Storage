.class public final Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/t0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/r0;->this$0:Landroidx/lifecycle/t0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/g;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 8
    const/16 v3, 0x1d

    move v0, v3

    .line 10
    if-ge p2, v0, :cond_0

    const/4 v3, 0x4

    .line 12
    sget-object p2, Landroidx/lifecycle/z0;->f:Landroidx/lifecycle/v0;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/v0;->b(Landroid/app/Activity;)Landroidx/lifecycle/z0;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object p2, v1, Landroidx/lifecycle/r0;->this$0:Landroidx/lifecycle/t0;

    const/4 v4, 0x3

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/t0;->b(Landroidx/lifecycle/t0;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object v4

    move-object p2, v4

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/z0;->f(Landroidx/lifecycle/u0;)V

    const/4 v4, 0x2

    .line 27
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/r0;->this$0:Landroidx/lifecycle/t0;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->d()V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    new-instance p2, Landroidx/lifecycle/q0;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v1, Landroidx/lifecycle/r0;->this$0:Landroidx/lifecycle/t0;

    const/4 v3, 0x2

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/q0;-><init>(Landroidx/lifecycle/t0;)V

    const/4 v3, 0x5

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/o0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object p1, v1, Landroidx/lifecycle/r0;->this$0:Landroidx/lifecycle/t0;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/t0;->g()V

    const/4 v4, 0x1

    .line 11
    return-void
.end method
