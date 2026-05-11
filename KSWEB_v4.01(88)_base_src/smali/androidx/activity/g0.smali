.class public final Landroidx/activity/g0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lu4/l;

.field final synthetic b:Lu4/l;

.field final synthetic c:Lu4/a;

.field final synthetic d:Lu4/a;


# direct methods
.method constructor <init>(Lu4/l;Lu4/l;Lu4/a;Lu4/a;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/activity/g0;->a:Lu4/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/activity/g0;->b:Lu4/l;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Landroidx/activity/g0;->c:Lu4/a;

    const/4 v2, 0x2

    .line 7
    iput-object p4, v0, Landroidx/activity/g0;->d:Lu4/a;

    const/4 v2, 0x7

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/g0;->d:Lu4/a;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/g0;->c:Lu4/a;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "backEvent"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Landroidx/activity/g0;->b:Lu4/l;

    const/4 v4, 0x2

    .line 8
    new-instance v1, Landroidx/activity/c;

    const/4 v5, 0x3

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    const/4 v5, 0x2

    .line 13
    invoke-interface {v0, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "backEvent"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Landroidx/activity/g0;->a:Lu4/l;

    const/4 v4, 0x7

    .line 8
    new-instance v1, Landroidx/activity/c;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/c;-><init>(Landroid/window/BackEvent;)V

    const/4 v4, 0x6

    .line 13
    invoke-interface {v0, v1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
