.class public Lru/kslabs/ksweb/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lru/kslabs/ksweb/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-direct {v2, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Lru/kslabs/ksweb/view/FlowLayout;->e:Ljava/util/List;

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lru/kslabs/ksweb/view/FlowLayout;->f:Ljava/util/List;

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v2, Lru/kslabs/ksweb/view/FlowLayout;->g:Ljava/util/List;

    const/4 v5, 0x6

    .line 6
    invoke-static {}, Lru/kslabs/ksweb/view/FlowLayout;->d()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const v0, 0x800003

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x3

    move v0, v5

    :goto_0
    or-int/lit8 v0, v0, 0x30

    const/4 v4, 0x6

    iput v0, v2, Lru/kslabs/ksweb/view/FlowLayout;->h:I

    const/4 v4, 0x4

    .line 7
    sget-object v0, Lru/kslabs/ksweb/e0;->e0:[I

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    const/4 v4, -0x1

    move p2, v4

    .line 8
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move p2, v5

    if-lez p2, :cond_1

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, p2}, Lru/kslabs/ksweb/view/FlowLayout;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 10
    :cond_1
    const/4 v5, 0x6

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    return-void

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    .line 11
    throw p2

    const/4 v4, 0x1
.end method

.method private static d()Z
    .locals 5

    .line 1
    const/4 v1, 0x1

    move v0, v1

    .line 2
    return v0
.end method


# virtual methods
.method protected a()Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    const/4 v5, 0x1

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1, p1}, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    .line 10
    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup$LayoutParams;)Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, p1}, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method

