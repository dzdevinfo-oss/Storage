.class abstract Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static a(Landroidx/fragment/app/m0;ZZ)I
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_1

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getPopEnterAnim()I

    .line 8
    move-result v2

    move v0, v2

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getPopExitAnim()I

    .line 13
    move-result v2

    move v0, v2

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getEnterAnim()I

    .line 20
    move-result v2

    move v0, v2

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getExitAnim()I

    .line 25
    move-result v2

    move v0, v2

    .line 26
    return v0
.end method

.method static b(Landroid/content/Context;Landroidx/fragment/app/m0;ZZ)Landroidx/fragment/app/s0;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->getNextTransition()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/m0;ZZ)I

    .line 8
    move-result v7

    move p3, v7

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/m0;->setAnimations(IIII)V

    const/4 v6, 0x2

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 18
    sget v3, Lr0/b;->c:I

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 31
    :cond_0
    const/4 v6, 0x2

    iget-object v1, p1, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 33
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/m0;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 48
    new-instance v4, Landroidx/fragment/app/s0;

    const/4 v6, 0x5

    .line 50
    invoke-direct {v4, v1}, Landroidx/fragment/app/s0;-><init>(Landroid/view/animation/Animation;)V

    const/4 v6, 0x7

    .line 53
    return-object v4

    .line 54
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/m0;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 60
    new-instance v4, Landroidx/fragment/app/s0;

    const/4 v6, 0x1

    .line 62
    invoke-direct {v4, p1}, Landroidx/fragment/app/s0;-><init>(Landroid/animation/Animator;)V

    const/4 v6, 0x5

    .line 65
    return-object v4

    .line 66
    :cond_3
    const/4 v6, 0x5

    if-nez p3, :cond_4

    const/4 v7, 0x2

    .line 68
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 70
    invoke-static {v4, v0, p2}, Landroidx/fragment/app/u0;->d(Landroid/content/Context;IZ)I

    .line 73
    move-result v6

    move p3, v6

    .line 74
    :cond_4
    const/4 v6, 0x6

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    const-string v7, "anim"

    move-object p2, v7

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    move p1, v6

    .line 90
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    .line 92
    :try_start_0
    const/4 v7, 0x4

    invoke-static {v4, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 95
    move-result-object v7

    move-object p2, v7

    .line 96
    if-eqz p2, :cond_7

    const/4 v7, 0x5

    .line 98
    new-instance v0, Landroidx/fragment/app/s0;

    const/4 v6, 0x6

    .line 100
    invoke-direct {v0, p2}, Landroidx/fragment/app/s0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    return-object v0

    .line 104
    :catch_0
    move-exception v4

    .line 105
    throw v4

    const/4 v7, 0x4

    .line 106
    :catch_1
    :cond_5
    const/4 v6, 0x2

    :try_start_1
    const/4 v6, 0x4

    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 109
    move-result-object v7

    move-object p2, v7

    .line 110
    if-eqz p2, :cond_7

    const/4 v7, 0x2

    .line 112
    new-instance v0, Landroidx/fragment/app/s0;

    const/4 v6, 0x2

    .line 114
    invoke-direct {v0, p2}, Landroidx/fragment/app/s0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception p2

    .line 119
    if-nez p1, :cond_6

    const/4 v7, 0x1

    .line 121
    invoke-static {v4, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    move-result-object v6

    move-object v4, v6

    .line 125
    if-eqz v4, :cond_7

    const/4 v7, 0x7

    .line 127
    new-instance p1, Landroidx/fragment/app/s0;

    const/4 v7, 0x2

    .line 129
    invoke-direct {p1, v4}, Landroidx/fragment/app/s0;-><init>(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    .line 132
    return-object p1

    .line 133
    :cond_6
    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x1

    .line 134
    :cond_7
    const/4 v7, 0x4

    return-object v2
.end method

.method private static c(Landroid/content/Context;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const v0, 0x1030001

    const/4 v3, 0x7

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    const/4 v3, -0x1

    move v0, v3

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    .line 21
    return p1
.end method

.method private static d(Landroid/content/Context;IZ)I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x1001

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_8

    const/4 v4, 0x1

    .line 5
    const/16 v4, 0x2002

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_6

    const/4 v3, 0x6

    .line 9
    const/16 v3, 0x2005

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_4

    const/4 v4, 0x2

    .line 13
    const/16 v3, 0x1003

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_2

    const/4 v4, 0x1

    .line 17
    const/16 v3, 0x1004

    move v0, v3

    .line 19
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 21
    const/4 v3, -0x1

    move v1, v3

    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 25
    const p1, 0x10100b8

    const/4 v3, 0x4

    .line 28
    invoke-static {v1, p1}, Landroidx/fragment/app/u0;->c(Landroid/content/Context;I)I

    .line 31
    move-result v4

    move v1, v4

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v3, 0x3

    const p1, 0x10100b9

    const/4 v4, 0x3

    .line 36
    invoke-static {v1, p1}, Landroidx/fragment/app/u0;->c(Landroid/content/Context;I)I

    .line 39
    move-result v3

    move v1, v3

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    .line 43
    sget v1, Lr0/a;->c:I

    const/4 v4, 0x6

    .line 45
    return v1

    .line 46
    :cond_3
    const/4 v3, 0x6

    sget v1, Lr0/a;->d:I

    const/4 v3, 0x4

    .line 48
    return v1

    .line 49
    :cond_4
    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v3, 0x5

    .line 51
    const p1, 0x10100ba

    const/4 v3, 0x2

    .line 54
    invoke-static {v1, p1}, Landroidx/fragment/app/u0;->c(Landroid/content/Context;I)I

    .line 57
    move-result v3

    move v1, v3

    .line 58
    return v1

    .line 59
    :cond_5
    const/4 v3, 0x2

    const p1, 0x10100bb

    const/4 v3, 0x1

    .line 62
    invoke-static {v1, p1}, Landroidx/fragment/app/u0;->c(Landroid/content/Context;I)I

    .line 65
    move-result v3

    move v1, v3

    .line 66
    return v1

    .line 67
    :cond_6
    const/4 v4, 0x4

    if-eqz p2, :cond_7

    const/4 v3, 0x7

    .line 69
    sget v1, Lr0/a;->a:I

    const/4 v3, 0x2

    .line 71
    return v1

    .line 72
    :cond_7
    const/4 v4, 0x2

    sget v1, Lr0/a;->b:I

    const/4 v4, 0x4

    .line 74
    return v1

    .line 75
    :cond_8
    const/4 v3, 0x3

    if-eqz p2, :cond_9

    const/4 v4, 0x3

    .line 77
    sget v1, Lr0/a;->e:I

    const/4 v3, 0x7

    .line 79
    return v1

    .line 80
    :cond_9
    const/4 v4, 0x5

    sget v1, Lr0/a;->f:I

    const/4 v4, 0x1

    .line 82
    return v1
.end method
