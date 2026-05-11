.class public abstract Landroidx/recyclerview/widget/d1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroidx/recyclerview/widget/b1;

.field private b:Ljava/util/ArrayList;

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v2, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/b1;

    const/4 v4, 0x5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 12
    iput-object v0, v2, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 14
    const-wide/16 v0, 0x78

    const/4 v5, 0x5

    .line 16
    iput-wide v0, v2, Landroidx/recyclerview/widget/d1;->c:J

    const/4 v5, 0x6

    .line 18
    iput-wide v0, v2, Landroidx/recyclerview/widget/d1;->d:J

    const/4 v5, 0x1

    .line 20
    const-wide/16 v0, 0xfa

    const/4 v5, 0x4

    .line 22
    iput-wide v0, v2, Landroidx/recyclerview/widget/d1;->e:J

    const/4 v4, 0x1

    .line 24
    iput-wide v0, v2, Landroidx/recyclerview/widget/d1;->f:J

    const/4 v4, 0x4

    .line 26
    return-void
.end method

.method static e(Landroidx/recyclerview/widget/z1;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/recyclerview/widget/z1;->j:I

    const/4 v6, 0x1

    .line 3
    and-int/lit8 v1, v0, 0xe

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z1;->t()Z

    .line 8
    move-result v7

    move v2, v7

    .line 9
    const/4 v7, 0x4

    move v3, v7

    .line 10
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v6, 0x1

    and-int/2addr v0, v3

    const/4 v7, 0x5

    .line 14
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z1;->n()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/z1;->j()I

    .line 23
    move-result v7

    move v4, v7

    .line 24
    const/4 v6, -0x1

    move v2, v6

    .line 25
    if-eq v0, v2, :cond_1

    const/4 v7, 0x7

    .line 27
    if-eq v4, v2, :cond_1

    const/4 v6, 0x1

    .line 29
    if-eq v0, v4, :cond_1

    const/4 v7, 0x5

    .line 31
    or-int/lit16 v4, v1, 0x800

    const/4 v6, 0x5

    .line 33
    return v4

    .line 34
    :cond_1
    const/4 v6, 0x5

    return v1
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/z1;Landroidx/recyclerview/widget/c1;Landroidx/recyclerview/widget/c1;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/z1;)Z
.end method

.method public g(Landroidx/recyclerview/widget/z1;Ljava/util/List;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/d1;->f(Landroidx/recyclerview/widget/z1;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/z1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/d1;->r(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/b1;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/b1;->a(Landroidx/recyclerview/widget/z1;)V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final i()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-gtz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-object v0, v2, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/recyclerview/widget/d1;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 25
    const/4 v4, 0x0

    move v0, v4

    .line 26
    throw v0

    const/4 v4, 0x6
.end method

.method public abstract j(Landroidx/recyclerview/widget/z1;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/recyclerview/widget/d1;->c:J

    const/4 v4, 0x6

    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/recyclerview/widget/d1;->f:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/recyclerview/widget/d1;->e:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Landroidx/recyclerview/widget/d1;->d:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public q()Landroidx/recyclerview/widget/c1;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c1;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/c1;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/z1;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->q()Landroidx/recyclerview/widget/c1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c1;->a(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/z1;ILjava/util/List;)Landroidx/recyclerview/widget/c1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d1;->q()Landroidx/recyclerview/widget/c1;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/c1;->a(Landroidx/recyclerview/widget/z1;)Landroidx/recyclerview/widget/c1;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method

.method public abstract u()V
.end method

.method v(Landroidx/recyclerview/widget/b1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/recyclerview/widget/d1;->a:Landroidx/recyclerview/widget/b1;

    const/4 v2, 0x4

    .line 3
    return-void
.end method
