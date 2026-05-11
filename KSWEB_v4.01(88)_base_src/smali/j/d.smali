.class abstract Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Landroidx/collection/z;

.field private c:Landroidx/collection/z;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj/d;->a:Landroid/content/Context;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lc0/b;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 5
    check-cast p1, Lc0/b;

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    new-instance v0, Landroidx/collection/z;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v0, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x6

    .line 18
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    const/4 v4, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 28
    new-instance v0, Lj/u;

    const/4 v4, 0x2

    .line 30
    iget-object v1, v2, Lj/d;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 32
    invoke-direct {v0, v1, p1}, Lj/u;-><init>(Landroid/content/Context;Lc0/b;)V

    const/4 v4, 0x4

    .line 35
    iget-object v1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x3

    .line 37
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    const/4 v4, 0x4

    return-object v0

    .line 41
    :cond_2
    const/4 v4, 0x4

    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 3

    move-object v0, p0

    .line 1
    return-object p1
.end method

.method final e()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/d;->b:Landroidx/collection/z;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroidx/collection/z;->clear()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lj/d;->c:Landroidx/collection/z;

    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0}, Landroidx/collection/z;->clear()V

    const/4 v3, 0x4

    .line 15
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method final f(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_0
    iget-object v1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Landroidx/collection/z;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v4, 0x1

    .line 15
    iget-object v1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lc0/b;

    const/4 v4, 0x1

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    .line 29
    iget-object v1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 31
    invoke-virtual {v1, v0}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 36
    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v4, 0x3

    :goto_1
    return-void
.end method

.method final g(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_0
    iget-object v1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Landroidx/collection/z;->size()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    .line 15
    iget-object v1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/z;->g(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lc0/b;

    const/4 v4, 0x3

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    .line 29
    iget-object p1, v2, Lj/d;->b:Landroidx/collection/z;

    const/4 v4, 0x3

    .line 31
    invoke-virtual {p1, v0}, Landroidx/collection/z;->i(I)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x5

    :goto_1
    return-void
.end method
