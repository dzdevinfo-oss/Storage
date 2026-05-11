.class Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Landroidx/appcompat/widget/h0;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    .line 7
    iput-object v0, v1, Landroidx/appcompat/widget/h0;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/appcompat/widget/h0;->d:Z

    const/4 v4, 0x4

    .line 12
    iput-boolean v0, v1, Landroidx/appcompat/widget/h0;->e:Z

    const/4 v4, 0x1

    .line 14
    iput-object p1, v1, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v3, 0x1

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Landroidx/core/widget/h;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    if-eqz v0, :cond_4

    const/4 v4, 0x4

    .line 9
    iget-boolean v1, v2, Landroidx/appcompat/widget/h0;->d:Z

    const/4 v5, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 13
    iget-boolean v1, v2, Landroidx/appcompat/widget/h0;->e:Z

    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iget-boolean v1, v2, Landroidx/appcompat/widget/h0;->d:Z

    const/4 v4, 0x5

    .line 27
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 29
    iget-object v1, v2, Landroidx/appcompat/widget/h0;->b:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    .line 34
    :cond_1
    const/4 v4, 0x3

    iget-boolean v1, v2, Landroidx/appcompat/widget/h0;->e:Z

    const/4 v5, 0x6

    .line 36
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 38
    iget-object v1, v2, Landroidx/appcompat/widget/h0;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 43
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    if-eqz v1, :cond_3

    const/4 v4, 0x5

    .line 49
    iget-object v1, v2, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v4, 0x3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    const/4 v5, 0x1

    iget-object v1, v2, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v4, 0x3

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 63
    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/h0;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v11, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    sget-object v3, Le/j;->W0:[I

    const/4 v11, 0x7

    .line 9
    const/4 v10, 0x0

    move v8, v10

    .line 10
    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 13
    move-result-object v10

    move-object v9, v10

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v11, 0x1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    invoke-virtual {v9}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    const/4 v10, 0x0

    move v7, v10

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v11, 0x6

    .line 30
    :try_start_0
    const/4 v11, 0x5

    sget p1, Le/j;->Y0:I

    const/4 v11, 0x6

    .line 32
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 35
    move-result v10

    move p2, v10

    .line 36
    if-eqz p2, :cond_0

    const/4 v11, 0x3

    .line 38
    invoke-virtual {v9, p1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 41
    move-result v10

    move p1, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 44
    :try_start_1
    const/4 v11, 0x1

    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v11, 0x6

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v10

    move-object v0, v10

    .line 50
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v10

    move-object p1, v10

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_0
    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x6

    sget p1, Le/j;->X0:I

    const/4 v11, 0x6

    .line 63
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 66
    move-result v10

    move p2, v10

    .line 67
    if-eqz p2, :cond_1

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v9, p1, v8}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 72
    move-result v10

    move p1, v10

    .line 73
    if-eqz p1, :cond_1

    const/4 v11, 0x4

    .line 75
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v11, 0x7

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v10

    move-object v0, v10

    .line 81
    invoke-static {v0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v10

    move-object p1, v10

    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    .line 88
    :cond_1
    const/4 v11, 0x3

    :goto_0
    sget p1, Le/j;->Z0:I

    const/4 v11, 0x3

    .line 90
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 93
    move-result v10

    move p2, v10

    .line 94
    if-eqz p2, :cond_2

    const/4 v11, 0x7

    .line 96
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v11, 0x3

    .line 98
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object v10

    move-object p1, v10

    .line 102
    invoke-static {p2, p1}, Landroidx/core/widget/h;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x3

    .line 105
    :cond_2
    const/4 v11, 0x2

    sget p1, Le/j;->a1:I

    const/4 v11, 0x7

    .line 107
    invoke-virtual {v9, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 110
    move-result v10

    move p2, v10

    .line 111
    if-eqz p2, :cond_3

    const/4 v11, 0x5

    .line 113
    iget-object p2, p0, Landroidx/appcompat/widget/h0;->a:Landroid/widget/CompoundButton;

    const/4 v11, 0x1

    .line 115
    const/4 v10, -0x1

    move v0, v10

    .line 116
    invoke-virtual {v9, p1, v0}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 119
    move-result v10

    move p1, v10

    .line 120
    const/4 v10, 0x0

    move v0, v10

    .line 121
    invoke-static {p1, v0}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 124
    move-result-object v10

    move-object p1, v10

    .line 125
    invoke-static {p2, p1}, Landroidx/core/widget/h;->e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v11, 0x5

    .line 131
    return-void

    .line 132
    :goto_1
    invoke-virtual {v9}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v11, 0x4

    .line 135
    throw p1

    const/4 v11, 0x5
.end method

.method d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/h0;->f:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    iput-boolean v0, v1, Landroidx/appcompat/widget/h0;->f:Z

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Landroidx/appcompat/widget/h0;->f:Z

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/h0;->a()V

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method e(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/h0;->d:Z

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    const/4 v2, 0x7

    .line 9
    return-void
.end method

.method f(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/h0;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    .line 3
    const/4 v2, 0x1

    move p1, v2

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/widget/h0;->e:Z

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    const/4 v2, 0x6

    .line 9
    return-void
.end method
