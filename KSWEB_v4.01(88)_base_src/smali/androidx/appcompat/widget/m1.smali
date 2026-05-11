.class Landroidx/appcompat/widget/m1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/h4;

.field private c:Landroidx/appcompat/widget/h4;

.field private d:Landroidx/appcompat/widget/h4;

.field private e:Landroidx/appcompat/widget/h4;

.field private f:Landroidx/appcompat/widget/h4;

.field private g:Landroidx/appcompat/widget/h4;

.field private final h:Landroidx/appcompat/widget/x1;

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Typeface;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/appcompat/widget/m1;->i:I

    const/4 v3, 0x7

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Landroidx/appcompat/widget/m1;->j:I

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 12
    new-instance v0, Landroidx/appcompat/widget/x1;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/x1;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x4

    .line 17
    iput-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j0;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;[I)V

    const/4 v3, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/j0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 7
    new-instance p1, Landroidx/appcompat/widget/h4;

    const/4 v2, 0x4

    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/h4;-><init>()V

    const/4 v2, 0x7

    .line 12
    const/4 v2, 0x1

    move p2, v2

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/h4;->d:Z

    const/4 v2, 0x6

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/h4;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 19
    return-object v0
.end method

.method private u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x3

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    const/4 v7, 0x0

    move v2, v7

    .line 4
    const/4 v7, 0x2

    move v3, v7

    .line 5
    if-nez p5, :cond_b

    const/4 v7, 0x1

    .line 7
    if-eqz p6, :cond_0

    const/4 v7, 0x7

    .line 9
    goto :goto_8

    .line 10
    :cond_0
    const/4 v7, 0x2

    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 12
    if-nez p2, :cond_2

    const/4 v7, 0x1

    .line 14
    if-nez p3, :cond_2

    const/4 v7, 0x1

    .line 16
    if-eqz p4, :cond_1

    const/4 v7, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x5

    return-void

    .line 20
    :cond_2
    const/4 v7, 0x2

    :goto_0
    iget-object p5, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v7

    move-object p5, v7

    .line 26
    aget-object p6, p5, v2

    const/4 v7, 0x5

    .line 28
    if-nez p6, :cond_8

    const/4 v7, 0x7

    .line 30
    aget-object v4, p5, v3

    const/4 v7, 0x2

    .line 32
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    const/4 v7, 0x4

    iget-object p5, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v7

    move-object p5, v7

    .line 41
    iget-object p6, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 43
    if-eqz p1, :cond_4

    const/4 v7, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 v7, 0x4

    aget-object p1, p5, v2

    const/4 v7, 0x7

    .line 48
    :goto_1
    if-eqz p2, :cond_5

    const/4 v7, 0x7

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v7, 0x1

    aget-object p2, p5, v1

    const/4 v7, 0x1

    .line 53
    :goto_2
    if-eqz p3, :cond_6

    const/4 v7, 0x5

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v7, 0x4

    aget-object p3, p5, v3

    const/4 v7, 0x4

    .line 58
    :goto_3
    if-eqz p4, :cond_7

    const/4 v7, 0x4

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    const/4 v7, 0x2

    aget-object p4, p5, v0

    const/4 v7, 0x4

    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    .line 66
    return-void

    .line 67
    :cond_8
    const/4 v7, 0x1

    :goto_5
    if-eqz p2, :cond_9

    const/4 v7, 0x5

    .line 69
    goto :goto_6

    .line 70
    :cond_9
    const/4 v7, 0x7

    aget-object p2, p5, v1

    const/4 v7, 0x5

    .line 72
    :goto_6
    if-eqz p4, :cond_a

    const/4 v7, 0x3

    .line 74
    goto :goto_7

    .line 75
    :cond_a
    const/4 v7, 0x4

    aget-object p4, p5, v0

    const/4 v7, 0x1

    .line 77
    :goto_7
    iget-object p1, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 79
    aget-object p3, p5, v3

    const/4 v7, 0x5

    .line 81
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    .line 84
    return-void

    .line 85
    :cond_b
    const/4 v7, 0x6

    :goto_8
    iget-object p1, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    if-eqz p5, :cond_c

    const/4 v7, 0x6

    .line 93
    goto :goto_9

    .line 94
    :cond_c
    const/4 v7, 0x7

    aget-object p5, p1, v2

    const/4 v7, 0x2

    .line 96
    :goto_9
    if-eqz p2, :cond_d

    const/4 v7, 0x2

    .line 98
    goto :goto_a

    .line 99
    :cond_d
    const/4 v7, 0x7

    aget-object p2, p1, v1

    const/4 v7, 0x7

    .line 101
    :goto_a
    if-eqz p6, :cond_e

    const/4 v7, 0x3

    .line 103
    goto :goto_b

    .line 104
    :cond_e
    const/4 v7, 0x4

    aget-object p6, p1, v3

    const/4 v7, 0x2

    .line 106
    :goto_b
    iget-object p3, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 108
    if-eqz p4, :cond_f

    const/4 v7, 0x6

    .line 110
    goto :goto_c

    .line 111
    :cond_f
    const/4 v7, 0x5

    aget-object p4, p1, v0

    const/4 v7, 0x4

    .line 113
    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 116
    return-void
