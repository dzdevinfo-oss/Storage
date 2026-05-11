.class Lcom/google/android/material/carousel/d;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/recyclerview/widget/f1;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lcom/google/android/material/carousel/d;->a:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    iput-object v1, v2, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    const/4 v4, 0x6

    .line 22
    const/high16 v4, 0x40a00000    # 5.0f

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x7

    .line 27
    const v1, -0xff01

    const/4 v4, 0x2

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    .line 33
    return-void
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/f1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/material/carousel/d;->a:Landroid/graphics/Paint;

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    sget v3, Lt2/e;->D:I

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v1, v0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/material/carousel/n;

    .line 39
    iget-object v3, v0, Lcom/google/android/material/carousel/d;->a:Landroid/graphics/Paint;

    .line 41
    const v4, -0xffff01

    .line 44
    iget v5, v2, Lcom/google/android/material/carousel/n;->c:F

    .line 46
    const v6, -0xff01

    .line 49
    invoke-static {v6, v4, v5}, Landroidx/core/graphics/a;->c(IIF)I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 62
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    iget v5, v2, Lcom/google/android/material/carousel/n;->b:F

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 76
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 79
    move-result v3

    .line 80
    int-to-float v6, v3

    .line 81
    iget v7, v2, Lcom/google/android/material/carousel/n;->b:F

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 89
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 92
    move-result v2

    .line 93
    int-to-float v8, v2

    .line 94
    iget-object v9, v0, Lcom/google/android/material/carousel/d;->a:Landroid/graphics/Paint;

    .line 96
    move-object/from16 v4, p1

    .line 98
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 108
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 111
    move-result v3

    .line 112
    int-to-float v11, v3

    .line 113
    iget v12, v2, Lcom/google/android/material/carousel/n;->b:F

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I

    .line 124
    move-result v3

    .line 125
    int-to-float v13, v3

    .line 126
    iget v14, v2, Lcom/google/android/material/carousel/n;->b:F

    .line 128
    iget-object v15, v0, Lcom/google/android/material/carousel/d;->a:Landroid/graphics/Paint;

    .line 130
    move-object/from16 v10, p1

    .line 132
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method

.method j(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lcom/google/android/material/carousel/d;->b:Ljava/util/List;

    const/4 v2, 0x7

    .line 7
    return-void
.end method
