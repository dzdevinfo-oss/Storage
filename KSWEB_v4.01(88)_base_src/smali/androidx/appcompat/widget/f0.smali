.class Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/appcompat/widget/j0;

.field private c:I

.field private d:Landroidx/appcompat/widget/h4;

.field private e:Landroidx/appcompat/widget/h4;

.field private f:Landroidx/appcompat/widget/h4;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/appcompat/widget/f0;->c:I

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v3, 0x2

    .line 9
    invoke-static {}, Landroidx/appcompat/widget/j0;->b()Landroidx/appcompat/widget/j0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Landroidx/appcompat/widget/f0;->b:Landroidx/appcompat/widget/j0;

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/h4;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/h4;-><init>()V

    const/4 v5, 0x4

    .line 10
    iput-object v0, v3, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x1

    .line 12
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/f0;->f:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/h4;->a()V

    const/4 v6, 0x1

    .line 17
    iget-object v1, v3, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v5, 0x7

    .line 19
    invoke-static {v1}, Landroidx/core/view/n2;->r(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 26
    iput-boolean v2, v0, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v5, 0x3

    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 30
    :cond_1
    const/4 v6, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v5, 0x1

    .line 32
    invoke-static {v1}, Landroidx/core/view/n2;->s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x7

    .line 38
    iput-boolean v2, v0, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v5, 0x4

    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/h4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 42
    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v0, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v6, 0x2

    .line 44
    if-nez v1, :cond_4

    const/4 v5, 0x3

    .line 46
    iget-boolean v1, v0, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v5, 0x2

    .line 48
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 52
    return p1

    .line 53
    :cond_4
    const/4 v5, 0x1

    :goto_0
    iget-object v1, v3, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v6, 0x7

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v6, 0x5

    .line 62
    return v2
.end method

.method private k()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method


# virtual methods
.method b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 9
    invoke-direct {v3}, Landroidx/appcompat/widget/f0;->k()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 15
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x7

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 26
    iget-object v2, v3, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v5, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 40
    iget-object v2, v3, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v5, 0x5

    .line 49
    :cond_2
    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return-object v0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    sget-object v3, Le/j;->a4:[I

    const/4 v11, 0x7

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 13
    move-result-object v9

    move-object v8, v9

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    invoke-virtual {v8}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    const/4 v9, 0x0

    move v7, v9

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v10, 0x1

    .line 30
    :try_start_0
    const/4 v10, 0x1

    sget p1, Le/j;->b4:I

    const/4 v10, 0x2

    .line 32
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 35
    move-result v9

    move p2, v9

    .line 36
    const/4 v9, -0x1

    move v0, v9

    .line 37
    if-eqz p2, :cond_0

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v8, p1, v0}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 42
    move-result v9

    move p1, v9

    .line 43
    iput p1, p0, Landroidx/appcompat/widget/f0;->c:I

    const/4 v10, 0x5

    .line 45
    iget-object p1, p0, Landroidx/appcompat/widget/f0;->b:Landroidx/appcompat/widget/j0;

    const/4 v11, 0x1

    .line 47
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v11, 0x7

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v9

    move-object p2, v9

    .line 53
    iget v1, p0, Landroidx/appcompat/widget/f0;->c:I

    const/4 v11, 0x4

    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/j0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v9

    move-object p1, v9

    .line 59
    if-eqz p1, :cond_0

    const/4 v11, 0x4

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f0;->h(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v11, 0x6

    :goto_0
    sget p1, Le/j;->c4:I

    const/4 v10, 0x4

    .line 70
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 73
    move-result v9

    move p2, v9

    .line 74
    if-eqz p2, :cond_1

    const/4 v10, 0x1

    .line 76
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v11, 0x2

    .line 78
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    invoke-static {p2, p1}, Landroidx/core/view/n2;->n0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    .line 85
    :cond_1
    const/4 v11, 0x3

    sget p1, Le/j;->d4:I

    const/4 v10, 0x3

    .line 87
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 90
    move-result v9

    move p2, v9

    .line 91
    if-eqz p2, :cond_2

    const/4 v10, 0x7

    .line 93
    iget-object p2, p0, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v11, 0x1

    .line 95
    invoke-virtual {v8, p1, v0}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 98
    move-result v9

    move p1, v9

    .line 99
    const/4 v9, 0x0

    move v0, v9

    .line 100
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    move-result-object v9

    move-object p1, v9

    .line 104
    invoke-static {p2, p1}, Landroidx/core/view/n2;->o0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v8}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v10, 0x1

    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v10, 0x1

    .line 114
    throw p1

    const/4 v10, 0x7
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Landroidx/appcompat/widget/f0;->c:I

    const/4 v2, 0x4

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->h(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v2, 0x5

    .line 11
    return-void
.end method

.method g(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Landroidx/appcompat/widget/f0;->c:I

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Landroidx/appcompat/widget/f0;->b:Landroidx/appcompat/widget/j0;

    const/4 v4, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v1, v2, Landroidx/appcompat/widget/f0;->a:Landroid/view/View;

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/j0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 19
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/f0;->h(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method h(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v3, 0x6

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/h4;-><init>()V

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x2

    .line 16
    iput-object p1, v0, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    iput-boolean p1, v0, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v3, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 23
    iput-object p1, v1, Landroidx/appcompat/widget/f0;->d:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x1

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v4, 0x4

    .line 28
    return-void
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/h4;-><init>()V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v4, 0x4

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v3, 0x7

    .line 22
    return-void
.end method

.method j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/h4;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x2

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    iput-boolean p1, v0, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1}, Landroidx/appcompat/widget/f0;->b()V

    const/4 v4, 0x7

    .line 22
    return-void
.end method
