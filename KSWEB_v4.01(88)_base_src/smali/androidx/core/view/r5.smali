.class public Landroidx/core/view/r5;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Landroidx/core/view/r5;


# instance fields
.field private final a:Landroidx/core/view/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1e

    move v1, v2

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    .line 7
    sget-object v0, Landroidx/core/view/g5;->q:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 9
    sput-object v0, Landroidx/core/view/r5;->b:Landroidx/core/view/r5;

    const/4 v2, 0x5

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    sget-object v0, Landroidx/core/view/h5;->b:Landroidx/core/view/r5;

    const/4 v2, 0x3

    .line 14
    sput-object v0, Landroidx/core/view/r5;->b:Landroidx/core/view/r5;

    const/4 v2, 0x6

    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x1e

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 3
    new-instance v0, Landroidx/core/view/g5;

    const/4 v5, 0x7

    invoke-direct {v0, v2, p1}, Landroidx/core/view/g5;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x1d

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 4
    new-instance v0, Landroidx/core/view/c5;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Landroidx/core/view/c5;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x7

    return-void

    :cond_1
    const/4 v5, 0x2

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v4, 0x4

    .line 5
    new-instance v0, Landroidx/core/view/x4;

    const/4 v5, 0x5

    invoke-direct {v0, v2, p1}, Landroidx/core/view/x4;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const/4 v5, 0x2

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x1

    return-void

    .line 6
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Landroidx/core/view/u4;

    const/4 v5, 0x6

    invoke-direct {v0, v2, p1}, Landroidx/core/view/u4;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const/4 v5, 0x7

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/r5;)V
    .locals 6

    move-object v2, p0

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 8
    iget-object p1, p1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x7

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v5, 0x1e

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    instance-of v1, p1, Landroidx/core/view/g5;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 10
    new-instance v0, Landroidx/core/view/g5;

    const/4 v5, 0x3

    move-object v1, p1

    check-cast v1, Landroidx/core/view/g5;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/core/view/g5;-><init>(Landroidx/core/view/r5;Landroidx/core/view/g5;)V

    const/4 v5, 0x4

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x1d

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 11
    instance-of v1, p1, Landroidx/core/view/c5;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 12
    new-instance v0, Landroidx/core/view/c5;

    const/4 v5, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/core/view/c5;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Landroidx/core/view/c5;-><init>(Landroidx/core/view/r5;Landroidx/core/view/c5;)V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/16 v4, 0x1c

    move v1, v4

    if-lt v0, v1, :cond_2

    const/4 v5, 0x2

    .line 13
    instance-of v0, p1, Landroidx/core/view/x4;

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 14
    new-instance v0, Landroidx/core/view/x4;

    const/4 v5, 0x5

    move-object v1, p1

    check-cast v1, Landroidx/core/view/x4;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/core/view/x4;-><init>(Landroidx/core/view/r5;Landroidx/core/view/x4;)V

    const/4 v5, 0x5

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x4

    goto :goto_0

    .line 15
    :cond_2
    const/4 v5, 0x1

    instance-of v0, p1, Landroidx/core/view/u4;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 16
    new-instance v0, Landroidx/core/view/u4;

    const/4 v5, 0x1

    move-object v1, p1

    check-cast v1, Landroidx/core/view/u4;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1}, Landroidx/core/view/u4;-><init>(Landroidx/core/view/r5;Landroidx/core/view/u4;)V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x7

    goto :goto_0

    .line 17
    :cond_3
    const/4 v4, 0x5

    instance-of v0, p1, Landroidx/core/view/t4;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    .line 18
    new-instance v0, Landroidx/core/view/t4;

    const/4 v4, 0x4

    move-object v1, p1

    check-cast v1, Landroidx/core/view/t4;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/core/view/t4;-><init>(Landroidx/core/view/r5;Landroidx/core/view/t4;)V

    const/4 v4, 0x2

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x3

    goto :goto_0

    .line 19
    :cond_4
    const/4 v5, 0x7

    new-instance v0, Landroidx/core/view/h5;

    const/4 v5, 0x5

    invoke-direct {v0, v2}, Landroidx/core/view/h5;-><init>(Landroidx/core/view/r5;)V

    const/4 v4, 0x4

    iput-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x1

    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/core/view/h5;->e(Landroidx/core/view/r5;)V

    const/4 v4, 0x2

    return-void

    .line 21
    :cond_5
    const/4 v4, 0x3

    new-instance p1, Landroidx/core/view/h5;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Landroidx/core/view/h5;-><init>(Landroidx/core/view/r5;)V

    const/4 v5, 0x6

    iput-object p1, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v5, 0x4

    return-void