.method public e(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lru/kslabs/ksweb/view/FlowLayout;->h:I

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_3

    const/4 v3, 0x1

    .line 5
    const v0, 0x800007

    const/4 v4, 0x4

    .line 8
    and-int/2addr v0, p1

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 11
    invoke-static {}, Lru/kslabs/ksweb/view/FlowLayout;->d()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 17
    const v0, 0x800003

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x3

    move v0, v3

    .line 22
    :goto_0
    or-int/2addr p1, v0

    const/4 v4, 0x1

    .line 23
    :cond_1
    const/4 v4, 0x1

    and-int/lit8 v0, p1, 0x70

    const/4 v3, 0x6

    .line 25
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 27
    or-int/lit8 p1, p1, 0x30

    const/4 v4, 0x5

    .line 29
    :cond_2
    const/4 v3, 0x5

    iput p1, v1, Lru/kslabs/ksweb/view/FlowLayout;->h:I

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 34
    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lru/kslabs/ksweb/view/FlowLayout;->a()Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/FlowLayout;->b(Landroid/util/AttributeSet;)Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Lru/kslabs/ksweb/view/FlowLayout;->c(Landroid/view/ViewGroup$LayoutParams;)Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lru/kslabs/ksweb/view/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2
    iget-object v1, v0, Lru/kslabs/ksweb/view/FlowLayout;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Lru/kslabs/ksweb/view/FlowLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v5, v0, Lru/kslabs/ksweb/view/FlowLayout;->h:I

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_0
    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/16 v11, 0x46a7

    const/16 v11, 0x8

    if-ge v7, v10, :cond_4

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    .line 14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v13, v11

    add-int v11, v9, v12

    if-le v11, v1, :cond_3

    .line 15
    iget-object v11, v0, Lru/kslabs/ksweb/view/FlowLayout;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v11, v0, Lru/kslabs/ksweb/view/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, v0, Lru/kslabs/ksweb/view/FlowLayout;->g:Ljava/util/List;

    sub-int v9, v1, v9

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v9, v11

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    :cond_3
    add-int/2addr v9, v12

    .line 21
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 22
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23
    :cond_4
    iget-object v7, v0, Lru/kslabs/ksweb/view/FlowLayout;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v7, v0, Lru/kslabs/ksweb/view/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v0, Lru/kslabs/ksweb/view/FlowLayout;->g:Ljava/util/List;

    sub-int/2addr v1, v9

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v1, v5

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    .line 28
    iget v1, v0, Lru/kslabs/ksweb/view/FlowLayout;->h:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x1753

    const/16 v4, 0x50

    const/16 v5, 0x42ee

    const/16 v5, 0x10

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v3

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v3

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    :goto_3
    iget-object v1, v0, Lru/kslabs/ksweb/view/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v7, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_f

    .line 32
    iget-object v8, v0, Lru/kslabs/ksweb/view/FlowLayout;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 33
    iget-object v10, v0, Lru/kslabs/ksweb/view/FlowLayout;->e:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 34
    iget-object v12, v0, Lru/kslabs/ksweb/view/FlowLayout;->g:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_e

    .line 36
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 37
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v11, :cond_7

    move/from16 v16, v1

    goto/16 :goto_a

    .line 38
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    .line 39
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    if-ne v11, v4, :cond_a

    .line 40
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v11, v4, :cond_8

    move v4, v5

    :goto_6
    move v11, v9

    goto :goto_7

    :cond_8
    if-ltz v11, :cond_9

    move v4, v5

    goto :goto_7

    :cond_9
    const/high16 v4, -0x80000000

    goto :goto_6

    .line 41
    :goto_7
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v11, v8, v11

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    .line 42
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    invoke-virtual {v15, v4, v0}, Landroid/view/View;->measure(II)V

    .line 44
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 45
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 46
    iget v5, v6, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;->a:I

    invoke-static {v5}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 47
    iget v5, v6, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;->a:I

    const/16 v11, 0x3c9f

    const/16 v11, 0x10

    if-eq v5, v11, :cond_c

    const/16 v11, 0x50f1

    const/16 v11, 0x11

    if-eq v5, v11, :cond_c

    const/16 v11, 0x1631

    const/16 v11, 0x50

    if-eq v5, v11, :cond_b

    goto :goto_8

    :cond_b
    sub-int v5, v8, v4

    .line 48
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v11

    goto :goto_9

    :cond_c
    sub-int v5, v8, v4

    .line 49
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v11

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 50
    :goto_9
    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 p5, v0

    add-int v0, v12, v11

    move/from16 v16, v1

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v17, v3, v1

    add-int v17, v17, v5

    move/from16 v18, v1

    add-int v1, v17, v2

    add-int v17, v12, p5

    add-int v11, v17, v11

    add-int/2addr v4, v3

    add-int v4, v4, v18

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    invoke-virtual {v15, v0, v1, v11, v4}, Landroid/view/View;->layout(IIII)V

    .line 51
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v0, p5, v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    const/16 v4, 0x2f8

    const/16 v4, 0x50

    const/16 v5, 0x4c1e

    const/16 v5, 0x10

    const/16 v11, 0x1d86

    const/16 v11, 0x8

    goto/16 :goto_5

    :cond_e
    move/from16 v16, v1

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    const/16 v4, 0x1b7

    const/16 v4, 0x50

    const/16 v5, 0x221b

    const/16 v5, 0x10

    const/16 v11, 0x4c19

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v2

    .line 19
    sub-int v6, v1, v2

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v7

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v8

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v9

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v10

    .line 46
    move v5, v1

    .line 47
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 48
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 51
    :goto_0
    if-ge v12, v10, :cond_8

    .line 53
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v2, v10, -0x1

    .line 59
    if-ne v12, v2, :cond_0

    .line 61
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 62
    move/from16 v16, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/16 v16, 0x2740

    const/16 v16, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x10d

    const/16 v4, 0x8

    .line 73
    if-ne v2, v4, :cond_1

    .line 75
    if-eqz v16, :cond_7

    .line 77
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v13

    .line 81
    :goto_2
    add-int/2addr v5, v14

    .line 82
    goto/16 :goto_8

    .line 84
    :cond_1
    move/from16 v2, p1

    .line 86
    move/from16 v4, p2

    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lru/kslabs/ksweb/view/FlowLayout$LayoutParams;

    .line 97
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    const/4 v11, 0x3

    const/4 v11, -0x1

    .line 100
    const/high16 v17, -0x80000000

    .line 102
    if-ne v4, v11, :cond_2

    .line 104
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 108
    add-int/2addr v4, v11

    .line 109
    sub-int v4, v6, v4

    .line 111
    :goto_3
    const/high16 v11, 0x40000000    # 2.0f

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-ltz v4, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v4, v6

    .line 118
    move/from16 v11, v17

    .line 120
    :goto_4
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 122
    if-ltz v15, :cond_4

    .line 124
    move/from16 v17, v5

    .line 126
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    if-nez v9, :cond_5

    .line 131
    move/from16 v17, v5

    .line 133
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 134
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v15, v17

    .line 138
    move/from16 v17, v5

    .line 140
    move v5, v15

    .line 141
    move v15, v7

    .line 142
    :goto_5
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    move-result v4

    .line 146
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    move-result v5

    .line 150
    invoke-virtual {v1, v4, v5}, Landroid/view/View;->measure(II)V

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    move-result v4

    .line 157
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    add-int/2addr v4, v5

    .line 160
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    add-int/2addr v4, v5

    .line 163
    add-int v5, v3, v4

    .line 165
    if-le v5, v6, :cond_6

    .line 167
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v13

    .line 171
    add-int v5, v17, v14

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result v1

    .line 177
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 179
    add-int/2addr v1, v3

    .line 180
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 182
    add-int/2addr v1, v2

    .line 183
    move v3, v4

    .line 184
    :goto_6
    move v14, v1

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 189
    move-result v1

    .line 190
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 192
    add-int/2addr v1, v3

    .line 193
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    add-int/2addr v1, v2

    .line 196
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v1

    .line 200
    move v3, v5

    .line 201
    move/from16 v5, v17

    .line 203
    goto :goto_6

    .line 204
    :goto_7
    if-eqz v16, :cond_7

    .line 206
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 209
    move-result v13

    .line 210
    goto/16 :goto_2

    .line 212
    :cond_7
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_8
    move/from16 v17, v5

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 225
    move-result v2

    .line 226
    add-int/2addr v1, v2

    .line 227
    add-int/2addr v13, v1

    .line 228
    const/high16 v1, 0x40000000    # 2.0f

    .line 230
    if-ne v8, v1, :cond_9

    .line 232
    goto :goto_9

    .line 233
    :cond_9
    move v6, v13

    .line 234
    :goto_9
    if-ne v9, v1, :cond_a

    .line 236
    goto :goto_a

    .line 237
    :cond_a
    move/from16 v7, v17

    .line 239
    :goto_a
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 242
    return-void
.end method
