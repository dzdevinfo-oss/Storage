.class final Landroidx/activity/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/activity/d;


# instance fields
.field private final e:Landroidx/activity/y;

.field final synthetic f:Landroidx/activity/l0;


# direct methods
.method public constructor <init>(Landroidx/activity/l0;Landroidx/activity/y;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "onBackPressedCallback"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Landroidx/activity/i0;->f:Landroidx/activity/l0;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 11
    iput-object p2, v1, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v3, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/i0;->f:Landroidx/activity/l0;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Landroidx/activity/l0;->b(Landroidx/activity/l0;)Lh4/m;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lh4/m;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, v2, Landroidx/activity/i0;->f:Landroidx/activity/l0;

    const/4 v4, 0x7

    .line 14
    invoke-static {v0}, Landroidx/activity/l0;->a(Landroidx/activity/l0;)Landroidx/activity/y;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iget-object v1, v2, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v4, 0x1

    .line 20
    invoke-static {v0, v1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 27
    iget-object v0, v2, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0}, Landroidx/activity/y;->c()V

    const/4 v4, 0x1

    .line 32
    iget-object v0, v2, Landroidx/activity/i0;->f:Landroidx/activity/l0;

    const/4 v4, 0x2

    .line 34
    invoke-static {v0, v1}, Landroidx/activity/l0;->f(Landroidx/activity/l0;Landroidx/activity/y;)V

    const/4 v4, 0x7

    .line 37
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {v0, v2}, Landroidx/activity/y;->i(Landroidx/activity/d;)V

    const/4 v4, 0x3

    .line 42
    iget-object v0, v2, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v4, 0x6

    .line 44
    invoke-virtual {v0}, Landroidx/activity/y;->b()Lu4/a;

    .line 47
    move-result-object v4

    move-object v0, v4

    .line 48
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 50
    invoke-interface {v0}, Lu4/a;->c()Ljava/lang/Object;

    .line 53
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/activity/i0;->e:Landroidx/activity/y;

    const/4 v4, 0x5

    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/y;->k(Lu4/a;)V

    const/4 v4, 0x6

    .line 58
    return-void
.end method