.end method

.method private w(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x1;->t(IF)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method private x(Landroid/content/Context;Landroidx/appcompat/widget/j4;)V
    .locals 13

    move-object v10, p0

    .line 1
    sget v0, Le/j;->f3:I

    const/4 v12, 0x5

    .line 3
    iget v1, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x6

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 8
    move-result v12

    move v0, v12

    .line 9
    iput v0, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    .line 13
    const/4 v12, 0x2

    move v1, v12

    .line 14
    const/4 v12, -0x1

    move v2, v12

    .line 15
    const/16 v12, 0x1c

    move v3, v12

    .line 17
    if-lt v0, v3, :cond_0

    const/4 v12, 0x7

    .line 19
    sget v4, Le/j;->o3:I

    const/4 v12, 0x5

    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 24
    move-result v12

    move v4, v12

    .line 25
    iput v4, v10, Landroidx/appcompat/widget/m1;->j:I

    const/4 v12, 0x6

    .line 27
    if-eq v4, v2, :cond_0

    const/4 v12, 0x1

    .line 29
    iget v4, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x7

    .line 31
    and-int/2addr v4, v1

    const/4 v12, 0x7

    .line 32
    iput v4, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x1

    .line 34
    :cond_0
    const/4 v12, 0x7

    sget v4, Le/j;->n3:I

    const/4 v12, 0x3

    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 39
    move-result v12

    move v5, v12

    .line 40
    const/4 v12, 0x1

    move v6, v12

    .line 41
    const/4 v12, 0x0

    move v7, v12

    .line 42
    if-nez v5, :cond_5

    const/4 v12, 0x5

    .line 44
    sget v5, Le/j;->p3:I

    const/4 v12, 0x6

    .line 46
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 49
    move-result v12

    move v5, v12

    .line 50
    if-eqz v5, :cond_1

    const/4 v12, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v12, 0x1

    sget p1, Le/j;->e3:I

    const/4 v12, 0x7

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 58
    move-result v12

    move v0, v12

    .line 59
    if-eqz v0, :cond_e

    const/4 v12, 0x1

    .line 61
    iput-boolean v7, v10, Landroidx/appcompat/widget/m1;->l:Z

    const/4 v12, 0x4

    .line 63
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 66
    move-result v12

    move p1, v12

    .line 67
    if-eq p1, v6, :cond_4

    const/4 v12, 0x1

    .line 69
    if-eq p1, v1, :cond_3

    const/4 v12, 0x1

    .line 71
    const/4 v12, 0x3

    move p2, v12

    .line 72
    if-eq p1, p2, :cond_2

    const/4 v12, 0x5

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_2
    const/4 v12, 0x3

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    .line 78
    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v12, 0x2

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 83
    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v12, 0x3

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v12, 0x5

    .line 88
    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v12, 0x5

    :goto_0
    const/4 v12, 0x0

    move v5, v12

    .line 92
    iput-object v5, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 94
    sget v5, Le/j;->p3:I

    const/4 v12, 0x3

    .line 96
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 99
    move-result v12

    move v8, v12

    .line 100
    if-eqz v8, :cond_6

    const/4 v12, 0x7

    .line 102
    move v4, v5

    .line 103
    :cond_6
    const/4 v12, 0x2

    iget v5, v10, Landroidx/appcompat/widget/m1;->j:I

    const/4 v12, 0x2

    .line 105
    iget v8, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 110
    move-result v12

    move p1, v12

    .line 111
    if-nez p1, :cond_b

    const/4 v12, 0x7

    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x7

    .line 115
    iget-object v9, v10, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v12, 0x5

    .line 117
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 120
    new-instance v9, Landroidx/appcompat/widget/h1;

    const/4 v12, 0x5

    .line 122
    invoke-direct {v9, v10, v5, v8, p1}, Landroidx/appcompat/widget/h1;-><init>(Landroidx/appcompat/widget/m1;IILjava/lang/ref/WeakReference;)V

    const/4 v12, 0x1

    .line 125
    :try_start_0
    const/4 v12, 0x6

    iget p1, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x6

    .line 127
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/j4;->j(IILandroidx/core/content/res/t;)Landroid/graphics/Typeface;

    .line 130
    move-result-object v12

    move-object p1, v12

    .line 131
    if-eqz p1, :cond_9

    const/4 v12, 0x5

    .line 133
    if-lt v0, v3, :cond_8

    const/4 v12, 0x5

    .line 135
    iget v0, v10, Landroidx/appcompat/widget/m1;->j:I

    const/4 v12, 0x5

    .line 137
    if-eq v0, v2, :cond_8

    const/4 v12, 0x2

    .line 139
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 142
    move-result-object v12

    move-object p1, v12

    .line 143
    iget v0, v10, Landroidx/appcompat/widget/m1;->j:I

    const/4 v12, 0x5

    .line 145
    iget v5, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x4

    .line 147
    and-int/2addr v5, v1

    const/4 v12, 0x4

    .line 148
    if-eqz v5, :cond_7

    const/4 v12, 0x3

    .line 150
    move v5, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const/4 v12, 0x7

    move v5, v7

    .line 153
    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 156
    move-result-object v12

    move-object p1, v12

    .line 157
    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x4

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const/4 v12, 0x4

    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 162
    :cond_9
    const/4 v12, 0x6

    :goto_2
    iget-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x5

    .line 164
    if-nez p1, :cond_a

    const/4 v12, 0x2

    .line 166
    move p1, v6

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    const/4 v12, 0x3

    move p1, v7

    .line 169
    :goto_3
    iput-boolean p1, v10, Landroidx/appcompat/widget/m1;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_b
    const/4 v12, 0x6

    iget-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 173
    if-nez p1, :cond_e

    const/4 v12, 0x5

    .line 175
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 178
    move-result-object v12

    move-object p1, v12

    .line 179
    if-eqz p1, :cond_e

    const/4 v12, 0x4

    .line 181
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 183
    if-lt p2, v3, :cond_d

    const/4 v12, 0x5

    .line 185
    iget p2, v10, Landroidx/appcompat/widget/m1;->j:I

    const/4 v12, 0x7

    .line 187
    if-eq p2, v2, :cond_d

    const/4 v12, 0x5

    .line 189
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 192
    move-result-object v12

    move-object p1, v12

    .line 193
    iget p2, v10, Landroidx/appcompat/widget/m1;->j:I

    const/4 v12, 0x4

    .line 195
    iget v0, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x4

    .line 197
    and-int/2addr v0, v1

    const/4 v12, 0x5

    .line 198
    if-eqz v0, :cond_c

    const/4 v12, 0x5

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    const/4 v12, 0x5

    move v6, v7

    .line 202
    :goto_4
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 205
    move-result-object v12

    move-object p1, v12

    .line 206
    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 v12, 0x7

    iget p2, v10, Landroidx/appcompat/widget/m1;->i:I

    const/4 v12, 0x2

    .line 211
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    move-result-object v12

    move-object p1, v12

    .line 215
    iput-object p1, v10, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v12, 0x5

    .line 217
    :cond_e
    const/4 v12, 0x2

    :goto_5
    return-void
.end method


# virtual methods
.method b()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/h4;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 7
    iget-object v0, v5, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 11
    iget-object v0, v5, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/h4;

    const/4 v8, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 15
    iget-object v0, v5, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x3

    .line 17
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 19
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    aget-object v3, v0, v2

    const/4 v8, 0x2

    .line 27
    iget-object v4, v5, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x1

    .line 29
    invoke-direct {v5, v3, v4}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V

    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x1

    move v3, v8

    .line 33
    aget-object v3, v0, v3

    const/4 v8, 0x7

    .line 35
    iget-object v4, v5, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x6

    .line 37
    invoke-direct {v5, v3, v4}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V

    const/4 v7, 0x2

    .line 40
    aget-object v3, v0, v1

    const/4 v8, 0x7

    .line 42
    iget-object v4, v5, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/h4;

    const/4 v8, 0x3

    .line 44
    invoke-direct {v5, v3, v4}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V

    const/4 v7, 0x7

    .line 47
    const/4 v8, 0x3

    move v3, v8

    .line 48
    aget-object v0, v0, v3

    const/4 v7, 0x1

    .line 50
    iget-object v3, v5, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x3

    .line 52
    invoke-direct {v5, v0, v3}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V

    const/4 v8, 0x3

    .line 55
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v5, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/h4;

    const/4 v8, 0x6

    .line 57
    if-nez v0, :cond_3

    const/4 v7, 0x2

    .line 59
    iget-object v0, v5, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x6

    .line 61
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v7, 0x3

    return-void

    .line 65
    :cond_3
    const/4 v8, 0x1

    :goto_0
    iget-object v0, v5, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    aget-object v2, v0, v2

    const/4 v8, 0x4

    .line 73
    iget-object v3, v5, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/h4;

    const/4 v7, 0x1

    .line 75
    invoke-direct {v5, v2, v3}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V

    const/4 v7, 0x5

    .line 78
    aget-object v0, v0, v1

    const/4 v8, 0x3

    .line 80
    iget-object v1, v5, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/h4;

    const/4 v8, 0x3

    .line 82
    invoke-direct {v5, v0, v1}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h4;)V

    const/4 v8, 0x5

    .line 85
    return-void
