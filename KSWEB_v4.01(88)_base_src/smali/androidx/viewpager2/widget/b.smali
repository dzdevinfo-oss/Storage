.class final Landroidx/viewpager2/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, -0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v4, 0x7

    .line 7
    sput-object v0, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x0

    move v1, v2

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput-object p1, v0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method private a()Z
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 6
    move-result v13

    move v0, v13

    .line 7
    const/4 v13, 0x1

    move v1, v13

    .line 8
    if-nez v0, :cond_0

    const/4 v13, 0x4

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v13, 0x7

    iget-object v2, v11, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 16
    move-result v13

    move v2, v13

    .line 17
    const/4 v13, 0x0

    move v3, v13

    .line 18
    if-nez v2, :cond_1

    const/4 v13, 0x4

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v13, 0x3

    move v2, v3

    .line 23
    :goto_0
    const/4 v13, 0x2

    move v4, v13

    .line 24
    new-array v5, v4, [I

    const/4 v13, 0x4

    .line 26
    aput v4, v5, v1

    const/4 v13, 0x4

    .line 28
    aput v0, v5, v3

    const/4 v13, 0x2

    .line 30
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    .line 32
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    move-result-object v13

    move-object v4, v13

    .line 36
    check-cast v4, [[I

    const/4 v13, 0x4

    .line 38
    move v5, v3

    .line 39
    :goto_1
    if-ge v5, v0, :cond_6

    const/4 v13, 0x5

    .line 41
    iget-object v6, v11, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x6

    .line 43
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 46
    move-result-object v13

    move-object v6, v13

    .line 47
    if-eqz v6, :cond_5

    const/4 v13, 0x1

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v13

    move-object v7, v13

    .line 53
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x5

    .line 55
    if-eqz v8, :cond_2

    const/4 v13, 0x2

    .line 57
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v13, 0x1

    sget-object v7, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x6

    .line 62
    :goto_2
    aget-object v8, v4, v5

    const/4 v13, 0x4

    .line 64
    if-eqz v2, :cond_3

    const/4 v13, 0x5

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v13

    move v9, v13

    .line 70
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v13, 0x2

    .line 72
    :goto_3
    sub-int/2addr v9, v10

    const/4 v13, 0x7

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 77
    move-result v13

    move v9, v13

    .line 78
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v13, 0x2

    .line 80
    goto :goto_3

    .line 81
    :goto_4
    aput v9, v8, v3

    const/4 v13, 0x3

    .line 83
    aget-object v8, v4, v5

    const/4 v13, 0x4

    .line 85
    if-eqz v2, :cond_4

    const/4 v13, 0x2

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 90
    move-result v13

    move v6, v13

    .line 91
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v13, 0x1

    .line 93
    :goto_5
    add-int/2addr v6, v7

    const/4 v13, 0x3

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 98
    move-result v13

    move v6, v13

    .line 99
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v13, 0x1

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    aput v6, v8, v1

    const/4 v13, 0x7

    .line 104
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    .line 109
    const-string v13, "null view contained in the view hierarchy"

    move-object v1, v13

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 114
    throw v0

    const/4 v13, 0x3

    .line 115
    :cond_6
    const/4 v13, 0x4

    new-instance v2, Landroidx/viewpager2/widget/a;

    const/4 v13, 0x2

    .line 117
    invoke-direct {v2, v11}, Landroidx/viewpager2/widget/a;-><init>(Landroidx/viewpager2/widget/b;)V

    const/4 v13, 0x4

    .line 120
    invoke-static {v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v13, 0x4

    .line 123
    move v2, v1

    .line 124
    :goto_7
    if-ge v2, v0, :cond_8

    const/4 v13, 0x5

    .line 126
    add-int/lit8 v5, v2, -0x1

    const/4 v13, 0x7

    .line 128
    aget-object v5, v4, v5

    const/4 v13, 0x1

    .line 130
    aget v5, v5, v1

    const/4 v13, 0x1

    .line 132
    aget-object v6, v4, v2

    const/4 v13, 0x4

    .line 134
    aget v6, v6, v3

    const/4 v13, 0x4

    .line 136
    if-eq v5, v6, :cond_7

    const/4 v13, 0x5

    .line 138
    return v3

    .line 139
    :cond_7
    const/4 v13, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    .line 141
    goto :goto_7

    .line 142
    :cond_8
    const/4 v13, 0x5

    aget-object v2, v4, v3

    const/4 v13, 0x5

    .line 144
    aget v5, v2, v1

    const/4 v13, 0x3

    .line 146
    aget v2, v2, v3

    const/4 v13, 0x1

    .line 148
    sub-int/2addr v5, v2

    const/4 v13, 0x1

    .line 149
    if-gtz v2, :cond_a

    const/4 v13, 0x4

    .line 151
    sub-int/2addr v0, v1

    const/4 v13, 0x4

    .line 152
    aget-object v0, v4, v0

    const/4 v13, 0x3

    .line 154
    aget v0, v0, v1

    const/4 v13, 0x7

    .line 156
    if-ge v0, v5, :cond_9

    const/4 v13, 0x7

    .line 158
    goto :goto_8

    .line 159
    :cond_9
    const/4 v13, 0x3

    return v1

    .line 160
    :cond_a
    const/4 v13, 0x7

    :goto_8
    return v3
.end method

.method private b()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    .line 11
    iget-object v3, v4, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-static {v3}, Landroidx/viewpager2/widget/b;->c(Landroid/view/View;)Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method private static c(Landroid/view/View;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, v5, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 6
    check-cast v5, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 8
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    const/4 v8, 0x1

    move v2, v8

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    invoke-static {v4}, Landroidx/viewpager2/widget/b;->c(Landroid/view/View;)Z

    .line 36
    move-result v8

    move v4, v8

    .line 37
    if-eqz v4, :cond_1

    const/4 v7, 0x4

    .line 39
    return v2

    .line 40
    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v7, 0x7

    return v1
.end method


# virtual methods
.method d()Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/viewpager2/widget/b;->a()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    iget-object v0, v2, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k1;->O()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-gt v0, v1, :cond_1

    const/4 v5, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-direct {v2}, Landroidx/viewpager2/widget/b;->b()Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 24
    return v0
.end method
