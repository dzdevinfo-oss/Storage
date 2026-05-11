.class public Landroidx/appcompat/widget/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/h4;

.field private c:Landroidx/appcompat/widget/h4;

.field private d:Landroidx/appcompat/widget/h4;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Landroidx/appcompat/widget/o0;->e:I

    const/4 v3, 0x5

    .line 7
    iput-object p1, v1, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroidx/appcompat/widget/h4;

    const/4 v5, 0x4

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/h4;-><init>()V

    const/4 v5, 0x6

    .line 10
    iput-object v0, v3, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x5

    .line 12
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/appcompat/widget/o0;->d:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x4

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/h4;->a()V

    const/4 v5, 0x6

    .line 17
    iget-object v1, v3, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v5, 0x6

    .line 19
    invoke-static {v1}, Landroidx/core/widget/o;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    const/4 v5, 0x1

    move v2, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 26
    iput-boolean v2, v0, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v5, 0x4

    .line 28
    iput-object v1, v0, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 30
    :cond_1
    const/4 v5, 0x1

    iget-object v1, v3, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 32
    invoke-static {v1}, Landroidx/core/widget/o;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 38
    iput-boolean v2, v0, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v5, 0x1

    .line 40
    iput-object v1, v0, Landroidx/appcompat/widget/h4;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 42
    :cond_2
    const/4 v5, 0x7

    iget-boolean v1, v0, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v5, 0x1

    .line 44
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 46
    iget-boolean v1, v0, Landroidx/appcompat/widget/h4;->c:Z

    const/4 v5, 0x5

    .line 48
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 52
    return p1

    .line 53
    :cond_4
    const/4 v5, 0x5

    :goto_0
    iget-object v1, v3, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v5, 0x4

    .line 62
    return v2
.end method

.method private h()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/o0;->b:Landroidx/appcompat/widget/h4;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method


# virtual methods
.method b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 9
    iget-object v0, v2, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iget v1, v2, Landroidx/appcompat/widget/o0;->e:I

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/h2;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 14
    invoke-direct {v3}, Landroidx/appcompat/widget/o0;->h()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 20
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/appcompat/widget/o0;->c:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x3

    .line 29
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 31
    iget-object v2, v3, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 36
    move-result-object v5

    move-object v2, v5

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v5, 0x3

    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/appcompat/widget/o0;->b:Landroidx/appcompat/widget/h4;

    const/4 v5, 0x6

    .line 43
    if-eqz v1, :cond_3

    const/4 v5, 0x4

    .line 45
    iget-object v2, v3, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v5, 0x4

    .line 54
    :cond_3
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 14
    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    sget-object v3, Le/j;->R:[I

    const/4 v11, 0x1

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 13
    move-result-object v9

    move-object v8, v9

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v10, 0x3

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

    const/4 v10, 0x6

    .line 30
    :try_start_0
    const/4 v10, 0x7

    iget-object p1, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v12, 0x3

    .line 32
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v9

    move-object p1, v9

    .line 36
    const/4 v9, -0x1

    move p2, v9

    .line 37
    if-nez p1, :cond_0

    const/4 v12, 0x2

    .line 39
    sget v0, Le/j;->S:I

    const/4 v12, 0x2

    .line 41
    invoke-virtual {v8, v0, p2}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 44
    move-result v9

    move v0, v9

    .line 45
    if-eq v0, p2, :cond_0

    const/4 v12, 0x3

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v12, 0x5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v9

    move-object p1, v9

    .line 53
    invoke-static {p1, v0}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    if-eqz p1, :cond_0

    const/4 v10, 0x5

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

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
    const/4 v12, 0x3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v10, 0x5

    .line 70
    invoke-static {p1}, Landroidx/appcompat/widget/h2;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 73
    :cond_1
    const/4 v10, 0x3

    sget p1, Le/j;->T:I

    const/4 v10, 0x4

    .line 75
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 78
    move-result v9

    move v0, v9

    .line 79
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v10, 0x3

    .line 83
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 86
    move-result-object v9

    move-object p1, v9

    .line 87
    invoke-static {v0, p1}, Landroidx/core/widget/o;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    .line 90
    :cond_2
    const/4 v10, 0x5

    sget p1, Le/j;->U:I

    const/4 v10, 0x6

    .line 92
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 95
    move-result v9

    move v0, v9

    .line 96
    if-eqz v0, :cond_3

    const/4 v12, 0x3

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v12, 0x6

    .line 100
    invoke-virtual {v8, p1, p2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 103
    move-result v9

    move p1, v9

    .line 104
    const/4 v9, 0x0

    move p2, v9

    .line 105
    invoke-static {p1, p2}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    move-result-object v9

    move-object p1, v9

    .line 109
    invoke-static {v0, p1}, Landroidx/core/widget/o;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v8}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v12, 0x7

    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v12, 0x7

    .line 119
    throw p1

    const/4 v11, 0x6
.end method

.method f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    iput p1, v0, Landroidx/appcompat/widget/o0;->e:I

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public g(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/h2;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v3, 0x6

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x6

    iget-object p1, v1, Landroidx/appcompat/widget/o0;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x0

    move v0, v3

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/o0;->c()V

    const/4 v4, 0x1

    .line 33
    return-void
.end method
