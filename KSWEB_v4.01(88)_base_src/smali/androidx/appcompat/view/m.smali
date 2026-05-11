.class public Landroidx/appcompat/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Landroidx/core/view/b3;

.field private e:Z

.field private final f:Landroidx/core/view/c3;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v5, 0x4

    .line 6
    iput-wide v0, v2, Landroidx/appcompat/view/m;->b:J

    const/4 v5, 0x4

    .line 8
    new-instance v0, Landroidx/appcompat/view/l;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v0, v2}, Landroidx/appcompat/view/l;-><init>(Landroidx/appcompat/view/m;)V

    const/4 v5, 0x2

    .line 13
    iput-object v0, v2, Landroidx/appcompat/view/m;->f:Landroidx/core/view/c3;

    const/4 v4, 0x2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    .line 20
    iput-object v0, v2, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/appcompat/view/m;->e:Z

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 22
    check-cast v4, Landroidx/core/view/a3;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v4}, Landroidx/core/view/a3;->c()V

    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x6

    iput-boolean v2, v5, Landroidx/appcompat/view/m;->e:Z

    const/4 v7, 0x1

    .line 30
    return-void
.end method

.method b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/appcompat/view/m;->e:Z

    const/4 v4, 0x6

    .line 4
    return-void
.end method

.method public c(Landroidx/core/view/a3;)Landroidx/appcompat/view/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/m;->e:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public d(Landroidx/core/view/a3;Landroidx/core/view/a3;)Landroidx/appcompat/view/m;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/a3;->d()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/a3;->i(J)Landroidx/core/view/a3;

    .line 13
    iget-object p1, v2, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object v2
.end method

.method public e(J)Landroidx/appcompat/view/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/m;->e:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-wide p1, v1, Landroidx/appcompat/view/m;->b:J

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/m;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/m;->e:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Landroidx/appcompat/view/m;->c:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    .line 7
    :cond_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public g(Landroidx/core/view/b3;)Landroidx/appcompat/view/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/view/m;->e:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iput-object p1, v1, Landroidx/appcompat/view/m;->d:Landroidx/core/view/b3;

    const/4 v4, 0x6

    .line 7
    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method public h()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Landroidx/appcompat/view/m;->e:Z

    const/4 v10, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v8, Landroidx/appcompat/view/m;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    const/4 v10, 0x0

    move v2, v10

    .line 13
    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v10, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 21
    check-cast v3, Landroidx/core/view/a3;

    const/4 v10, 0x7

    .line 23
    iget-wide v4, v8, Landroidx/appcompat/view/m;->b:J

    const/4 v10, 0x3

    .line 25
    const-wide/16 v6, 0x0

    const/4 v10, 0x4

    .line 27
    cmp-long v6, v4, v6

    const/4 v10, 0x2

    .line 29
    if-ltz v6, :cond_1

    const/4 v10, 0x6

    .line 31
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/a3;->e(J)Landroidx/core/view/a3;

    .line 34
    :cond_1
    const/4 v10, 0x3

    iget-object v4, v8, Landroidx/appcompat/view/m;->c:Landroid/view/animation/Interpolator;

    const/4 v10, 0x6

    .line 36
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v3, v4}, Landroidx/core/view/a3;->f(Landroid/view/animation/Interpolator;)Landroidx/core/view/a3;

    .line 41
    :cond_2
    const/4 v10, 0x2

    iget-object v4, v8, Landroidx/appcompat/view/m;->d:Landroidx/core/view/b3;

    const/4 v10, 0x5

    .line 43
    if-eqz v4, :cond_3

    const/4 v10, 0x7

    .line 45
    iget-object v4, v8, Landroidx/appcompat/view/m;->f:Landroidx/core/view/c3;

    const/4 v10, 0x2

    .line 47
    invoke-virtual {v3, v4}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 50
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v3}, Landroidx/core/view/a3;->k()V

    const/4 v10, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v10, 0x7

    const/4 v10, 0x1

    move v0, v10

    .line 55
    iput-boolean v0, v8, Landroidx/appcompat/view/m;->e:Z

    const/4 v10, 0x2

    .line 57
    return-void
.end method
