.class Landroidx/core/view/n3;
.super Landroidx/core/view/c4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x3f8ccccd    # 1.1f

    const/4 v5, 0x6

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    move v2, v4

    .line 8
    const/4 v4, 0x0

    move v3, v4

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v5, 0x5

    .line 12
    sput-object v0, Landroidx/core/view/n3;->e:Landroid/view/animation/Interpolator;

    const/4 v5, 0x1

    .line 14
    new-instance v0, Lu0/a;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v0}, Lu0/a;-><init>()V

    const/4 v5, 0x3

    .line 19
    sput-object v0, Landroidx/core/view/n3;->f:Landroid/view/animation/Interpolator;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v5, 0x4

    .line 23
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v5, 0x2

    .line 26
    sput-object v0, Landroidx/core/view/n3;->g:Landroid/view/animation/Interpolator;

    const/4 v5, 0x6

    .line 28
    return-void
.end method

.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/c4;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method static e(Landroidx/core/view/r5;Landroidx/core/view/r5;)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    :goto_0
    const/16 v6, 0x100

    move v2, v6

    .line 5
    if-gt v1, v2, :cond_1

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v4, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v2, v3}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 21
    or-int/2addr v0, v1

    const/4 v6, 0x4

    .line 22
    :cond_0
    const/4 v6, 0x1

    shl-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    return v0
.end method

.method static f(Landroidx/core/view/r5;Landroidx/core/view/r5;I)Landroidx/core/view/h3;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 4
    move-result-object v6

    move-object v4, v6

    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    iget p2, v4, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x7

    .line 11
    iget v0, p1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v6

    move p2, v6

    .line 17
    iget v0, v4, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x4

    .line 19
    iget v1, p1, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x6

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    iget v1, v4, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x7

    .line 27
    iget v2, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x3

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    move v1, v6

    .line 33
    iget v2, v4, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x6

    .line 35
    iget v3, p1, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v6

    move v2, v6

    .line 41
    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    iget v0, v4, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x5

    .line 47
    iget v1, p1, Landroidx/core/graphics/c;->a:I

    const/4 v6, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v6

    move v0, v6

    .line 53
    iget v1, v4, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x6

    .line 55
    iget v2, p1, Landroidx/core/graphics/c;->b:I

    const/4 v6, 0x2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v6

    move v1, v6

    .line 61
    iget v2, v4, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x2

    .line 63
    iget v3, p1, Landroidx/core/graphics/c;->c:I

    const/4 v6, 0x7

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    move v2, v6

    .line 69
    iget v4, v4, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x6

    .line 71
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v6, 0x2

    .line 73
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v6

    move v4, v6

    .line 77
    invoke-static {v0, v1, v2, v4}, Landroidx/core/graphics/c;->b(IIII)Landroidx/core/graphics/c;

    .line 80
    move-result-object v6

    move-object v4, v6

    .line 81
    new-instance p1, Landroidx/core/view/h3;

    const/4 v6, 0x3

    .line 83
    invoke-direct {p1, p2, v4}, Landroidx/core/view/h3;-><init>(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)V

    const/4 v6, 0x3

    .line 86
    return-object p1
.end method

