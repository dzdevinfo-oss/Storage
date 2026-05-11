.class Li3/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Li3/b;

.field final synthetic b:Li3/h;


# direct methods
.method constructor <init>(Li3/h;Li3/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Li3/g;->b:Li3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Li3/g;->a:Li3/b;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/g;->b:Li3/h;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Li3/f;->d()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Li3/g;->a:Li3/b;

    const/4 v3, 0x2

    .line 12
    invoke-interface {v0}, Li3/b;->e()V

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li3/g;->a:Li3/b;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Li3/b;->b()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/g;->b:Li3/h;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Li3/f;->d()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Li3/g;->a:Li3/b;

    const/4 v5, 0x5

    .line 12
    new-instance v1, Landroidx/activity/c;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    const/4 v4, 0x4

    .line 17
    invoke-interface {v0, v1}, Li3/b;->d(Landroidx/activity/c;)V

    const/4 v5, 0x1

    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Li3/g;->b:Li3/h;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Li3/f;->d()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Li3/g;->a:Li3/b;

    const/4 v4, 0x1

    .line 12
    new-instance v1, Landroidx/activity/c;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    const/4 v4, 0x5

    .line 17
    invoke-interface {v0, v1}, Li3/b;->c(Landroidx/activity/c;)V

    const/4 v4, 0x7

    .line 20
    return-void
.end method
