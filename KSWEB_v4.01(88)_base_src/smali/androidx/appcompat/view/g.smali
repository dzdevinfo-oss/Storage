.class public Landroidx/appcompat/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/appcompat/view/b;


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Landroidx/collection/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x3

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 13
    iput-object p1, v0, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 15
    new-instance p1, Landroidx/collection/z;

    const/4 v2, 0x6

    .line 17
    invoke-direct {p1}, Landroidx/collection/z;-><init>()V

    const/4 v2, 0x5

    .line 20
    iput-object p1, v0, Landroidx/appcompat/view/g;->d:Landroidx/collection/z;

    const/4 v3, 0x3

    .line 22
    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/g;->d:Landroidx/collection/z;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    check-cast v0, Landroid/view/Menu;

    const/4 v6, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lj/c0;

    const/4 v5, 0x6

    .line 13
    iget-object v1, v3, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lc0/a;

    const/4 v6, 0x7

    .line 18
    invoke-direct {v0, v1, v2}, Lj/c0;-><init>(Landroid/content/Context;Lc0/a;)V

    const/4 v5, 0x2

    .line 21
    iget-object v1, v3, Landroidx/appcompat/view/g;->d:Landroidx/collection/z;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v1, p1, v0}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroid/view/ActionMode;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-direct {v1, p2}, Landroidx/appcompat/view/g;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public b(Landroidx/appcompat/view/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroid/view/ActionMode;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public c(Landroidx/appcompat/view/c;Landroid/view/MenuItem;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroid/view/ActionMode;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    new-instance v1, Lj/u;

    const/4 v5, 0x1

    .line 9
    iget-object v2, v3, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    const/4 v5, 0x6

    .line 11
    check-cast p2, Lc0/b;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v1, v2, p2}, Lj/u;-><init>(Landroid/content/Context;Lc0/b;)V

    const/4 v5, 0x5

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 19
    move-result v5

    move p1, v5

    .line 20
    return p1
.end method

.method public d(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/g;->a:Landroid/view/ActionMode$Callback;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/g;->e(Landroidx/appcompat/view/c;)Landroid/view/ActionMode;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v1, p2}, Landroidx/appcompat/view/g;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1
.end method

.method public e(Landroidx/appcompat/view/c;)Landroid/view/ActionMode;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 10
    iget-object v2, v4, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    check-cast v2, Landroidx/appcompat/view/h;

    const/4 v7, 0x1

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 20
    iget-object v3, v2, Landroidx/appcompat/view/h;->b:Landroidx/appcompat/view/c;

    const/4 v6, 0x1

    .line 22
    if-ne v3, p1, :cond_0

    const/4 v7, 0x6

    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Landroidx/appcompat/view/h;

    const/4 v7, 0x3

    .line 30
    iget-object v1, v4, Landroidx/appcompat/view/g;->b:Landroid/content/Context;

    const/4 v7, 0x2

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;Landroidx/appcompat/view/c;)V

    const/4 v6, 0x7

    .line 35
    iget-object p1, v4, Landroidx/appcompat/view/g;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method
