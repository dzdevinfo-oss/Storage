.class Landroidx/core/view/a4;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/i3;

.field private b:Ljava/util/List;

.field private c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroidx/core/view/i3;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/i3;->a()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 13
    iput-object v0, v1, Landroidx/core/view/a4;->d:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 15
    iput-object p1, v1, Landroidx/core/view/a4;->a:Landroidx/core/view/i3;

    const/4 v3, 0x7

    .line 17
    return-void
.end method

.method private a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/a4;->d:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Landroidx/core/view/d4;

    const/4 v4, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-static {p1}, Landroidx/core/view/d4;->f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget-object v1, v2, Landroidx/core/view/a4;->d:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/a4;->a:Landroidx/core/view/i3;

    const/4 v5, 0x5

    .line 3
    invoke-direct {v2, p1}, Landroidx/core/view/a4;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/view/i3;->b(Landroidx/core/view/d4;)V

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Landroidx/core/view/a4;->d:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a4;->a:Landroidx/core/view/i3;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1, p1}, Landroidx/core/view/a4;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/i3;->c(Landroidx/core/view/d4;)V

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/view/a4;->c:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 14
    iput-object v0, v3, Landroidx/core/view/a4;->c:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Landroidx/core/view/a4;->b:Ljava/util/List;

    const/4 v6, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 32
    :goto_1
    if-ltz v0, :cond_1

    const/4 v6, 0x3

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v1}, Landroidx/core/view/y3;->a(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-direct {v3, v1}, Landroidx/core/view/a4;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-static {v1}, Landroidx/core/view/z3;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v5

    move v1, v5

    .line 50
    invoke-virtual {v2, v1}, Landroidx/core/view/d4;->e(F)V

    const/4 v6, 0x5

    .line 53
    iget-object v1, v3, Landroidx/core/view/a4;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x7

    iget-object p2, v3, Landroidx/core/view/a4;->a:Landroidx/core/view/i3;

    const/4 v6, 0x3

    .line 63
    invoke-static {p1}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    iget-object v0, v3, Landroidx/core/view/a4;->b:Ljava/util/List;

    const/4 v6, 0x1

    .line 69
    invoke-virtual {p2, p1, v0}, Landroidx/core/view/i3;->d(Landroidx/core/view/r5;Ljava/util/List;)Landroidx/core/view/r5;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/a4;->a:Landroidx/core/view/i3;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v1, p1}, Landroidx/core/view/a4;->a(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {p2}, Landroidx/core/view/h3;->d(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/h3;

    .line 10
    move-result-object v3

    move-object p2, v3

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/i3;->e(Landroidx/core/view/d4;Landroidx/core/view/h3;)Landroidx/core/view/h3;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/h3;->c()Landroid/view/WindowInsetsAnimation$Bounds;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    return-object p1
.end method
