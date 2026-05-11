.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lz2/a;
.implements Landroidx/recyclerview/widget/v1;


# instance fields
.field private A:I

.field private B:Ljava/util/Map;

.field private C:Lcom/google/android/material/carousel/h;

.field private final D:Landroid/view/View$OnLayoutChangeListener;

.field private E:I

.field private F:I

.field private G:I

.field s:I

.field t:I

.field u:I

.field private v:Z

.field private final w:Lcom/google/android/material/carousel/d;

.field private x:Lcom/google/android/material/carousel/j;

.field private y:Lcom/google/android/material/carousel/q;

.field private z:Lcom/google/android/material/carousel/o;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/material/carousel/s;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/j;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {v0}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    .line 13
    iput-boolean p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    const/4 v2, 0x4

    .line 14
    new-instance p4, Lcom/google/android/material/carousel/d;

    const/4 v2, 0x6

    invoke-direct {p4}, Lcom/google/android/material/carousel/d;-><init>()V

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/d;

    const/4 v2, 0x5

    .line 15
    iput p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v2, 0x6

    .line 16
    new-instance p4, Lz2/b;

    const/4 v2, 0x1

    invoke-direct {p4, v0}, Lz2/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x5

    const/4 v2, -0x1

    move p4, v2

    .line 17
    iput p4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    const/4 v2, 0x6

    .line 18
    iput p3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    const/4 v2, 0x3

    .line 19
    new-instance p3, Lcom/google/android/material/carousel/s;

    const/4 v2, 0x4

    invoke-direct {p3}, Lcom/google/android/material/carousel/s;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Lcom/google/android/material/carousel/j;)V

    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S2(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/j;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lcom/google/android/material/carousel/j;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/j;I)V
    .locals 5

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Landroidx/recyclerview/widget/k1;-><init>()V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 4
    iput-boolean v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    const/4 v4, 0x1

    .line 5
    new-instance v1, Lcom/google/android/material/carousel/d;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/material/carousel/d;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/d;

    const/4 v4, 0x2

    .line 6
    iput v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v4, 0x6

    .line 7
    new-instance v1, Lz2/b;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lz2/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    .line 8
    iput v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    const/4 v4, 0x5

    .line 9
    iput v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T2(Lcom/google/android/material/carousel/j;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private A2()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->i()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method private B2()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->j()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method private C2()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->R()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 19
    move-result v4

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0
.end method

.method private D2(ILcom/google/android/material/carousel/o;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 9
    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    int-to-float v0, v0

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v5, 0x3

    .line 20
    sub-float/2addr v0, v2

    const/4 v6, 0x1

    .line 21
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 25
    move-result v5

    move v2, v5

    .line 26
    mul-float/2addr p1, v2

    const/4 v5, 0x2

    .line 27
    sub-float/2addr v0, p1

    const/4 v6, 0x6

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 31
    move-result v6

    move p1, v6

    .line 32
    div-float/2addr p1, v1

    const/4 v5, 0x7

    .line 33
    sub-float/2addr v0, p1

    const/4 v5, 0x4

    .line 34
    float-to-int p1, v0

    const/4 v5, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 v5, 0x4

    int-to-float p1, p1

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 40
    move-result v5

    move v0, v5

    .line 41
    mul-float/2addr p1, v0

    const/4 v5, 0x5

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/n;->a:F

    const/4 v6, 0x4

    .line 48
    sub-float/2addr p1, v0

    const/4 v5, 0x1

    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 52
    move-result v5

    move p2, v5

    .line 53
    div-float/2addr p2, v1

    const/4 v5, 0x5

    .line 54
    add-float/2addr p1, p2

    const/4 v6, 0x3

    .line 55
    float-to-int p1, p1

    const/4 v5, 0x6

    .line 56
    return p1
.end method

.method private E2(ILcom/google/android/material/carousel/o;)I
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->f()Ljava/util/List;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    const v1, 0x7fffffff

    const/4 v8, 0x7

    .line 12
    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v9

    move v2, v9

    .line 16
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/n;

    const/4 v8, 0x3

    .line 24
    int-to-float v3, p1

    const/4 v9, 0x3

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 28
    move-result v8

    move v4, v8

    .line 29
    mul-float/2addr v3, v4

    const/4 v8, 0x5

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 33
    move-result v9

    move v4, v9

    .line 34
    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    .line 36
    div-float/2addr v4, v5

    const/4 v9, 0x1

    .line 37
    add-float/2addr v3, v4

    const/4 v9, 0x4

    .line 38
    invoke-virtual {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 41
    move-result v9

    move v4, v9

    .line 42
    if-eqz v4, :cond_1

    const/4 v8, 0x5

    .line 44
    invoke-direct {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 47
    move-result v9

    move v4, v9

    .line 48
    int-to-float v4, v4

    const/4 v9, 0x1

    .line 49
    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v8, 0x5

    .line 51
    sub-float/2addr v4, v2

    const/4 v8, 0x2

    .line 52
    sub-float/2addr v4, v3

    const/4 v9, 0x1

    .line 53
    float-to-int v2, v4

    const/4 v8, 0x6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x4

    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v8, 0x4

    .line 57
    sub-float/2addr v3, v2

    const/4 v8, 0x7

    .line 58
    float-to-int v2, v3

    const/4 v8, 0x3

    .line 59
    :goto_1
    iget v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v8, 0x6

    .line 61
    sub-int/2addr v2, v3

    const/4 v9, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v9

    move v3, v9

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v8

    move v4, v8

    .line 70
    if-le v3, v4, :cond_0

    const/4 v8, 0x3

    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v8, 0x4

    return v1
.end method

.method private static F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    const v2, -0x800001

    .line 8
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/n;

    .line 29
    if-eqz p2, :cond_0

    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/n;->b:F

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/n;->a:F

    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 44
    if-gtz v12, :cond_1

    .line 46
    cmpg-float v12, v11, v1

    .line 48
    if-gtz v12, :cond_1

    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 54
    if-lez v12, :cond_2

    .line 56
    cmpg-float v12, v11, v2

    .line 58
    if-gtz v12, :cond_2

    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 64
    if-gtz v11, :cond_3

    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 70
    if-lez v11, :cond_4

    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/e;

    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/n;

    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/n;

    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/e;-><init>(Lcom/google/android/material/carousel/n;Lcom/google/android/material/carousel/n;)V

    .line 100
    return-object p1
.end method

.method private H2(FLcom/google/android/material/carousel/e;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2(FLcom/google/android/material/carousel/e;)F

    .line 4
    move-result v4

    move p2, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 7
    div-float/2addr p2, v0

    const/4 v4, 0x4

    .line 8
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(FF)F

    .line 11
    move-result v4

    move p1, v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 15
    move-result v4

    move p2, v4

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-eqz p2, :cond_1

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x0

    move p2, v4

    .line 21
    cmpg-float p1, p1, p2

    const/4 v4, 0x3

    .line 23
    if-gez p1, :cond_0

    const/4 v4, 0x5

    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v4, 0x2

    return v0

    .line 27
    :cond_1
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 30
    move-result v4

    move p2, v4

    .line 31
    int-to-float p2, p2

    const/4 v4, 0x6

    .line 32
    cmpl-float p1, p1, p2

    const/4 v4, 0x5

    .line 34
    if-lez p1, :cond_2

    const/4 v4, 0x6

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v4, 0x6

    return v0
.end method

.method private I2(FLcom/google/android/material/carousel/e;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2(FLcom/google/android/material/carousel/e;)F

    .line 4
    move-result v4

    move p2, v4

    .line 5
    const/high16 v4, 0x40000000    # 2.0f

    move v0, v4

    .line 7
    div-float/2addr p2, v0

    const/4 v4, 0x3

    .line 8
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 11
    move-result v4

    move p1, v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 15
    move-result v4

    move p2, v4

    .line 16
    const/4 v4, 0x0

    move v0, v4

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 20
    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 23
    move-result v4

    move p2, v4

    .line 24
    int-to-float p2, p2

    const/4 v4, 0x3

    .line 25
    cmpl-float p1, p1, p2

    const/4 v4, 0x4

    .line 27
    if-lez p1, :cond_0

    const/4 v4, 0x5

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v4, 0x2

    return v0

    .line 31
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    .line 32
    cmpg-float p1, p1, p2

    const/4 v4, 0x4

    .line 34
    if-gez p1, :cond_2

    const/4 v4, 0x2

    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v4, 0x3

    return v0
.end method

.method private J2()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    const/4 v8, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x3

    move v0, v9

    .line 7
    const-string v8, "CarouselLayoutManager"

    move-object v1, v8

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 15
    const-string v9, "internal representation of views on the screen"

    move-object v0, v9

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v9, 0x0

    move v0, v9

    .line 21
    :goto_0
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->O()I

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-ge v0, v2, :cond_1

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    invoke-direct {v6, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Landroid/view/View;)F

    .line 34
    move-result v9

    move v3, v9

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 40
    const-string v9, "item position "

    move-object v5, v9

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v9, ", center:"

    move-object v2, v9

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v8, ", child index:"

    move-object v2, v8

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v2, v9

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v9, 0x7

    const-string v9, "=============="

    move-object v0, v9

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_2
    const/4 v9, 0x1

    :goto_1
    return-void
.end method

.method private K2(Landroidx/recyclerview/widget/r1;FI)Lcom/google/android/material/carousel/c;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r1;->o(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v4, 0x0

    move p3, v4

    .line 6
    invoke-virtual {v2, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;II)V

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->g()F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/high16 v5, 0x40000000    # 2.0f

    move v1, v5

    .line 17
    div-float/2addr v0, v1

    const/4 v5, 0x6

    .line 18
    invoke-direct {v2, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 21
    move-result v4

    move p2, v4

    .line 22
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-static {v0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 31
    move-result-object v5

    move-object p3, v5

    .line 32
    invoke-direct {v2, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FLcom/google/android/material/carousel/e;)F

    .line 35
    move-result v4

    move v0, v4

    .line 36
    new-instance v1, Lcom/google/android/material/carousel/c;

    const/4 v5, 0x5

    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/c;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/e;)V

    const/4 v4, 0x4

    .line 41
    return-object v1
.end method

.method private L2(Landroid/view/View;FFLandroid/graphics/Rect;)F
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 4
    move-result v4

    move p2, v4

    .line 5
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-direct {v2, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FLcom/google/android/material/carousel/e;)F

    .line 19
    move-result v4

    move v1, v4

    .line 20
    invoke-super {v2, p1, p4}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x6

    .line 23
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroid/view/View;FLcom/google/android/material/carousel/e;)V

    const/4 v4, 0x2

    .line 26
    iget-object p2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p2, p1, p4, p3, v1}, Lcom/google/android/material/carousel/h;->m(Landroid/view/View;Landroid/graphics/Rect;FF)V

    const/4 v4, 0x2

    .line 31
    return v1
.end method

.method private M2(Landroidx/recyclerview/widget/r1;)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r1;->o(I)Landroid/view/View;

    .line 5
    move-result-object v6

    move-object p1, v6

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;II)V

    const/4 v8, 0x4

    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/j;

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/j;->g(Lz2/a;Landroid/view/View;)Lcom/google/android/material/carousel/o;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 24
    move-result v6

    move v0, v6

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/o;->p(Lcom/google/android/material/carousel/o;I)Lcom/google/android/material/carousel/o;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    :cond_0
    const/4 v8, 0x7

    move-object v1, p1

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q2()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    int-to-float v2, p1

    const/4 v8, 0x6

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t2()I

    .line 38
    move-result v6

    move p1, v6

    .line 39
    int-to-float v3, p1

    const/4 v9, 0x4

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C2()I

    .line 43
    move-result v6

    move p1, v6

    .line 44
    int-to-float v4, p1

    const/4 v9, 0x1

    .line 45
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/j;

    const/4 v7, 0x5

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/carousel/j;->e()Lcom/google/android/material/carousel/i;

    .line 50
    move-result-object v6

    move-object v5, v6

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/carousel/q;->f(Lz2/a;Lcom/google/android/material/carousel/o;FFFLcom/google/android/material/carousel/i;)Lcom/google/android/material/carousel/q;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v9, 0x2

    .line 58
    return-void
.end method

.method private N2()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method private O2(Landroidx/recyclerview/widget/r1;)V
    .locals 8

    move-object v4, p0

    .line 1
    :goto_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-lez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    const/4 v6, 0x0

    move v0, v6

    .line 9
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-direct {v4, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Landroid/view/View;)F

    .line 16
    move-result v6

    move v2, v6

    .line 17
    iget-object v3, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 22
    move-result-object v7

    move-object v3, v7

    .line 23
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(FLcom/google/android/material/carousel/e;)Z

    .line 30
    move-result v7

    move v2, v7

    .line 31
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/k1;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 40
    move-result v6

    move v0, v6

    .line 41
    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 42
    if-ltz v0, :cond_1

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k1;->O()I

    .line 47
    move-result v6

    move v0, v6

    .line 48
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    invoke-direct {v4, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p2(Landroid/view/View;)F

    .line 56
    move-result v7

    move v2, v7

    .line 57
    iget-object v3, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 62
    move-result-object v6

    move-object v3, v6

    .line 63
    invoke-static {v3, v2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 66
    move-result-object v6

    move-object v3, v6

    .line 67
    invoke-direct {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/e;)Z

    .line 70
    move-result v6

    move v2, v6

    .line 71
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4, v0, p1}, Landroidx/recyclerview/widget/k1;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r1;)V

    const/4 v7, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method private P2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_6

    const/4 v11, 0x6

    .line 8
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    const/4 v11, 0x5

    iget-object v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v11, 0x4

    .line 14
    if-nez v0, :cond_1

    const/4 v11, 0x1

    .line 16
    invoke-direct {v9, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/r1;)V

    const/4 v11, 0x3

    .line 19
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->e()I

    .line 22
    move-result v11

    move v0, v11

    .line 23
    iget-object v2, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v11, 0x1

    .line 25
    invoke-direct {v9, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2(Lcom/google/android/material/carousel/q;)Lcom/google/android/material/carousel/o;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->n()I

    .line 32
    move-result v11

    move v2, v11

    .line 33
    if-gt v0, v2, :cond_2

    const/4 v11, 0x1

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v11, 0x2

    iget v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v11, 0x7

    .line 38
    iget v2, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v11, 0x1

    .line 40
    iget v3, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v11, 0x7

    .line 42
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(IIII)I

    .line 45
    move-result v11

    move p1, v11

    .line 46
    iget v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v11, 0x3

    .line 48
    add-int/2addr v0, p1

    const/4 v11, 0x4

    .line 49
    iput v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v11, 0x3

    .line 51
    iget-object v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v11, 0x3

    .line 53
    invoke-direct {v9, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/q;)V

    const/4 v11, 0x7

    .line 56
    iget-object v0, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->g()F

    .line 61
    move-result v11

    move v0, v11

    .line 62
    const/high16 v11, 0x40000000    # 2.0f

    move v2, v11

    .line 64
    div-float/2addr v0, v2

    const/4 v11, 0x3

    .line 65
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 68
    move-result-object v11

    move-object v2, v11

    .line 69
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 72
    move-result v11

    move v2, v11

    .line 73
    invoke-direct {v9, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(I)F

    .line 76
    move-result v11

    move v2, v11

    .line 77
    new-instance v3, Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 79
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x4

    .line 82
    invoke-virtual {v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 85
    move-result v11

    move v4, v11

    .line 86
    if-eqz v4, :cond_3

    const/4 v11, 0x5

    .line 88
    iget-object v4, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v11, 0x3

    .line 90
    invoke-virtual {v4}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 93
    move-result-object v11

    move-object v4, v11

    .line 94
    iget v4, v4, Lcom/google/android/material/carousel/n;->b:F

    const/4 v11, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v11, 0x3

    iget-object v4, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v11, 0x2

    .line 99
    invoke-virtual {v4}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 102
    move-result-object v11

    move-object v4, v11

    .line 103
    iget v4, v4, Lcom/google/android/material/carousel/n;->b:F

    const/4 v11, 0x6

    .line 105
    :goto_0
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v11, 0x7

    .line 108
    :goto_1
    invoke-virtual {v9}, Landroidx/recyclerview/widget/k1;->O()I

    .line 111
    move-result v11

    move v6, v11

    .line 112
    if-ge v1, v6, :cond_5

    const/4 v11, 0x7

    .line 114
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 117
    move-result-object v11

    move-object v6, v11

    .line 118
    invoke-direct {v9, v6, v2, v0, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L2(Landroid/view/View;FFLandroid/graphics/Rect;)F

    .line 121
    move-result v11

    move v7, v11

    .line 122
    sub-float v7, v4, v7

    const/4 v11, 0x3

    .line 124
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v11

    move v7, v11

    .line 128
    if-eqz v6, :cond_4

    const/4 v11, 0x3

    .line 130
    cmpg-float v8, v7, v5

    const/4 v11, 0x6

    .line 132
    if-gez v8, :cond_4

    const/4 v11, 0x6

    .line 134
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 137
    move-result v11

    move v5, v11

    .line 138
    iput v5, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    const/4 v11, 0x2

    .line 140
    move v5, v7

    .line 141
    :cond_4
    const/4 v11, 0x1

    iget-object v6, v9, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v11, 0x7

    .line 143
    invoke-virtual {v6}, Lcom/google/android/material/carousel/o;->g()F

    .line 146
    move-result v11

    move v6, v11

    .line 147
    invoke-direct {v9, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 150
    move-result v11

    move v2, v11

    .line 151
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v11, 0x7

    invoke-direct {v9, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V

    const/4 v11, 0x5

    .line 157
    return p1

    .line 158
    :cond_6
    const/4 v11, 0x5

    :goto_2
    return v1
.end method

.method private Q2(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    .line 15
    return-void
.end method

.method public static synthetic R1(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sub-int/2addr p4, p2

    const/4 v2, 0x5

    .line 5
    sub-int/2addr p8, p6

    const/4 v2, 0x4

    .line 6
    if-ne p4, p8, :cond_1

    const/4 v2, 0x4

    .line 8
    sub-int/2addr p5, p3

    const/4 v2, 0x7

    .line 9
    sub-int/2addr p9, p7

    const/4 v2, 0x4

    .line 10
    if-eq p5, p9, :cond_0

    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    return-void

    .line 14
    :cond_1
    const/4 v2, 0x7

    :goto_0
    new-instance p2, Lz2/c;

    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, v0}, Lz2/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method private S2(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 3
    sget-object v0, Lt2/m;->c1:[I

    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    sget p2, Lt2/m;->d1:I

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    move-result v3

    move p2, v3

    .line 16
    invoke-virtual {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R2(I)V

    const/4 v3, 0x6

    .line 19
    sget p2, Lz0/c;->g:I

    const/4 v3, 0x3

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    invoke-virtual {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U2(I)V

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    .line 31
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method static synthetic T1(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/q;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method static synthetic U1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static synthetic V1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private V2(Landroid/view/View;FLcom/google/android/material/carousel/e;)V
    .locals 11

    move-object v8, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/r;

    const/4 v10, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x3

    iget-object v0, p3, Lcom/google/android/material/carousel/e;->a:Lcom/google/android/material/carousel/n;

    const/4 v10, 0x1

    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/n;->c:F

    const/4 v10, 0x1

    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/n;

    const/4 v10, 0x2

    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/n;->c:F

    const/4 v10, 0x3

    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/n;->a:F

    const/4 v10, 0x7

    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v10, 0x5

    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lu2/a;->b(FFFFF)F

    .line 21
    move-result v10

    move v0, v10

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v10

    move v1, v10

    .line 26
    int-to-float v1, v1

    const/4 v10, 0x2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v10

    move v2, v10

    .line 31
    int-to-float v2, v2

    const/4 v10, 0x4

    .line 32
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 34
    div-float v4, v2, v3

    const/4 v10, 0x3

    .line 36
    const/4 v10, 0x0

    move v5, v10

    .line 37
    const/high16 v10, 0x3f800000    # 1.0f

    move v6, v10

    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lu2/a;->b(FFFFF)F

    .line 42
    move-result v10

    move v4, v10

    .line 43
    div-float v7, v1, v3

    const/4 v10, 0x6

    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lu2/a;->b(FFFFF)F

    .line 48
    move-result v10

    move v0, v10

    .line 49
    iget-object v5, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v10, 0x4

    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/h;->e(FFFF)Landroid/graphics/RectF;

    .line 54
    move-result-object v10

    move-object v0, v10

    .line 55
    invoke-direct {v8, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FLcom/google/android/material/carousel/e;)F

    .line 58
    move-result v10

    move p2, v10

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    move-result v10

    move p3, v10

    .line 63
    div-float/2addr p3, v3

    const/4 v10, 0x2

    .line 64
    sub-float p3, p2, p3

    const/4 v10, 0x5

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 69
    move-result v10

    move v1, v10

    .line 70
    div-float/2addr v1, v3

    const/4 v10, 0x2

    .line 71
    add-float/2addr v1, p2

    const/4 v10, 0x6

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 75
    move-result v10

    move v2, v10

    .line 76
    div-float/2addr v2, v3

    const/4 v10, 0x4

    .line 77
    sub-float v2, p2, v2

    const/4 v10, 0x7

    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 82
    move-result v10

    move v4, v10

    .line 83
    div-float/2addr v4, v3

    const/4 v10, 0x7

    .line 84
    add-float/2addr p2, v4

    const/4 v10, 0x1

    .line 85
    new-instance v3, Landroid/graphics/RectF;

    const/4 v10, 0x2

    .line 87
    invoke-direct {v3, v2, p3, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x6

    .line 90
    new-instance p2, Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 92
    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2()I

    .line 95
    move-result v10

    move p3, v10

    .line 96
    int-to-float p3, p3

    const/4 v10, 0x6

    .line 97
    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B2()I

    .line 100
    move-result v10

    move v1, v10

    .line 101
    int-to-float v1, v1

    const/4 v10, 0x4

    .line 102
    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2()I

    .line 105
    move-result v10

    move v2, v10

    .line 106
    int-to-float v2, v2

    const/4 v10, 0x1

    .line 107
    invoke-direct {v8}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x2()I

    .line 110
    move-result v10

    move v4, v10

    .line 111
    int-to-float v4, v4

    const/4 v10, 0x6

    .line 112
    invoke-direct {p2, p3, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x5

    .line 115
    iget-object p3, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/j;

    const/4 v10, 0x3

    .line 117
    invoke-virtual {p3}, Lcom/google/android/material/carousel/j;->e()Lcom/google/android/material/carousel/i;

    .line 120
    move-result-object v10

    move-object p3, v10

    .line 121
    sget-object v1, Lcom/google/android/material/carousel/i;->e:Lcom/google/android/material/carousel/i;

    const/4 v10, 0x2

    .line 123
    if-ne p3, v1, :cond_1

    const/4 v10, 0x2

    .line 125
    iget-object p3, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v10, 0x4

    .line 127
    invoke-virtual {p3, v0, v3, p2}, Lcom/google/android/material/carousel/h;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v10, 0x5

    .line 130
    :cond_1
    const/4 v10, 0x4

    iget-object p3, v8, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v10, 0x1

    .line 132
    invoke-virtual {p3, v0, v3, p2}, Lcom/google/android/material/carousel/h;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v10, 0x4

    .line 135
    check-cast p1, Lcom/google/android/material/carousel/r;

    const/4 v10, 0x7

    .line 137
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/r;->a(Landroid/graphics/RectF;)V

    const/4 v10, 0x1

    .line 140
    return-void
.end method

.method static synthetic W1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y2()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method private W2(Lcom/google/android/material/carousel/q;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v6, 0x5

    .line 3
    iget v1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v5, 0x6

    .line 5
    if-gt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-direct {v3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r2(Lcom/google/android/material/carousel/q;)Lcom/google/android/material/carousel/o;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v6, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v5, 0x6

    .line 16
    int-to-float v2, v2

    const/4 v5, 0x1

    .line 17
    int-to-float v1, v1

    const/4 v6, 0x5

    .line 18
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/q;->j(FFF)Lcom/google/android/material/carousel/o;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v5, 0x4

    .line 25
    :goto_0
    iget-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:Lcom/google/android/material/carousel/d;

    const/4 v5, 0x3

    .line 27
    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/carousel/d;->j(Ljava/util/List;)V

    const/4 v6, 0x6

    .line 36
    return-void
.end method

.method static synthetic X1(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z2()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private X2()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->e()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget v1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    const/4 v5, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    .line 9
    iget-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v6, 0x6

    .line 11
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    iget-object v2, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/j;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/carousel/j;->h(Lz2/a;I)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 22
    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    const/4 v5, 0x2

    .line 25
    :cond_1
    const/4 v6, 0x7

    iput v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    const/4 v5, 0x1

    .line 27
    :cond_2
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method private Y1(Landroid/view/View;ILcom/google/android/material/carousel/c;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->g()F

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 9
    div-float/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/k1;->j(Landroid/view/View;I)V

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move p2, v4

    .line 14
    invoke-virtual {v2, p1, p2, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(Landroid/view/View;II)V

    const/4 v4, 0x4

    .line 17
    iget p2, p3, Lcom/google/android/material/carousel/c;->c:F

    const/4 v4, 0x2

    .line 19
    sub-float v1, p2, v0

    const/4 v4, 0x3

    .line 21
    float-to-int v1, v1

    const/4 v4, 0x2

    .line 22
    add-float/2addr p2, v0

    const/4 v4, 0x7

    .line 23
    float-to-int p2, p2

    const/4 v4, 0x2

    .line 24
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/h;->k(Landroid/view/View;II)V

    const/4 v4, 0x4

    .line 29
    iget p2, p3, Lcom/google/android/material/carousel/c;->b:F

    const/4 v4, 0x5

    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/c;->d:Lcom/google/android/material/carousel/e;

    const/4 v4, 0x2

    .line 33
    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V2(Landroid/view/View;FLcom/google/android/material/carousel/e;)V

    const/4 v4, 0x5

    .line 36
    return-void
.end method

.method private Y2()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Z

    const/4 v9, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 5
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->O()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    const/4 v10, 0x1

    move v1, v10

    .line 10
    if-ge v0, v1, :cond_0

    const/4 v9, 0x7

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v9, 0x6

    const/4 v10, 0x0

    move v0, v10

    .line 14
    :goto_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->O()I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    sub-int/2addr v2, v1

    const/4 v9, 0x4

    .line 19
    if-ge v0, v2, :cond_2

    const/4 v10, 0x5

    .line 21
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 24
    move-result-object v10

    move-object v2, v10

    .line 25
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 28
    move-result v10

    move v2, v10

    .line 29
    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x3

    .line 31
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 38
    move-result v10

    move v4, v10

    .line 39
    if-gt v2, v4, :cond_1

    const/4 v9, 0x6

    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v10, 0x4

    invoke-direct {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J2()V

    const/4 v10, 0x1

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 53
    const-string v9, "Detected invalid child order. Child at index ["

    move-object v6, v9

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v10, "] had adapter position ["

    move-object v0, v10

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v10, "] and child at index ["

    move-object v2, v10

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v10, "]."

    move-object v0, v10

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v0, v10

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 95
    throw v1

    const/4 v10, 0x5

    .line 96
    :cond_2
    const/4 v10, 0x5

    :goto_1
    return-void
.end method

.method private Z1(FF)F
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    sub-float/2addr p1, p2

    const/4 v4, 0x7

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    add-float/2addr p1, p2

    const/4 v4, 0x6

    .line 10
    return p1
.end method

.method private a2(FF)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    add-float/2addr p1, p2

    const/4 v3, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x6

    sub-float/2addr p1, p2

    const/4 v3, 0x3

    .line 10
    return p1
.end method

.method private b2(Landroidx/recyclerview/widget/r1;II)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p2, :cond_1

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->e()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lt p2, v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(I)F

    .line 13
    move-result v3

    move v0, v3

    .line 14
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K2(Landroidx/recyclerview/widget/r1;FI)Lcom/google/android/material/carousel/c;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    iget-object p2, p1, Lcom/google/android/material/carousel/c;->a:Landroid/view/View;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v1, p2, p3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Landroid/view/View;ILcom/google/android/material/carousel/c;)V

    const/4 v4, 0x2

    .line 23
    :cond_1
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method private c2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(I)F

    .line 4
    move-result v8

    move v0, v8

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    if-ge p3, v1, :cond_2

    const/4 v8, 0x1

    .line 11
    iget-object v1, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v8, 0x3

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/o;->g()F

    .line 16
    move-result v8

    move v1, v8

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    move v2, v8

    .line 19
    div-float/2addr v1, v2

    const/4 v8, 0x6

    .line 20
    invoke-direct {v6, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 23
    move-result v8

    move v1, v8

    .line 24
    iget-object v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    const/4 v8, 0x0

    move v3, v8

    .line 31
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-direct {v6, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FLcom/google/android/material/carousel/e;)F

    .line 38
    move-result v8

    move v3, v8

    .line 39
    invoke-direct {v6, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/e;)Z

    .line 42
    move-result v8

    move v4, v8

    .line 43
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v8, 0x5

    iget-object v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/material/carousel/o;->g()F

    .line 51
    move-result v8

    move v4, v8

    .line 52
    invoke-direct {v6, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 55
    move-result v8

    move v0, v8

    .line 56
    invoke-direct {v6, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(FLcom/google/android/material/carousel/e;)Z

    .line 59
    move-result v8

    move v4, v8

    .line 60
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/r1;->o(I)Landroid/view/View;

    .line 66
    move-result-object v8

    move-object v4, v8

    .line 67
    new-instance v5, Lcom/google/android/material/carousel/c;

    const/4 v8, 0x7

    .line 69
    invoke-direct {v5, v4, v1, v3, v2}, Lcom/google/android/material/carousel/c;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/e;)V

    const/4 v8, 0x1

    .line 72
    const/4 v8, -0x1

    move v1, v8

    .line 73
    invoke-direct {v6, v4, v1, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Landroid/view/View;ILcom/google/android/material/carousel/c;)V

    const/4 v8, 0x3

    .line 76
    :goto_1
    add-int/lit8 p3, p3, 0x1

    const/4 v8, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v8, 0x7

    :goto_2
    return-void
.end method

.method private d2(Landroidx/recyclerview/widget/r1;I)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f2(I)F

    .line 4
    move-result v9

    move v0, v9

    .line 5
    :goto_0
    if-ltz p2, :cond_2

    const/4 v9, 0x1

    .line 7
    iget-object v1, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v9, 0x6

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/carousel/o;->g()F

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/high16 v9, 0x40000000    # 2.0f

    move v2, v9

    .line 15
    div-float/2addr v1, v2

    const/4 v9, 0x7

    .line 16
    invoke-direct {v7, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 19
    move-result v9

    move v1, v9

    .line 20
    iget-object v2, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v9, 0x5

    .line 22
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    const/4 v9, 0x0

    move v3, v9

    .line 27
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 30
    move-result-object v9

    move-object v2, v9

    .line 31
    invoke-direct {v7, v1, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e2(FLcom/google/android/material/carousel/e;)F

    .line 34
    move-result v9

    move v4, v9

    .line 35
    invoke-direct {v7, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I2(FLcom/google/android/material/carousel/e;)Z

    .line 38
    move-result v9

    move v5, v9

    .line 39
    if-eqz v5, :cond_0

    const/4 v9, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v9, 0x7

    iget-object v5, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v5}, Lcom/google/android/material/carousel/o;->g()F

    .line 47
    move-result v9

    move v5, v9

    .line 48
    invoke-direct {v7, v0, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(FF)F

    .line 51
    move-result v9

    move v0, v9

    .line 52
    invoke-direct {v7, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H2(FLcom/google/android/material/carousel/e;)Z

    .line 55
    move-result v9

    move v5, v9

    .line 56
    if-eqz v5, :cond_1

    const/4 v9, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/r1;->o(I)Landroid/view/View;

    .line 62
    move-result-object v9

    move-object v5, v9

    .line 63
    new-instance v6, Lcom/google/android/material/carousel/c;

    const/4 v9, 0x5

    .line 65
    invoke-direct {v6, v5, v1, v4, v2}, Lcom/google/android/material/carousel/c;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/e;)V

    const/4 v9, 0x4

    .line 68
    invoke-direct {v7, v5, v3, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y1(Landroid/view/View;ILcom/google/android/material/carousel/c;)V

    const/4 v9, 0x4

    .line 71
    :goto_1
    add-int/lit8 p2, p2, -0x1

    const/4 v9, 0x6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v9, 0x6

    :goto_2
    return-void
.end method

.method private e2(FLcom/google/android/material/carousel/e;)F
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/e;->a:Lcom/google/android/material/carousel/n;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/n;->b:F

    const/4 v6, 0x7

    .line 5
    iget-object v2, p2, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/n;

    const/4 v6, 0x6

    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/n;->b:F

    const/4 v6, 0x3

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/n;->a:F

    const/4 v6, 0x5

    .line 11
    iget v2, v2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v6, 0x1

    .line 13
    invoke-static {v1, v3, v0, v2, p1}, Lu2/a;->b(FFFFF)F

    .line 16
    move-result v6

    move v0, v6

    .line 17
    iget-object v1, p2, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/n;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->d()Lcom/google/android/material/carousel/n;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    .line 27
    iget-object v1, p2, Lcom/google/android/material/carousel/e;->a:Lcom/google/android/material/carousel/n;

    const/4 v6, 0x3

    .line 29
    iget-object v2, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->k()Lcom/google/android/material/carousel/n;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x4

    return v0

    .line 39
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget-object p2, p2, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/n;

    const/4 v6, 0x2

    .line 41
    iget v1, p2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v6, 0x3

    .line 43
    sub-float/2addr p1, v1

    const/4 v6, 0x1

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 46
    iget p2, p2, Lcom/google/android/material/carousel/n;->c:F

    const/4 v6, 0x2

    .line 48
    sub-float/2addr v1, p2

    const/4 v6, 0x3

    .line 49
    mul-float/2addr p1, v1

    const/4 v6, 0x3

    .line 50
    add-float/2addr v0, p1

    const/4 v6, 0x3

    .line 51
    return v0
.end method

.method private f2(I)F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v5, 0x2

    .line 7
    sub-int/2addr v0, v1

    const/4 v5, 0x5

    .line 8
    int-to-float v0, v0

    const/4 v5, 0x7

    .line 9
    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/carousel/o;->g()F

    .line 14
    move-result v4

    move v1, v4

    .line 15
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 16
    mul-float/2addr v1, p1

    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z1(FF)F

    .line 20
    move-result v5

    move p1, v5

    .line 21
    return p1
.end method

.method private g2(Landroidx/recyclerview/widget/x1;Lcom/google/android/material/carousel/q;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/carousel/q;->l()Lcom/google/android/material/carousel/o;

    .line 10
    move-result-object v7

    move-object p2, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/google/android/material/carousel/q;->h()Lcom/google/android/material/carousel/o;

    .line 15
    move-result-object v6

    move-object p2, v6

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x1;->b()I

    .line 30
    move-result v7

    move p1, v7

    .line 31
    const/4 v6, 0x1

    move v2, v6

    .line 32
    sub-int/2addr p1, v2

    const/4 v6, 0x4

    .line 33
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/o;->g()F

    .line 37
    move-result v7

    move p2, v7

    .line 38
    mul-float/2addr p1, p2

    const/4 v6, 0x3

    .line 39
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 41
    const/high16 v6, -0x40800000    # -1.0f

    move p2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    move p2, v6

    .line 46
    :goto_2
    mul-float/2addr p1, p2

    const/4 v6, 0x6

    .line 47
    iget p2, v1, Lcom/google/android/material/carousel/n;->a:F

    const/4 v7, 0x1

    .line 49
    invoke-direct {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 52
    move-result v7

    move v3, v7

    .line 53
    int-to-float v3, v3

    const/4 v7, 0x4

    .line 54
    sub-float/2addr p2, v3

    const/4 v6, 0x1

    .line 55
    sub-float/2addr p1, p2

    const/4 v6, 0x6

    .line 56
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 58
    const/4 v6, -0x1

    move v2, v6

    .line 59
    :cond_3
    const/4 v7, 0x7

    int-to-float p2, v2

    const/4 v7, 0x6

    .line 60
    iget v1, v1, Lcom/google/android/material/carousel/n;->d:F

    const/4 v7, 0x3

    .line 62
    mul-float/2addr p2, v1

    const/4 v6, 0x2

    .line 63
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 65
    div-float/2addr p2, v1

    const/4 v7, 0x1

    .line 66
    add-float/2addr p1, p2

    const/4 v6, 0x7

    .line 67
    float-to-int p1, p1

    const/4 v6, 0x5

    .line 68
    const/4 v7, 0x0

    move p2, v7

    .line 69
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v7

    move p1, v7

    .line 75
    return p1

    .line 76
    :cond_4
    const/4 v6, 0x5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    move p1, v6

    .line 80
    return p1
.end method

.method private static i2(IIII)I
    .locals 4

    .line 1
    add-int v0, p1, p0

    const/4 v3, 0x4

    .line 3
    if-ge v0, p2, :cond_0

    const/4 v2, 0x1

    .line 5
    sub-int/2addr p2, p1

    const/4 v2, 0x5

    .line 6
    return p2

    .line 7
    :cond_0
    const/4 v2, 0x7

    if-le v0, p3, :cond_1

    const/4 v3, 0x2

    .line 9
    sub-int/2addr p3, p1

    const/4 v3, 0x2

    .line 10
    return p3

    .line 11
    :cond_1
    const/4 v2, 0x3

    return p0
.end method

.method private j2(Lcom/google/android/material/carousel/q;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/q;->h()Lcom/google/android/material/carousel/o;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/carousel/q;->l()Lcom/google/android/material/carousel/o;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->i()Lcom/google/android/material/carousel/n;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->b()Lcom/google/android/material/carousel/n;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    :goto_1
    iget v0, v0, Lcom/google/android/material/carousel/n;->a:F

    const/4 v4, 0x3

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/carousel/o;->g()F

    .line 32
    move-result v4

    move p1, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 35
    div-float/2addr p1, v1

    const/4 v5, 0x6

    .line 36
    invoke-direct {v2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a2(FF)F

    .line 39
    move-result v4

    move p1, v4

    .line 40
    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A2()I

    .line 43
    move-result v4

    move v0, v4

    .line 44
    int-to-float v0, v0

    const/4 v5, 0x1

    .line 45
    sub-float/2addr v0, p1

    const/4 v5, 0x1

    .line 46
    float-to-int p1, v0

    const/4 v4, 0x1

    .line 47
    return p1
.end method

.method private k2(I)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, -0x1

    move v1, v7

    .line 6
    const/4 v7, 0x1

    move v2, v7

    .line 7
    if-eq p1, v2, :cond_b

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x2

    move v3, v7

    .line 10
    if-eq p1, v3, :cond_a

    const/4 v7, 0x5

    .line 12
    const/16 v7, 0x11

    move v3, v7

    .line 14
    const/high16 v8, -0x80000000

    move v4, v8

    .line 16
    if-eq p1, v3, :cond_7

    const/4 v8, 0x1

    .line 18
    const/16 v8, 0x21

    move v3, v8

    .line 20
    if-eq p1, v3, :cond_5

    const/4 v8, 0x6

    .line 22
    const/16 v8, 0x42

    move v3, v8

    .line 24
    if-eq p1, v3, :cond_2

    const/4 v7, 0x3

    .line 26
    const/16 v8, 0x82

    move v1, v8

    .line 28
    if-eq p1, v1, :cond_0

    const/4 v8, 0x2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 35
    const-string v7, "Unknown focus request:"

    move-object v1, v7

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    const-string v7, "CarouselLayoutManager"

    move-object v0, v7

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v7, 0x5

    if-ne v0, v2, :cond_1

    const/4 v8, 0x6

    .line 55
    return v2

    .line 56
    :cond_1
    const/4 v8, 0x2

    return v4

    .line 57
    :cond_2
    const/4 v8, 0x5

    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 62
    move-result v7

    move p1, v7

    .line 63
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 65
    return v1

    .line 66
    :cond_3
    const/4 v7, 0x6

    return v2

    .line 67
    :cond_4
    const/4 v7, 0x1

    return v4

    .line 68
    :cond_5
    const/4 v7, 0x1

    if-ne v0, v2, :cond_6

    const/4 v8, 0x5

    .line 70
    return v1

    .line 71
    :cond_6
    const/4 v7, 0x6

    return v4

    .line 72
    :cond_7
    const/4 v7, 0x4

    if-nez v0, :cond_9

    const/4 v8, 0x2

    .line 74
    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 77
    move-result v7

    move p1, v7

    .line 78
    if-eqz p1, :cond_8

    const/4 v8, 0x6

    .line 80
    return v2

    .line 81
    :cond_8
    const/4 v7, 0x5

    return v1

    .line 82
    :cond_9
    const/4 v8, 0x3

    return v4

    .line 83
    :cond_a
    const/4 v8, 0x7

    return v2

    .line 84
    :cond_b
    const/4 v8, 0x1

    return v1
.end method

.method private l2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O2(Landroidx/recyclerview/widget/r1;)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v4, 0x2

    .line 12
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 14
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroidx/recyclerview/widget/r1;I)V

    const/4 v4, 0x5

    .line 17
    iget v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v4, 0x7

    .line 19
    invoke-direct {v2, p1, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)V

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 31
    move-result v4

    move v0, v4

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 45
    move-result v4

    move v1, v4

    .line 46
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 48
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d2(Landroidx/recyclerview/widget/r1;I)V

    const/4 v4, 0x3

    .line 51
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, p1, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;I)V

    const/4 v4, 0x6

    .line 56
    :goto_0
    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2()V

    const/4 v4, 0x3

    .line 59
    return-void
.end method

.method private m2()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0
.end method

.method private n2()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    return-object v0
.end method

.method private o2()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c()I

    .line 15
    move-result v3

    move v0, v3

    .line 16
    return v0
.end method

.method private p2(Landroid/view/View;)F
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 6
    invoke-super {v1, p1, v0}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    :goto_0
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    goto :goto_0
.end method

.method private q2()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-lez v0, :cond_1

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v5, 0x4

    .line 18
    iget-object v1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v5, 0x2

    .line 20
    iget v1, v1, Lcom/google/android/material/carousel/h;->a:I

    const/4 v5, 0x2

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 24
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x7

    .line 28
    :goto_0
    add-int/2addr v1, v0

    const/4 v4, 0x1

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v5, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x3

    return v1
.end method

.method private r2(Lcom/google/android/material/carousel/q;)Lcom/google/android/material/carousel/o;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/carousel/q;->h()Lcom/google/android/material/carousel/o;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/carousel/q;->l()Lcom/google/android/material/carousel/o;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method

.method private s2(I)Lcom/google/android/material/carousel/o;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/k1;->e()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    invoke-static {p1, v2, v1}, Ld0/a;->b(III)I

    .line 19
    move-result v5

    move p1, v5

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/o;

    const/4 v5, 0x2

    .line 30
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v5, 0x5

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/q;->g()Lcom/google/android/material/carousel/o;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    return-object p1
.end method

.method private t2()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->R()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w2()I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0
.end method

.method private u2(FLcom/google/android/material/carousel/e;)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/e;->a:Lcom/google/android/material/carousel/n;

    const/4 v5, 0x3

    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/n;->d:F

    const/4 v5, 0x5

    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/n;

    const/4 v5, 0x2

    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/n;->d:F

    const/4 v5, 0x7

    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/n;->b:F

    const/4 v5, 0x1

    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/n;->b:F

    const/4 v5, 0x5

    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lu2/a;->b(FFFFF)F

    .line 16
    move-result v5

    move p1, v5

    .line 17
    return p1
.end method

.method private x2()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method private y2()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method private z2()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->h()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v3, 0x4

    .line 3
    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v3, 0x2

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x3

    .line 6
    return p1
.end method

.method public A1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1
.end method

.method public B1(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iput p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    const/4 v4, 0x5

    .line 3
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v5, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/o;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-direct {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/o;)I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    iput v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->e()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    move v0, v4

    .line 29
    invoke-static {p1, v1, v0}, Ld0/a;->b(III)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    iput p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v5, 0x7

    .line 35
    iget-object p1, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/q;)V

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->x1()V

    const/4 v4, 0x7

    .line 43
    return-void
.end method

.method public C1(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P2(ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 13
    return p1
.end method

.method public E0(Landroid/view/View;II)V
    .locals 10

    move-object v7, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/r;

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v9, 0x2

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    const/4 v9, 0x2

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v7, p1, v1}, Landroidx/recyclerview/widget/k1;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x5

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    .line 23
    add-int/2addr v2, v3

    const/4 v9, 0x1

    .line 24
    add-int/2addr p2, v2

    const/4 v9, 0x7

    .line 25
    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    .line 29
    add-int/2addr v2, v1

    const/4 v9, 0x7

    .line 30
    add-int/2addr p3, v2

    const/4 v9, 0x2

    .line 31
    iget-object v1, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v9, 0x2

    .line 33
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 35
    iget-object v2, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v9, 0x5

    .line 37
    iget v2, v2, Lcom/google/android/material/carousel/h;->a:I

    const/4 v9, 0x6

    .line 39
    if-nez v2, :cond_0

    const/4 v9, 0x3

    .line 41
    invoke-virtual {v1}, Lcom/google/android/material/carousel/q;->g()Lcom/google/android/material/carousel/o;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/carousel/o;->g()F

    .line 48
    move-result v9

    move v1, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x7

    .line 52
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 53
    :goto_0
    iget-object v2, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v9, 0x1

    .line 55
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 57
    iget-object v3, v7, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v9, 0x6

    .line 59
    iget v3, v3, Lcom/google/android/material/carousel/h;->a:I

    const/4 v9, 0x4

    .line 61
    const/4 v9, 0x1

    move v4, v9

    .line 62
    if-ne v3, v4, :cond_1

    const/4 v9, 0x6

    .line 64
    invoke-virtual {v2}, Lcom/google/android/material/carousel/q;->g()Lcom/google/android/material/carousel/o;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->g()F

    .line 71
    move-result v9

    move v2, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v9, 0x7

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, 0x6

    .line 75
    int-to-float v2, v2

    const/4 v9, 0x4

    .line 76
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 79
    move-result v9

    move v3, v9

    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->t0()I

    .line 83
    move-result v9

    move v4, v9

    .line 84
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->i0()I

    .line 87
    move-result v9

    move v5, v9

    .line 88
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->j0()I

    .line 91
    move-result v9

    move v6, v9

    .line 92
    add-int/2addr v5, v6

    const/4 v9, 0x4

    .line 93
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x5

    .line 95
    add-int/2addr v5, v6

    const/4 v9, 0x7

    .line 96
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v9, 0x7

    .line 98
    add-int/2addr v5, v6

    const/4 v9, 0x4

    .line 99
    add-int/2addr v5, p2

    const/4 v9, 0x4

    .line 100
    float-to-int p2, v1

    const/4 v9, 0x5

    .line 101
    invoke-virtual {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p()Z

    .line 104
    move-result v9

    move v1, v9

    .line 105
    invoke-static {v3, v4, v5, p2, v1}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 108
    move-result v9

    move p2, v9

    .line 109
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 112
    move-result v9

    move v1, v9

    .line 113
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->c0()I

    .line 116
    move-result v9

    move v3, v9

    .line 117
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->k0()I

    .line 120
    move-result v9

    move v4, v9

    .line 121
    invoke-virtual {v7}, Landroidx/recyclerview/widget/k1;->h0()I

    .line 124
    move-result v9

    move v5, v9

    .line 125
    add-int/2addr v4, v5

    const/4 v9, 0x2

    .line 126
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, 0x5

    .line 128
    add-int/2addr v4, v5

    const/4 v9, 0x1

    .line 129
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x5

    .line 131
    add-int/2addr v4, v0

    const/4 v9, 0x6

    .line 132
    add-int/2addr v4, p3

    const/4 v9, 0x7

    .line 133
    float-to-int p3, v2

    const/4 v9, 0x1

    .line 134
    invoke-virtual {v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q()Z

    .line 137
    move-result v9

    move v0, v9

    .line 138
    invoke-static {v1, v3, v4, p3, v0}, Landroidx/recyclerview/widget/k1;->P(IIIIZ)I

    .line 141
    move-result v9

    move p3, v9

    .line 142
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v9, 0x7

    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 148
    const-string v9, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    move-object p2, v9

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 153
    throw p1

    const/4 v9, 0x2
.end method

.method G2()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->d0()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public I()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x4

    .line 3
    const/4 v5, -0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    .line 7
    return-object v0
.end method

.method public K0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/recyclerview/widget/k1;->K0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/j;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/j;->f(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 13
    invoke-direct {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    const/4 v4, 0x4

    .line 16
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x6

    .line 21
    return-void
.end method

.method public M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/recyclerview/widget/k1;->M0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r1;)V

    const/4 v2, 0x6

    .line 4
    iget-object p2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->D:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method

.method public N0(Landroid/view/View;ILandroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move p4, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez p4, :cond_0

    const/4 v4, 0x5

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k2(I)I

    .line 12
    move-result v4

    move p2, v4

    .line 13
    const/high16 v3, -0x80000000

    move p4, v3

    .line 15
    if-ne p2, p4, :cond_1

    const/4 v3, 0x5

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v3, 0x3

    const/4 v4, -0x1

    move p4, v4

    .line 19
    if-ne p2, p4, :cond_3

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 24
    move-result v3

    move p1, v3

    .line 25
    if-nez p1, :cond_2

    const/4 v4, 0x2

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 32
    move-result-object v3

    move-object p2, v3

    .line 33
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 36
    move-result v4

    move p2, v4

    .line 37
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x3

    .line 39
    invoke-direct {v1, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v4, 0x1

    .line 42
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n2()Landroid/view/View;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 50
    move-result v4

    move p1, v4

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->e()I

    .line 54
    move-result v4

    move p2, v4

    .line 55
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x3

    .line 57
    if-ne p1, p2, :cond_4

    const/4 v4, 0x4

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 63
    move-result v3

    move p1, v3

    .line 64
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    .line 66
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 69
    move-result-object v3

    move-object p1, v3

    .line 70
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 73
    move-result v4

    move p1, v4

    .line 74
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x3

    .line 76
    invoke-direct {v1, p3, p1, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b2(Landroidx/recyclerview/widget/r1;II)V

    const/4 v4, 0x3

    .line 79
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m2()Landroid/view/View;

    .line 82
    move-result-object v3

    move-object p1, v3

    .line 83
    return-object p1
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {p2, v0, p1}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/w1;->p(I)V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k1;->O1(Landroidx/recyclerview/widget/w1;)V

    const/4 v2, 0x7

    .line 16
    return-void
.end method

.method public O0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/k1;->O0(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    const/4 v3, 0x7

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 25
    move-result v3

    move v0, v3

    .line 26
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 35
    move-result v3

    move v0, v3

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    const/4 v3, 0x6

    .line 39
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public R2(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public T2(Lcom/google/android/material/carousel/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Lcom/google/android/material/carousel/j;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public U(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroidx/recyclerview/widget/k1;->U(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    move-result v7

    move p1, v7

    .line 8
    int-to-float p1, p1

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 18
    move-result v7

    move p1, v7

    .line 19
    int-to-float p1, p1

    const/4 v6, 0x5

    .line 20
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/o;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->h()Ljava/util/List;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const/4 v6, 0x1

    move v1, v6

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F2(Ljava/util/List;FZ)Lcom/google/android/material/carousel/e;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-direct {v4, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u2(FLcom/google/android/material/carousel/e;)F

    .line 34
    move-result v7

    move p1, v7

    .line 35
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 38
    move-result v6

    move v0, v6

    .line 39
    const/4 v7, 0x0

    move v1, v7

    .line 40
    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    .line 42
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v7

    move v0, v7

    .line 48
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 49
    sub-float/2addr v0, p1

    const/4 v6, 0x7

    .line 50
    div-float/2addr v0, v2

    const/4 v7, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x7

    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-eqz v3, :cond_2

    const/4 v7, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v6

    move v1, v6

    .line 64
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 65
    sub-float/2addr v1, p1

    const/4 v7, 0x3

    .line 66
    div-float/2addr v1, v2

    const/4 v7, 0x3

    .line 67
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    .line 69
    int-to-float p1, p1

    const/4 v6, 0x6

    .line 70
    add-float/2addr p1, v0

    const/4 v7, 0x6

    .line 71
    float-to-int p1, p1

    const/4 v7, 0x2

    .line 72
    iget v2, p2, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    .line 74
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 75
    add-float/2addr v2, v1

    const/4 v6, 0x3

    .line 76
    float-to-int v2, v2

    const/4 v7, 0x3

    .line 77
    iget v3, p2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 79
    int-to-float v3, v3

    const/4 v6, 0x5

    .line 80
    sub-float/2addr v3, v0

    const/4 v7, 0x3

    .line 81
    float-to-int v0, v3

    const/4 v6, 0x2

    .line 82
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 84
    int-to-float v3, v3

    const/4 v7, 0x4

    .line 85
    sub-float/2addr v3, v1

    const/4 v7, 0x4

    .line 86
    float-to-int v1, v3

    const/4 v7, 0x2

    .line 87
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    .line 90
    return-void
.end method

.method public U2(I)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 14
    const-string v5, "invalid orientation:"

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 29
    throw v0

    const/4 v5, 0x1

    .line 30
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 31
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/k1;->l(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 34
    iget-object v0, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v5, 0x7

    .line 36
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/h;->a:I

    const/4 v5, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    const/4 v5, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x1

    return-void

    .line 44
    :cond_3
    const/4 v5, 0x2

    :goto_1
    invoke-static {v3, p1}, Lcom/google/android/material/carousel/h;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Lcom/google/android/material/carousel/h;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    iput-object p1, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v5, 0x3

    .line 50
    invoke-direct {v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N2()V

    const/4 v5, 0x7

    .line 53
    return-void
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->V0(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v2, 0x7

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    const/4 v2, 0x4

    .line 7
    return-void
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/recyclerview/widget/k1;->W0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k1;->Y0(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X2()V

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public a()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->G:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-lez v0, :cond_7

    const/4 v8, 0x7

    .line 8
    invoke-direct {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    cmpg-float v0, v0, v2

    const/4 v8, 0x4

    .line 16
    if-gtz v0, :cond_0

    const/4 v8, 0x4

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 23
    move-result v8

    move v0, v8

    .line 24
    iget-object v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v8, 0x7

    .line 26
    if-nez v2, :cond_1

    const/4 v8, 0x3

    .line 28
    const/4 v8, 0x1

    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x6

    move v3, v1

    .line 31
    :goto_0
    if-nez v3, :cond_2

    const/4 v8, 0x7

    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/carousel/q;->g()Lcom/google/android/material/carousel/o;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/carousel/o;->a()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    invoke-direct {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o2()I

    .line 44
    move-result v8

    move v4, v8

    .line 45
    if-eq v2, v4, :cond_3

    const/4 v8, 0x4

    .line 47
    :cond_2
    const/4 v8, 0x5

    invoke-direct {v6, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M2(Landroidx/recyclerview/widget/r1;)V

    const/4 v8, 0x7

    .line 50
    :cond_3
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v8, 0x3

    .line 52
    invoke-direct {v6, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j2(Lcom/google/android/material/carousel/q;)I

    .line 55
    move-result v8

    move v2, v8

    .line 56
    iget-object v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v8, 0x4

    .line 58
    invoke-direct {v6, p2, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g2(Landroidx/recyclerview/widget/x1;Lcom/google/android/material/carousel/q;)I

    .line 61
    move-result v8

    move v4, v8

    .line 62
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 64
    move v5, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v8, 0x1

    move v5, v2

    .line 67
    :goto_1
    iput v5, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v8, 0x5

    .line 69
    if-eqz v0, :cond_5

    const/4 v8, 0x1

    .line 71
    move v4, v2

    .line 72
    :cond_5
    const/4 v8, 0x4

    iput v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v8, 0x1

    .line 74
    if-eqz v3, :cond_6

    const/4 v8, 0x5

    .line 76
    iput v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v8, 0x7

    .line 78
    iget-object v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->e()I

    .line 83
    move-result v8

    move v2, v8

    .line 84
    iget v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v8, 0x3

    .line 86
    iget v4, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v8, 0x2

    .line 88
    invoke-virtual {v6}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G2()Z

    .line 91
    move-result v8

    move v5, v8

    .line 92
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/material/carousel/q;->i(IIIZ)Ljava/util/Map;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    iput-object v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:Ljava/util/Map;

    const/4 v8, 0x5

    .line 98
    iget v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->F:I

    const/4 v8, 0x1

    .line 100
    const/4 v8, -0x1

    move v2, v8

    .line 101
    if-eq v0, v2, :cond_6

    const/4 v8, 0x7

    .line 103
    invoke-direct {v6, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/o;

    .line 106
    move-result-object v8

    move-object v2, v8

    .line 107
    invoke-direct {v6, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/o;)I

    .line 110
    move-result v8

    move v0, v8

    .line 111
    iput v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v8, 0x6

    .line 113
    :cond_6
    const/4 v8, 0x5

    iget v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v8, 0x5

    .line 115
    iget v2, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v8, 0x6

    .line 117
    iget v3, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v8, 0x6

    .line 119
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(IIII)I

    .line 122
    move-result v8

    move v2, v8

    .line 123
    add-int/2addr v0, v2

    const/4 v8, 0x6

    .line 124
    iput v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v8, 0x2

    .line 126
    iget v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v8, 0x7

    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x1;->b()I

    .line 131
    move-result v8

    move v2, v8

    .line 132
    invoke-static {v0, v1, v2}, Ld0/a;->b(III)I

    .line 135
    move-result v8

    move v0, v8

    .line 136
    iput v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v8, 0x7

    .line 138
    iget-object v0, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v8, 0x6

    .line 140
    invoke-direct {v6, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W2(Lcom/google/android/material/carousel/q;)V

    const/4 v8, 0x3

    .line 143
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/k1;->B(Landroidx/recyclerview/widget/r1;)V

    const/4 v8, 0x2

    .line 146
    invoke-direct {v6, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l2(Landroidx/recyclerview/widget/r1;Landroidx/recyclerview/widget/x1;)V

    const/4 v8, 0x7

    .line 149
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k1;->e()I

    .line 152
    move-result v8

    move p1, v8

    .line 153
    iput p1, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->E:I

    const/4 v8, 0x6

    .line 155
    return-void

    .line 156
    :cond_7
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/k1;->o1(Landroidx/recyclerview/widget/r1;)V

    const/4 v8, 0x6

    .line 159
    iput v1, v6, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v8, 0x6

    .line 161
    return-void
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public c1(Landroidx/recyclerview/widget/x1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/recyclerview/widget/k1;->c1(Landroidx/recyclerview/widget/x1;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k1;->O()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iput v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k1;->N(I)Landroid/view/View;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 21
    move-result v3

    move p1, v3

    .line 22
    iput p1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    const/4 v3, 0x6

    .line 24
    :goto_0
    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y2()V

    const/4 v3, 0x6

    .line 27
    return-void
.end method

.method public d(I)Landroid/graphics/PointF;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move p1, v4

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/o;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v2, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v2(ILcom/google/android/material/carousel/o;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 22
    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x4

    .line 24
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Landroid/graphics/PointF;

    const/4 v4, 0x1

    .line 31
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    .line 35
    return-object v0
.end method

.method public f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/h;->a:I

    const/4 v3, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method h2(I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/o;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/o;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x7

    .line 10
    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v3, 0x7

    .line 12
    int-to-float v0, v0

    const/4 v3, 0x1

    .line 13
    sub-float/2addr v0, p1

    const/4 v3, 0x1

    .line 14
    float-to-int p1, v0

    const/4 v3, 0x7

    .line 15
    return p1
.end method

.method public p()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public q()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 7
    return v0
.end method

.method public v(Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-gt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/q;->g()Lcom/google/android/material/carousel/o;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->g()F

    .line 28
    move-result v4

    move v0, v4

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(Landroidx/recyclerview/widget/x1;)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    int-to-float p1, p1

    const/4 v4, 0x1

    .line 34
    div-float/2addr v0, p1

    const/4 v4, 0x3

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->s0()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    int-to-float p1, p1

    const/4 v4, 0x4

    .line 40
    mul-float/2addr p1, v0

    const/4 v4, 0x4

    .line 41
    float-to-int p1, p1

    const/4 v4, 0x6

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 44
    return p1
.end method

.method v2(ILcom/google/android/material/carousel/o;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D2(ILcom/google/android/material/carousel/o;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget p2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v2, 0x5

    .line 7
    sub-int/2addr p1, p2

    const/4 v2, 0x7

    .line 8
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/x1;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v2, 0x1

    .line 3
    return p1
.end method

.method public w0()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v3, 0x4

    .line 3
    const/4 v3, 0x0

    move p4, v3

    .line 4
    if-nez p3, :cond_0

    const/4 v3, 0x5

    .line 6
    return p4

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 10
    move-result v3

    move p3, v3

    .line 11
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 14
    move-result v3

    move p5, v3

    .line 15
    invoke-direct {v1, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s2(I)Lcom/google/android/material/carousel/o;

    .line 18
    move-result-object v3

    move-object p5, v3

    .line 19
    invoke-direct {v1, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(ILcom/google/android/material/carousel/o;)I

    .line 22
    move-result v3

    move p3, v3

    .line 23
    if-nez p3, :cond_1

    const/4 v3, 0x4

    .line 25
    return p4

    .line 26
    :cond_1
    const/4 v3, 0x4

    iget p4, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v3, 0x5

    .line 28
    iget p5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v3, 0x7

    .line 30
    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v3, 0x6

    .line 32
    invoke-static {p3, p4, p5, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i2(IIII)I

    .line 35
    move-result v3

    move p3, v3

    .line 36
    iget-object p4, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v3, 0x4

    .line 38
    iget p5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v3, 0x4

    .line 40
    add-int/2addr p5, p3

    const/4 v3, 0x7

    .line 41
    int-to-float p3, p5

    const/4 v3, 0x5

    .line 42
    iget p5, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v3, 0x2

    .line 44
    int-to-float p5, p5

    const/4 v3, 0x2

    .line 45
    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v3, 0x2

    .line 47
    int-to-float v0, v0

    const/4 v3, 0x3

    .line 48
    invoke-virtual {p4, p3, p5, v0}, Lcom/google/android/material/carousel/q;->j(FFF)Lcom/google/android/material/carousel/o;

    .line 51
    move-result-object v3

    move-object p3, v3

    .line 52
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/k1;->l0(Landroid/view/View;)I

    .line 55
    move-result v3

    move p2, v3

    .line 56
    invoke-direct {v1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E2(ILcom/google/android/material/carousel/o;)I

    .line 59
    move-result v3

    move p2, v3

    .line 60
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q2(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v3, 0x2

    .line 63
    const/4 v3, 0x1

    move p1, v3

    .line 64
    return p1
.end method

.method public w2()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:Lcom/google/android/material/carousel/h;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/h;->a:I

    const/4 v4, 0x7

    .line 5
    return v0
.end method

.method public x(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:I

    const/4 v3, 0x6

    .line 3
    iget v0, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:I

    const/4 v3, 0x1

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x1

    .line 6
    return p1
.end method

.method public y(Landroidx/recyclerview/widget/x1;)I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->O()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->e()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/q;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/q;->g()Lcom/google/android/material/carousel/o;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/o;->g()F

    .line 28
    move-result v4

    move v0, v4

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(Landroidx/recyclerview/widget/x1;)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 34
    div-float/2addr v0, p1

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k1;->b0()I

    .line 38
    move-result v4

    move p1, v4

    .line 39
    int-to-float p1, p1

    const/4 v4, 0x7

    .line 40
    mul-float/2addr p1, v0

    const/4 v4, 0x4

    .line 41
    float-to-int p1, p1

    const/4 v4, 0x3

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 44
    return p1
.end method

.method public z(Landroidx/recyclerview/widget/x1;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:I

    const/4 v3, 0x4

    .line 3
    return p1
.end method
