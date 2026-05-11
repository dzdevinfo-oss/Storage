.class Landroidx/core/view/u4;
.super Landroidx/core/view/t4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private m:Landroidx/core/graphics/c;


# direct methods
.method constructor <init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/core/view/t4;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-object p1, v0, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroidx/core/view/u4;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/view/t4;-><init>(Landroidx/core/view/r5;Landroidx/core/view/t4;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 4
    iput-object p1, v0, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v3, 0x2

    .line 5
    iget-object p1, p2, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v2, 0x7

    iput-object p1, v0, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method c()Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method final i()Landroidx/core/graphics/c;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v0, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v7, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v7

    move v0, v7

    .line 11
    iget-object v1, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    iget-object v2, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    iget-object v3, v4, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v6, 0x2

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    iput-object v0, v4, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v6, 0x2

    .line 35
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v6, 0x4

    .line 37
    return-object v0
.end method

.method n()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public t(Landroidx/core/graphics/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/core/view/u4;->m:Landroidx/core/graphics/c;

    const/4 v2, 0x4

    .line 3
    return-void
.end method