.method static g(ILandroidx/core/view/r5;Landroidx/core/view/r5;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    and-int/lit8 p0, p0, 0x8

    const/4 v2, 0x2

    .line 3
    if-eqz p0, :cond_1

    const/4 v2, 0x7

    .line 5
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 8
    move-result v0

    move p0, v0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 12
    move-result-object v0

    move-object p0, v0

    .line 13
    iget p0, p0, Landroidx/core/graphics/c;->d:I

    const/4 v1, 0x6

    .line 15
    invoke-static {}, Landroidx/core/view/i5;->b()I

    .line 18
    move-result v0

    move p1, v0

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 22
    move-result-object v0

    move-object p1, v0

    .line 23
    iget p1, p1, Landroidx/core/graphics/c;->d:I

    const/4 v2, 0x5

    .line 25
    if-le p0, p1, :cond_0

    const/4 v1, 0x4

    .line 27
    sget-object p0, Landroidx/core/view/n3;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x3

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 v2, 0x4

    sget-object p0, Landroidx/core/view/n3;->f:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v1, 0x3

    sget-object p0, Landroidx/core/view/n3;->g:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    .line 35
    return-object p0
.end method

.method private static h(Landroid/view/View;Landroidx/core/view/i3;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/m3;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/core/view/m3;-><init>(Landroid/view/View;Landroidx/core/view/i3;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method static i(Landroid/view/View;Landroidx/core/view/d4;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n3;->n(Landroid/view/View;)Landroidx/core/view/i3;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/i3;->b(Landroidx/core/view/d4;)V

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/i3;->a()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-static {v1, p1}, Landroidx/core/view/n3;->i(Landroid/view/View;Landroidx/core/view/d4;)V

    const/4 v4, 0x2

    .line 37
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method static j(Landroid/view/View;Landroidx/core/view/d4;Landroid/view/WindowInsets;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n3;->n(Landroid/view/View;)Landroidx/core/view/i3;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 8
    iput-object p2, v0, Landroidx/core/view/i3;->a:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    .line 10
    if-nez p3, :cond_1

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, p1}, Landroidx/core/view/i3;->c(Landroidx/core/view/d4;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Landroidx/core/view/i3;->a()I

    .line 18
    move-result v4

    move p3, v4

    .line 19
    if-nez p3, :cond_0

    const/4 v4, 0x4

    .line 21
    const/4 v4, 0x1

    move p3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x4

    move p3, v1

    .line 24
    :cond_1
    const/4 v4, 0x1

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 26
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 30
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/n3;->j(Landroid/view/View;Landroidx/core/view/d4;Landroid/view/WindowInsets;Z)V

    const/4 v4, 0x2

    .line 43
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method static k(Landroid/view/View;Landroidx/core/view/r5;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n3;->n(Landroid/view/View;)Landroidx/core/view/i3;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/i3;->d(Landroidx/core/view/r5;Ljava/util/List;)Landroidx/core/view/r5;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/i3;->a()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x4

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 24
    const/4 v4, 0x0

    move v0, v4

    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    invoke-static {v1, p1, p2}, Landroidx/core/view/n3;->k(Landroid/view/View;Landroidx/core/view/r5;Ljava/util/List;)V

    const/4 v4, 0x2

    .line 38
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method static l(Landroid/view/View;Landroidx/core/view/d4;Landroidx/core/view/h3;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Landroidx/core/view/n3;->n(Landroid/view/View;)Landroidx/core/view/i3;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/i3;->e(Landroidx/core/view/d4;Landroidx/core/view/h3;)Landroidx/core/view/h3;

    .line 10
    invoke-virtual {v0}, Landroidx/core/view/i3;->a()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v4, 0x5

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x0

    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-static {v1, p1, p2}, Landroidx/core/view/n3;->l(Landroid/view/View;Landroidx/core/view/d4;Landroidx/core/view/h3;)V

    const/4 v4, 0x4

    .line 37
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x4

    :goto_1
    return-void
.end method

.method static m(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La0/b;->L:I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    return-object v1
.end method

.method static n(Landroid/view/View;)Landroidx/core/view/i3;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La0/b;->S:I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    instance-of v0, v1, Landroidx/core/view/m3;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    check-cast v1, Landroidx/core/view/m3;

    const/4 v4, 0x1

    .line 13
    iget-object v1, v1, Landroidx/core/view/m3;->a:Landroidx/core/view/i3;

    const/4 v3, 0x3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 17
    return-object v1
.end method

.method static o(Landroidx/core/view/r5;Landroidx/core/view/r5;FI)Landroidx/core/view/r5;
    .locals 12

    .line 1
    new-instance v0, Landroidx/core/view/f4;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/f4;-><init>(Landroidx/core/view/r5;)V

    .line 6
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 7
    :goto_0
    const/16 v2, 0x41d

    const/16 v2, 0x100

    .line 9
    if-gt v1, v2, :cond_1

    .line 11
    and-int v2, p3, v1

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/f4;->b(ILandroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1}, Landroidx/core/view/r5;->f(I)Landroidx/core/graphics/c;

    .line 30
    move-result-object v3

    .line 31
    iget v4, v2, Landroidx/core/graphics/c;->a:I

    .line 33
    iget v5, v3, Landroidx/core/graphics/c;->a:I

    .line 35
    sub-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    sub-float/2addr v5, p2

    .line 40
    mul-float/2addr v4, v5

    .line 41
    float-to-double v6, v4

    .line 42
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 44
    add-double/2addr v6, v8

    .line 45
    double-to-int v4, v6

    .line 46
    iget v6, v2, Landroidx/core/graphics/c;->b:I

    .line 48
    iget v7, v3, Landroidx/core/graphics/c;->b:I

    .line 50
    sub-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    mul-float/2addr v6, v5

    .line 53
    float-to-double v6, v6

    .line 54
    add-double/2addr v6, v8

    .line 55
    double-to-int v6, v6

    .line 56
    iget v7, v2, Landroidx/core/graphics/c;->c:I

    .line 58
    iget v10, v3, Landroidx/core/graphics/c;->c:I

    .line 60
    sub-int/2addr v7, v10

    .line 61
    int-to-float v7, v7

    .line 62
    mul-float/2addr v7, v5

    .line 63
    float-to-double v10, v7

    .line 64
    add-double/2addr v10, v8

    .line 65
    double-to-int v7, v10

    .line 66
    iget v10, v2, Landroidx/core/graphics/c;->d:I

    .line 68
    iget v3, v3, Landroidx/core/graphics/c;->d:I

    .line 70
    sub-int/2addr v10, v3

    .line 71
    int-to-float v3, v10

    .line 72
    mul-float/2addr v3, v5

    .line 73
    float-to-double v10, v3

    .line 74
    add-double/2addr v10, v8

    .line 75
    double-to-int v3, v10

    .line 76
    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/r5;->o(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/f4;->b(ILandroidx/core/graphics/c;)Landroidx/core/view/f4;

    .line 83
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/f4;->a()Landroidx/core/view/r5;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method static p(Landroid/view/View;Landroidx/core/view/i3;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, La0/b;->L:I

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 9
    sget p1, La0/b;->S:I

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x4

    invoke-static {v2, p1}, Landroidx/core/view/n3;->h(Landroid/view/View;Landroidx/core/view/i3;)Landroid/view/View$OnApplyWindowInsetsListener;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    sget v1, La0/b;->S:I

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v2, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 30
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v5, 0x7

    .line 35
    :cond_1
    const/4 v5, 0x1

    return-void
.end method
