.class public Landroidx/constraintlayout/motion/widget/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Landroidx/constraintlayout/motion/widget/w;

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/w;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v4, 0x7

    .line 7
    const/16 v4, 0x11

    move v0, v4

    .line 9
    iput v0, v2, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v4, 0x2

    .line 11
    iput-object p2, v2, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x3

    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object v4

    move-object p2, v4

    .line 17
    sget-object p3, Lx/e;->m9:[I

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 26
    move-result v4

    move p2, v4

    .line 27
    const/4 v4, 0x0

    move p3, v4

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v4

    move v0, v4

    .line 34
    sget v1, Lx/e;->o9:I

    const/4 v4, 0x6

    .line 36
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 38
    iget v1, v2, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    iput v0, v2, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v4, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x3

    sget v1, Lx/e;->n9:I

    const/4 v4, 0x3

    .line 49
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 51
    iget v1, v2, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v4, 0x2

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    move-result v4

    move v0, v4

    .line 57
    iput v0, v2, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v4, 0x1

    .line 59
    :cond_1
    const/4 v4, 0x6

    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/w;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v8, 0x4

    .line 3
    const/4 v9, -0x1

    move v1, v9

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    :goto_0
    if-nez p1, :cond_1

    const/4 v8, 0x6

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 18
    const-string v9, "OnClick could not find id "

    move-object p2, v9

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget p2, v6, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v9, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object p1, v8

    .line 32
    const-string v9, "MotionScene"

    move-object p2, v9

    .line 34
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v8, 0x7

    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 41
    move-result v8

    move v0, v8

    .line 42
    invoke-static {p3}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 45
    move-result v9

    move p3, v9

    .line 46
    if-ne v0, v1, :cond_2

    const/4 v9, 0x6

    .line 48
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v8, 0x3

    iget v1, v6, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v8, 0x7

    .line 54
    and-int/lit8 v2, v1, 0x1

    const/4 v8, 0x2

    .line 56
    const/4 v8, 0x0

    move v3, v8

    .line 57
    const/4 v9, 0x1

    move v4, v9

    .line 58
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 60
    if-ne p2, v0, :cond_3

    const/4 v9, 0x1

    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v9, 0x1

    move v2, v3

    .line 65
    :goto_1
    and-int/lit16 v5, v1, 0x100

    const/4 v9, 0x4

    .line 67
    if-eqz v5, :cond_4

    const/4 v9, 0x7

    .line 69
    if-ne p2, v0, :cond_4

    const/4 v9, 0x1

    .line 71
    move v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v8, 0x5

    move v5, v3

    .line 74
    :goto_2
    or-int/2addr v2, v5

    const/4 v8, 0x5

    .line 75
    and-int/lit8 v5, v1, 0x1

    const/4 v8, 0x1

    .line 77
    if-eqz v5, :cond_5

    const/4 v8, 0x3

    .line 79
    if-ne p2, v0, :cond_5

    const/4 v8, 0x4

    .line 81
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/4 v9, 0x7

    move v0, v3

    .line 84
    :goto_3
    or-int/2addr v0, v2

    const/4 v8, 0x7

    .line 85
    and-int/lit8 v2, v1, 0x10

    const/4 v9, 0x6

    .line 87
    if-eqz v2, :cond_6

    const/4 v9, 0x1

    .line 89
    if-ne p2, p3, :cond_6

    const/4 v8, 0x6

    .line 91
    move v2, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v8, 0x7

    move v2, v3

    .line 94
    :goto_4
    or-int/2addr v0, v2

    const/4 v9, 0x6

    .line 95
    and-int/lit16 v1, v1, 0x1000

    const/4 v8, 0x7

    .line 97
    if-eqz v1, :cond_7

    const/4 v9, 0x2

    .line 99
    if-ne p2, p3, :cond_7

    const/4 v8, 0x6

    .line 101
    move v3, v4

    .line 102
    :cond_7
    const/4 v9, 0x2

    or-int p2, v0, v3

    const/4 v8, 0x3

    .line 104
    if-eqz p2, :cond_8

    const/4 v9, 0x1

    .line 106
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    .line 109
    :cond_8
    const/4 v9, 0x6

    return-void
.end method

.method b(Landroidx/constraintlayout/motion/widget/w;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-ne v0, p1, :cond_0

    const/4 v7, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x7

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 10
    move-result v7

    move p1, v7

    .line 11
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v7, 0x3

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    const/4 v7, -0x1

    move v2, v7

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    if-ne v0, v2, :cond_2

    const/4 v7, 0x2

    .line 21
    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v7, 0x6

    .line 23
    if-eq p2, p1, :cond_1

    const/4 v7, 0x3

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v6, 0x3

    return v3

    .line 27
    :cond_2
    const/4 v6, 0x4

    iget p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v7, 0x7

    .line 29
    if-eq p2, v0, :cond_4

    const/4 v7, 0x4

    .line 31
    if-ne p2, p1, :cond_3

    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v7, 0x1

    return v3

    .line 35
    :cond_4
    const/4 v7, 0x7

    :goto_0
    return v1
.end method

.method public c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v4, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 18
    const-string v4, " (*)  could not find id "

    move-object v0, v4

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v0, v2, Landroidx/constraintlayout/motion/widget/v;->f:I

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    const-string v4, "MotionScene"

    move-object v0, v4

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object p1, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x2

    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->s(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/x;

    .line 6
    move-result-object v9

    move-object p1, v9

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/x;->d(Landroidx/constraintlayout/motion/widget/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()Z

    .line 14
    move-result v9

    move v0, v9

    .line 15
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    const/4 v10, 0x4

    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x1

    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 24
    move-result v9

    move v0, v9

    .line 25
    const/4 v10, -0x1

    move v1, v10

    .line 26
    if-ne v0, v1, :cond_2

    const/4 v9, 0x7

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()I

    .line 31
    move-result v9

    move v0, v9

    .line 32
    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    .line 34
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x1

    .line 36
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 39
    move-result v10

    move v0, v10

    .line 40
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0(I)V

    const/4 v10, 0x7

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v9, 0x3

    new-instance v1, Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x6

    .line 46
    iget-object v2, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x1

    .line 48
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/w;->s(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/x;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x6

    .line 54
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/w;-><init>(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x2

    .line 57
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/w;->d(Landroidx/constraintlayout/motion/widget/w;I)I

    .line 60
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x5

    .line 62
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 65
    move-result v9

    move v0, v9

    .line 66
    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/w;->b(Landroidx/constraintlayout/motion/widget/w;I)I

    .line 69
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x1

    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    const/4 v9, 0x4

    .line 75
    return-void

    .line 76
    :cond_2
    const/4 v10, 0x2

    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x3

    .line 78
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->s(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/x;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x5

    .line 84
    iget v1, v7, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v9, 0x5

    .line 86
    and-int/lit8 v2, v1, 0x1

    const/4 v9, 0x4

    .line 88
    const/4 v9, 0x0

    move v3, v9

    .line 89
    const/4 v10, 0x1

    move v4, v10

    .line 90
    if-nez v2, :cond_4

    const/4 v10, 0x6

    .line 92
    and-int/lit16 v2, v1, 0x100

    const/4 v9, 0x6

    .line 94
    if-eqz v2, :cond_3

    const/4 v10, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v9, 0x4

    move v2, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v10, 0x2

    :goto_0
    move v2, v4

    .line 100
    :goto_1
    and-int/lit8 v5, v1, 0x10

    const/4 v10, 0x5

    .line 102
    if-nez v5, :cond_6

    const/4 v10, 0x5

    .line 104
    and-int/lit16 v1, v1, 0x1000

    const/4 v9, 0x7

    .line 106
    if-eqz v1, :cond_5

    const/4 v10, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v9, 0x4

    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 v9, 0x1

    :goto_2
    move v1, v4

    .line 112
    :goto_3
    if-eqz v2, :cond_9

    const/4 v10, 0x4

    .line 114
    if-eqz v1, :cond_9

    const/4 v9, 0x4

    .line 116
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x2

    .line 118
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/w;->s(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/x;

    .line 121
    move-result-object v10

    move-object v5, v10

    .line 122
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x7

    .line 124
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x3

    .line 126
    if-eq v5, v6, :cond_7

    const/4 v9, 0x3

    .line 128
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x3

    .line 131
    :cond_7
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()I

    .line 134
    move-result v10

    move v5, v10

    .line 135
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()I

    .line 138
    move-result v9

    move v6, v9

    .line 139
    if-eq v5, v6, :cond_a

    const/4 v10, 0x7

    .line 141
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0()F

    .line 144
    move-result v9

    move v5, v9

    .line 145
    const/high16 v9, 0x3f000000    # 0.5f

    move v6, v9

    .line 147
    cmpl-float v5, v5, v6

    const/4 v10, 0x2

    .line 149
    if-lez v5, :cond_8

    const/4 v9, 0x5

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v9, 0x5

    move v1, v3

    .line 153
    :cond_9
    const/4 v10, 0x4

    move v3, v2

    .line 154
    :cond_a
    const/4 v9, 0x3

    :goto_4
    invoke-virtual {v7, v0, p1}, Landroidx/constraintlayout/motion/widget/v;->b(Landroidx/constraintlayout/motion/widget/w;Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 157
    move-result v9

    move v0, v9

    .line 158
    if-eqz v0, :cond_e

    const/4 v9, 0x7

    .line 160
    if-eqz v3, :cond_b

    const/4 v9, 0x3

    .line 162
    iget v0, v7, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v9, 0x2

    .line 164
    and-int/2addr v0, v4

    const/4 v9, 0x3

    .line 165
    if-eqz v0, :cond_b

    const/4 v10, 0x4

    .line 167
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x3

    .line 169
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x6

    .line 172
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    const/4 v9, 0x5

    .line 175
    return-void

    .line 176
    :cond_b
    const/4 v10, 0x4

    if-eqz v1, :cond_c

    const/4 v9, 0x4

    .line 178
    iget v0, v7, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v10, 0x5

    .line 180
    and-int/lit8 v0, v0, 0x10

    const/4 v10, 0x5

    .line 182
    if-eqz v0, :cond_c

    const/4 v10, 0x3

    .line 184
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x2

    .line 186
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x3

    .line 189
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()V

    const/4 v10, 0x5

    .line 192
    return-void

    .line 193
    :cond_c
    const/4 v10, 0x7

    if-eqz v3, :cond_d

    const/4 v9, 0x5

    .line 195
    iget v0, v7, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v10, 0x4

    .line 197
    and-int/lit16 v0, v0, 0x100

    const/4 v9, 0x3

    .line 199
    if-eqz v0, :cond_d

    const/4 v10, 0x3

    .line 201
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x3

    .line 203
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v10, 0x6

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 208
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v10, 0x2

    .line 211
    return-void

    .line 212
    :cond_d
    const/4 v9, 0x3

    if-eqz v1, :cond_e

    const/4 v9, 0x3

    .line 214
    iget v0, v7, Landroidx/constraintlayout/motion/widget/v;->g:I

    const/4 v9, 0x6

    .line 216
    and-int/lit16 v0, v0, 0x1000

    const/4 v9, 0x1

    .line 218
    if-eqz v0, :cond_e

    const/4 v10, 0x1

    .line 220
    iget-object v0, v7, Landroidx/constraintlayout/motion/widget/v;->e:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x5

    .line 222
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x7

    .line 225
    const/4 v10, 0x0

    move v0, v10

    .line 226
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v10, 0x1

    .line 229
    :cond_e
    const/4 v10, 0x2

    :goto_5
    return-void
.end method