.end method

.method c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->a()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->f()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->g()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->h()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method h()[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->i()[I

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method i()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->j()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method j()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x1;->n()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method k(Landroid/util/AttributeSet;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/j0;->b()Landroidx/appcompat/widget/j0;

    .line 16
    move-result-object v9

    .line 17
    sget-object v3, Le/j;->a0:[I

    .line 19
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v3, v6, v10}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v11}, Landroidx/appcompat/widget/j4;->r()Landroid/content/res/TypedArray;

    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/core/view/n2;->h0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    sget v1, Le/j;->b0:I

    .line 40
    const/4 v7, 0x7

    const/4 v7, -0x1

    .line 41
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 44
    move-result v1

    .line 45
    sget v2, Le/j;->e0:I

    .line 47
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 56
    move-result v2

    .line 57
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/m1;->d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;

    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->b:Landroidx/appcompat/widget/h4;

    .line 63
    :cond_0
    sget v2, Le/j;->c0:I

    .line 65
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 74
    move-result v2

    .line 75
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/m1;->d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->c:Landroidx/appcompat/widget/h4;

    .line 81
    :cond_1
    sget v2, Le/j;->f0:I

    .line 83
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 92
    move-result v2

    .line 93
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/m1;->d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->d:Landroidx/appcompat/widget/h4;

    .line 99
    :cond_2
    sget v2, Le/j;->d0:I

    .line 101
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 107
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 110
    move-result v2

    .line 111
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/m1;->d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;

    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->e:Landroidx/appcompat/widget/h4;

    .line 117
    :cond_3
    sget v2, Le/j;->g0:I

    .line 119
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 128
    move-result v2

    .line 129
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/m1;->d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;

    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->f:Landroidx/appcompat/widget/h4;

    .line 135
    :cond_4
    sget v2, Le/j;->h0:I

    .line 137
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 146
    move-result v2

    .line 147
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/m1;->d(Landroid/content/Context;Landroidx/appcompat/widget/j0;I)Landroidx/appcompat/widget/h4;

    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Landroidx/appcompat/widget/m1;->g:Landroidx/appcompat/widget/h4;

    .line 153
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/j4;->x()V

    .line 156
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    move-result-object v2

    .line 162
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    const/16 v3, 0x397a

    const/16 v3, 0x1a

    .line 166
    if-eq v1, v7, :cond_9

    .line 168
    sget-object v12, Le/j;->c3:[I

    .line 170
    invoke-static {v8, v1, v12}, Landroidx/appcompat/widget/j4;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j4;

    .line 173
    move-result-object v1

    .line 174
    if-nez v2, :cond_6

    .line 176
    sget v12, Le/j;->r3:I

    .line 178
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_6

    .line 184
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    move v12, v10

    .line 191
    move v13, v12

    .line 192
    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/m1;->x(Landroid/content/Context;Landroidx/appcompat/widget/j4;)V

    .line 195
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    sget v15, Le/j;->s3:I

    .line 199
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_7

    .line 205
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 208
    move-result-object v15

    .line 209
    goto :goto_1

    .line 210
    :cond_7
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 211
    :goto_1
    if-lt v14, v3, :cond_8

    .line 213
    sget v14, Le/j;->q3:I

    .line 215
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 218
    move-result v16

    .line 219
    if-eqz v16, :cond_8

    .line 221
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    goto :goto_2

    .line 226
    :cond_8
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 227
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/j4;->x()V

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move v12, v10

    .line 232
    move v13, v12

    .line 233
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 235
    :goto_3
    sget-object v1, Le/j;->c3:[I

    .line 237
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 240
    move-result-object v1

    .line 241
    if-nez v2, :cond_a

    .line 243
    sget v5, Le/j;->r3:I

    .line 245
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 248
    move-result v17

    .line 249
    if-eqz v17, :cond_a

    .line 251
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 254
    move-result v12

    .line 255
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v5, v13

    .line 258
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    sget v11, Le/j;->s3:I

    .line 262
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 265
    move-result v17

    .line 266
    if-eqz v17, :cond_b

    .line 268
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 271
    move-result-object v15

    .line 272
    :cond_b
    if-lt v13, v3, :cond_c

    .line 274
    sget v3, Le/j;->q3:I

    .line 276
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_c

    .line 282
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 285
    move-result-object v14

    .line 286
    :cond_c
    const/16 v3, 0x8f2

    const/16 v3, 0x1c

    .line 288
    if-lt v13, v3, :cond_d

    .line 290
    sget v3, Le/j;->d3:I

    .line 292
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_d

    .line 298
    invoke-virtual {v1, v3, v7}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_d

    .line 304
    iget-object v3, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 306
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 307
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 310
    :cond_d
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/m1;->x(Landroid/content/Context;Landroidx/appcompat/widget/j4;)V

    .line 313
    invoke-virtual {v1}, Landroidx/appcompat/widget/j4;->x()V

    .line 316
    if-nez v2, :cond_e

    .line 318
    if-eqz v5, :cond_e

    .line 320
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/m1;->q(Z)V

    .line 323
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    .line 325
    if-eqz v1, :cond_10

    .line 327
    iget v2, v0, Landroidx/appcompat/widget/m1;->j:I

    .line 329
    if-ne v2, v7, :cond_f

    .line 331
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 333
    iget v3, v0, Landroidx/appcompat/widget/m1;->i:I

    .line 335
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 338
    goto :goto_5

    .line 339
    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    :cond_10
    :goto_5
    if-eqz v14, :cond_11

    .line 346
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 348
    invoke-static {v1, v14}, Landroidx/appcompat/widget/k1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 351
    :cond_11
    if-eqz v15, :cond_12

    .line 353
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 355
    invoke-static {v15}, Landroidx/appcompat/widget/j1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 358
    move-result-object v2

    .line 359
    invoke-static {v1, v2}, Landroidx/appcompat/widget/j1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 362
    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    .line 364
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/x1;->o(Landroid/util/AttributeSet;I)V

    .line 367
    sget-boolean v1, Landroidx/appcompat/widget/g5;->c:Z

    .line 369
    const/high16 v11, -0x40800000    # -1.0f

    .line 371
    if-eqz v1, :cond_14

    .line 373
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    .line 375
    invoke-virtual {v1}, Landroidx/appcompat/widget/x1;->j()I

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_14

    .line 381
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    .line 383
    invoke-virtual {v1}, Landroidx/appcompat/widget/x1;->i()[I

    .line 386
    move-result-object v1

    .line 387
    array-length v2, v1

    .line 388
    if-lez v2, :cond_14

    .line 390
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 392
    invoke-static {v2}, Landroidx/appcompat/widget/k1;->a(Landroid/widget/TextView;)I

    .line 395
    move-result v2

    .line 396
    int-to-float v2, v2

    .line 397
    cmpl-float v2, v2, v11

    .line 399
    if-eqz v2, :cond_13

    .line 401
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 403
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    .line 405
    invoke-virtual {v2}, Landroidx/appcompat/widget/x1;->g()I

    .line 408
    move-result v2

    .line 409
    iget-object v3, v0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    .line 411
    invoke-virtual {v3}, Landroidx/appcompat/widget/x1;->f()I

    .line 414
    move-result v3

    .line 415
    iget-object v5, v0, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    .line 417
    invoke-virtual {v5}, Landroidx/appcompat/widget/x1;->h()I

    .line 420
    move-result v5

    .line 421
    invoke-static {v1, v2, v3, v5, v10}, Landroidx/appcompat/widget/k1;->b(Landroid/widget/TextView;IIII)V

    .line 424
    goto :goto_6

    .line 425
    :cond_13
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 427
    invoke-static {v2, v1, v10}, Landroidx/appcompat/widget/k1;->c(Landroid/widget/TextView;[II)V

    .line 430
    :cond_14
    :goto_6
    sget-object v1, Le/j;->i0:[I

    .line 432
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/j4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;

    .line 435
    move-result-object v10

    .line 436
    sget v1, Le/j;->q0:I

    .line 438
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 441
    move-result v1

    .line 442
    if-eq v1, v7, :cond_15

    .line 444
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 447
    move-result-object v1

    .line 448
    goto :goto_7

    .line 449
    :cond_15
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 450
    :goto_7
    sget v2, Le/j;->v0:I

    .line 452
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 455
    move-result v2

    .line 456
    if-eq v2, v7, :cond_16

    .line 458
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 461
    move-result-object v2

    .line 462
    goto :goto_8

    .line 463
    :cond_16
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 464
    :goto_8
    sget v3, Le/j;->r0:I

    .line 466
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 469
    move-result v3

    .line 470
    if-eq v3, v7, :cond_17

    .line 472
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 475
    move-result-object v3

    .line 476
    goto :goto_9

    .line 477
    :cond_17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 478
    :goto_9
    sget v4, Le/j;->o0:I

    .line 480
    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 483
    move-result v4

    .line 484
    if-eq v4, v7, :cond_18

    .line 486
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 489
    move-result-object v4

    .line 490
    goto :goto_a

    .line 491
    :cond_18
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 492
    :goto_a
    sget v5, Le/j;->s0:I

    .line 494
    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 497
    move-result v5

    .line 498
    if-eq v5, v7, :cond_19

    .line 500
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 503
    move-result-object v5

    .line 504
    goto :goto_b

    .line 505
    :cond_19
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 506
    :goto_b
    sget v6, Le/j;->p0:I

    .line 508
    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 511
    move-result v6

    .line 512
    if-eq v6, v7, :cond_1a

    .line 514
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/j0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 517
    move-result-object v6

    .line 518
    goto :goto_c

    .line 519
    :cond_1a
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 520
    :goto_c
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/m1;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 523
    sget v1, Le/j;->t0:I

    .line 525
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1b

    .line 531
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 537
    invoke-static {v2, v1}, Landroidx/core/widget/d0;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 540
    :cond_1b
    sget v1, Le/j;->u0:I

    .line 542
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_1c

    .line 548
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/j4;->k(II)I

    .line 551
    move-result v1

    .line 552
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 553
    invoke-static {v1, v2}, Landroidx/appcompat/widget/h2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 556
    move-result-object v1

    .line 557
    iget-object v2, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 559
    invoke-static {v2, v1}, Landroidx/core/widget/d0;->f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 562
    :cond_1c
    sget v1, Le/j;->x0:I

    .line 564
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 567
    move-result v1

    .line 568
    sget v2, Le/j;->y0:I

    .line 570
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 573
    move-result v2

    .line 574
    sget v3, Le/j;->z0:I

    .line 576
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1e

    .line 582
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/j4;->w(I)Landroid/util/TypedValue;

    .line 585
    move-result-object v4

    .line 586
    if-eqz v4, :cond_1d

    .line 588
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 590
    const/4 v6, 0x2

    const/4 v6, 0x5

    .line 591
    if-ne v5, v6, :cond_1d

    .line 593
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 595
    invoke-static {v3}, Lg0/i;->a(I)I

    .line 598
    move-result v3

    .line 599
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 601
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 604
    move-result v4

    .line 605
    goto :goto_d

    .line 606
    :cond_1d
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 609
    move-result v3

    .line 610
    int-to-float v4, v3

    .line 611
    move v3, v7

    .line 612
    goto :goto_d

    .line 613
    :cond_1e
    move v3, v7

    .line 614
    move v4, v11

    .line 615
    :goto_d
    invoke-virtual {v10}, Landroidx/appcompat/widget/j4;->x()V

    .line 618
    if-eq v1, v7, :cond_1f

    .line 620
    iget-object v5, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 622
    invoke-static {v5, v1}, Landroidx/core/widget/d0;->g(Landroid/widget/TextView;I)V

    .line 625
    :cond_1f
    if-eq v2, v7, :cond_20

    .line 627
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 629
    invoke-static {v1, v2}, Landroidx/core/widget/d0;->h(Landroid/widget/TextView;I)V

    .line 632
    :cond_20
    cmpl-float v1, v4, v11

    .line 634
    if-eqz v1, :cond_22

    .line 636
    if-ne v3, v7, :cond_21

    .line 638
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 640
    float-to-int v2, v4

    .line 641
    invoke-static {v1, v2}, Landroidx/core/widget/d0;->i(Landroid/widget/TextView;I)V

    .line 644
    return-void

    .line 645
    :cond_21
    iget-object v1, v0, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    .line 647
    invoke-static {v1, v3, v4}, Landroidx/core/widget/d0;->j(Landroid/widget/TextView;IF)V

    .line 650
    :cond_22
    return-void
.end method

.method l(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/widget/m1;->l:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iput-object p2, v2, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 21
    iget v0, v2, Landroidx/appcompat/widget/m1;->i:I

    const/4 v4, 0x1

    .line 23
    new-instance v1, Landroidx/appcompat/widget/i1;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v1, v2, p1, p2, v0}, Landroidx/appcompat/widget/i1;-><init>(Landroidx/appcompat/widget/m1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Landroidx/appcompat/widget/m1;->i:I

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v4, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method m(ZIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v2, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->c()V

    const/4 v2, 0x4

    .line 8
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method n()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/appcompat/widget/m1;->b()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method o(Landroid/content/Context;I)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Le/j;->c3:[I

    const/4 v6, 0x1

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j4;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/j4;

    .line 6
    move-result-object v6

    move-object p2, v6

    .line 7
    sget v0, Le/j;->r3:I

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 12
    move-result v6

    move v1, v6

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/j4;->a(IZ)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/m1;->q(Z)V

    const/4 v6, 0x3

    .line 23
    :cond_0
    const/4 v6, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 25
    sget v1, Le/j;->d3:I

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 33
    const/4 v6, -0x1

    move v3, v6

    .line 34
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/j4;->f(II)I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 40
    iget-object v1, v4, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 42
    const/4 v6, 0x0

    move v3, v6

    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v6, 0x2

    .line 46
    :cond_1
    const/4 v6, 0x7

    invoke-direct {v4, p1, p2}, Landroidx/appcompat/widget/m1;->x(Landroid/content/Context;Landroidx/appcompat/widget/j4;)V

    const/4 v6, 0x6

    .line 49
    const/16 v6, 0x1a

    move p1, v6

    .line 51
    if-lt v0, p1, :cond_2

    const/4 v6, 0x5

    .line 53
    sget p1, Le/j;->q3:I

    const/4 v6, 0x4

    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->s(I)Z

    .line 58
    move-result v6

    move v0, v6

    .line 59
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 61
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/j4;->o(I)Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 67
    iget-object v0, v4, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 69
    invoke-static {v0, p1}, Landroidx/appcompat/widget/k1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 72
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v6, 0x4

    .line 75
    iget-object p1, v4, Landroidx/appcompat/widget/m1;->k:Landroid/graphics/Typeface;

    const/4 v6, 0x4

    .line 77
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 79
    iget-object p2, v4, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 81
    iget v0, v4, Landroidx/appcompat/widget/m1;->i:I

    const/4 v6, 0x3

    .line 83
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v6, 0x6

    .line 86
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method p(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0x1e

    move v1, v5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-static {p3, p1}, Lk0/d;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method q(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->a:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method r(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/x1;->p(IIII)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method s([II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x1;->q([II)V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method t(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/m1;->h:Landroidx/appcompat/widget/x1;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x1;->r(I)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method v(IF)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/g5;->c:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/widget/m1;->j()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/m1;->w(IF)V

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x5

    return-void
.end method
