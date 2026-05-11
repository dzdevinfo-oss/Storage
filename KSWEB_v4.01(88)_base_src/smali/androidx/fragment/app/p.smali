.class abstract Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/fragment/app/f3;

.field private final b:Landroidx/core/os/f;


# direct methods
.method constructor <init>(Landroidx/fragment/app/f3;Landroidx/core/os/f;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/f3;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/fragment/app/p;->b:Landroidx/core/os/f;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/f3;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/p;->b:Landroidx/core/os/f;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f3;->d(Landroidx/core/os/f;)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method

.method b()Landroidx/fragment/app/f3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/f3;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method c()Landroidx/core/os/f;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/p;->b:Landroidx/core/os/f;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method d()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/f3;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v0, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x7

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/e3;->c(Landroid/view/View;)Landroidx/fragment/app/e3;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/f3;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/f3;->e()Landroidx/fragment/app/e3;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    if-eq v0, v1, :cond_1

    const/4 v6, 0x3

    .line 21
    sget-object v2, Landroidx/fragment/app/e3;->f:Landroidx/fragment/app/e3;

    const/4 v6, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    const/4 v5, 0x7

    .line 25
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 31
    return v0
.end method