.end method

.method static o(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/core/graphics/c;->a:I

    const/4 v7, 0x5

    .line 3
    sub-int/2addr v0, p1

    const/4 v7, 0x1

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    iget v2, v5, Landroidx/core/graphics/c;->b:I

    const/4 v7, 0x2

    .line 11
    sub-int/2addr v2, p2

    const/4 v7, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    iget v3, v5, Landroidx/core/graphics/c;->c:I

    const/4 v7, 0x5

    .line 18
    sub-int/2addr v3, p3

    const/4 v7, 0x6

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    iget v4, v5, Landroidx/core/graphics/c;->d:I

    const/4 v7, 0x4

    .line 25
    sub-int/2addr v4, p4

    const/4 v7, 0x1

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    move v1, v7

    .line 30
    if-ne v0, p1, :cond_0

    const/4 v7, 0x4

    .line 32
    if-ne v2, p2, :cond_0

    const/4 v7, 0x3

    .line 34
    if-ne v3, p3, :cond_0

    const/4 v7, 0x2

    .line 36
    if-ne v1, p4, :cond_0

    const/4 v7, 0x1

    .line 38
    return-object v5

    .line 39
    :cond_0
    const/4 v7, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 42
    move-result-object v7

    move-object v5, v7

    .line 43
    return-object v5
.end method

.method public static x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Landroidx/core/view/r5;->y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    return-object v1
.end method

.method public static y(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/r5;

    const/4 v3, 0x5

    .line 3
    invoke-static {v1}, Lg0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroid/view/WindowInsets;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/r5;-><init>(Landroid/view/WindowInsets;)V

    const/4 v3, 0x3

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v3

    move v1, v3

    .line 18
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 20
    invoke-static {p1}, Landroidx/core/view/n2;->E(Landroid/view/View;)Landroidx/core/view/r5;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->u(Landroidx/core/view/r5;)V

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v3

    move-object v1, v3

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->d(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 34
    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->a()Landroidx/core/view/r5;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->b()Landroidx/core/view/r5;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->c()Landroidx/core/view/r5;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->d(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public e()Landroidx/core/view/e0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->f()Landroidx/core/view/e0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Landroidx/core/view/r5;

    const/4 v3, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v3, 0x4

    check-cast p1, Landroidx/core/view/r5;

    const/4 v4, 0x5

    .line 13
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x3

    .line 17
    invoke-static {v0, p1}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public f(I)Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->g(I)Landroidx/core/graphics/c;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public g()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->i()Landroidx/core/graphics/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public h()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->j()Landroidx/core/graphics/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/core/view/h5;->hashCode()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method public j()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Landroidx/core/graphics/c;->a:I

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Landroidx/core/graphics/c;->c:I

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method public l()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    iget v0, v0, Landroidx/core/graphics/c;->b:I

    const/4 v3, 0x3

    .line 9
    return v0
.end method

.method public m()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->k()Landroidx/core/graphics/c;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    sget-object v1, Landroidx/core/graphics/c;->e:Landroidx/core/graphics/c;

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 15
    return v0
.end method

.method public n(IIII)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/h5;->m(IIII)Landroidx/core/view/r5;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/h5;->n()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public q(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->p(I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public r(IIII)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/f4;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/f4;-><init>(Landroidx/core/view/r5;)V

    const/4 v3, 0x2

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {v0, p1}, Landroidx/core/view/f4;->d(Landroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    return-object p1
.end method

.method s([Landroidx/core/graphics/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->q([Landroidx/core/graphics/c;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method t(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->r(Landroidx/core/graphics/c;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method u(Landroidx/core/view/r5;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->s(Landroidx/core/view/r5;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method v(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/h5;->t(Landroidx/core/graphics/c;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public w()Landroid/view/WindowInsets;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/r5;->a:Landroidx/core/view/h5;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, Landroidx/core/view/t4;

    const/4 v4, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 7
    check-cast v0, Landroidx/core/view/t4;

    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0
.end method
