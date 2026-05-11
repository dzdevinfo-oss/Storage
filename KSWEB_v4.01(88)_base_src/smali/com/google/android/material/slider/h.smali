.class public Lcom/google/android/material/slider/h;
.super Ll0/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final q:Lcom/google/android/material/slider/BaseSlider;

.field final r:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ll0/d;-><init>(Landroid/view/View;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/material/slider/h;->r:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method private Y(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 15
    iget-object p1, v1, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    sget v0, Lt2/k;->l:I

    const/4 v3, 0x5

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 30
    iget-object p1, v1, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    sget v0, Lt2/k;->m:I

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 v3, 0x3

    const-string v3, ""

    move-object p1, v3

    .line 45
    return-object p1
.end method


# virtual methods
.method protected B(FF)I
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v6, 0x2

    .line 14
    iget-object v1, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x6

    .line 16
    iget-object v2, v4, Lcom/google/android/material/slider/h;->r:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->E1(ILandroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 21
    iget-object v1, v4, Lcom/google/android/material/slider/h;->r:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 23
    float-to-int v2, p1

    const/4 v6, 0x4

    .line 24
    float-to-int v3, p2

    const/4 v6, 0x4

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x2

    const/4 v6, -0x1

    move p1, v6

    .line 36
    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method protected L(IILandroid/os/Bundle;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v7, 0x7

    const/16 v6, 0x1000

    move v0, v6

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    const/16 v6, 0x2000

    move v3, v6

    .line 16
    if-eq p2, v0, :cond_4

    const/4 v7, 0x3

    .line 18
    if-eq p2, v3, :cond_4

    const/4 v7, 0x3

    .line 20
    const v0, 0x102003d

    const/4 v7, 0x6

    .line 23
    if-eq p2, v0, :cond_1

    const/4 v6, 0x3

    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v7, 0x3

    if-eqz p3, :cond_3

    const/4 v7, 0x4

    .line 28
    const-string v6, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    move-object p2, v6

    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v7

    move v0, v7

    .line 34
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    move-result v6

    move p2, v6

    .line 41
    iget-object p3, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x3

    .line 43
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->j(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 46
    move-result v7

    move p2, v7

    .line 47
    if-eqz p2, :cond_3

    const/4 v6, 0x6

    .line 49
    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x5

    .line 51
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->k(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v7, 0x7

    .line 54
    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x3

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    const/4 v6, 0x2

    .line 59
    invoke-virtual {v4, p1}, Ll0/d;->E(I)V

    const/4 v6, 0x3

    .line 62
    return v2

    .line 63
    :cond_3
    const/4 v7, 0x1

    :goto_0
    return v1

    .line 64
    :cond_4
    const/4 v7, 0x2

    iget-object p3, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x6

    .line 66
    const/16 v6, 0x14

    move v0, v6

    .line 68
    invoke-static {p3, v0}, Lcom/google/android/material/slider/BaseSlider;->l(Lcom/google/android/material/slider/BaseSlider;I)F

    .line 71
    move-result v6

    move p3, v6

    .line 72
    if-ne p2, v3, :cond_5

    const/4 v7, 0x7

    .line 74
    neg-float p3, p3

    const/4 v7, 0x1

    .line 75
    :cond_5
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->v0()Z

    .line 80
    move-result v7

    move p2, v7

    .line 81
    if-eqz p2, :cond_6

    const/4 v7, 0x4

    .line 83
    neg-float p3, p3

    const/4 v6, 0x5

    .line 84
    :cond_6
    const/4 v6, 0x2

    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x6

    .line 86
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

    .line 89
    move-result-object v6

    move-object p2, v6

    .line 90
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    check-cast p2, Ljava/lang/Float;

    const/4 v7, 0x3

    .line 96
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v6

    move p2, v6

    .line 100
    add-float/2addr p2, p3

    const/4 v7, 0x7

    .line 101
    iget-object p3, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x2

    .line 103
    invoke-virtual {p3}, Lcom/google/android/material/slider/BaseSlider;->d0()F

    .line 106
    move-result v7

    move p3, v7

    .line 107
    iget-object v0, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x5

    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->g0()F

    .line 112
    move-result v6

    move v0, v6

    .line 113
    invoke-static {p2, p3, v0}, Ld0/a;->a(FFF)F

    .line 116
    move-result v6

    move p2, v6

    .line 117
    iget-object p3, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x2

    .line 119
    invoke-static {p3, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->j(Lcom/google/android/material/slider/BaseSlider;IF)Z

    .line 122
    move-result v6

    move p2, v6

    .line 123
    if-eqz p2, :cond_7

    const/4 v6, 0x5

    .line 125
    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x2

    .line 127
    invoke-virtual {p2, p1}, Lcom/google/android/material/slider/BaseSlider;->Q0(I)V

    const/4 v7, 0x2

    .line 130
    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x2

    .line 132
    invoke-virtual {p2}, Lcom/google/android/material/slider/BaseSlider;->P0()V

    const/4 v6, 0x4

    .line 135
    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v7, 0x1

    .line 137
    invoke-static {p2}, Lcom/google/android/material/slider/BaseSlider;->k(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v6, 0x2

    .line 140
    iget-object p2, v4, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v6, 0x3

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x3

    .line 145
    invoke-virtual {v4, p1}, Ll0/d;->E(I)V

    const/4 v7, 0x7

    .line 148
    return v2

    .line 149
    :cond_7
    const/4 v6, 0x4

    return v1
.end method

.method protected P(ILh0/d0;)V
    .locals 11

    move-object v8, p0

    .line 1
    sget-object v0, Lh0/w;->L:Lh0/w;

    const/4 v10, 0x6

    .line 3
    invoke-virtual {p2, v0}, Lh0/d0;->b(Lh0/w;)V

    const/4 v10, 0x4

    .line 6
    iget-object v0, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->h0()Ljava/util/List;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v10

    move-object v1, v10

    .line 16
    check-cast v1, Ljava/lang/Float;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v10

    move v2, v10

    .line 22
    iget-object v3, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/slider/BaseSlider;->d0()F

    .line 27
    move-result v10

    move v3, v10

    .line 28
    iget-object v4, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v4}, Lcom/google/android/material/slider/BaseSlider;->g0()F

    .line 33
    move-result v10

    move v4, v10

    .line 34
    iget-object v5, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x5

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 39
    move-result v10

    move v5, v10

    .line 40
    if-eqz v5, :cond_1

    const/4 v10, 0x6

    .line 42
    cmpl-float v5, v2, v3

    const/4 v10, 0x5

    .line 44
    if-lez v5, :cond_0

    const/4 v10, 0x2

    .line 46
    const/16 v10, 0x2000

    move v5, v10

    .line 48
    invoke-virtual {p2, v5}, Lh0/d0;->a(I)V

    const/4 v10, 0x1

    .line 51
    :cond_0
    const/4 v10, 0x4

    cmpg-float v5, v2, v4

    const/4 v10, 0x2

    .line 53
    if-gez v5, :cond_1

    const/4 v10, 0x4

    .line 55
    const/16 v10, 0x1000

    move v5, v10

    .line 57
    invoke-virtual {p2, v5}, Lh0/d0;->a(I)V

    const/4 v10, 0x7

    .line 60
    :cond_1
    const/4 v10, 0x6

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 63
    move-result-object v10

    move-object v5, v10

    .line 64
    const/4 v10, 0x2

    move v6, v10

    .line 65
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 v10, 0x7

    .line 68
    float-to-double v6, v3

    const/4 v10, 0x6

    .line 69
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object v6, v10

    .line 73
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 76
    move-result-object v10

    move-object v6, v10

    .line 77
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 80
    move-result v10

    move v3, v10

    .line 81
    float-to-double v6, v4

    const/4 v10, 0x1

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 85
    move-result-object v10

    move-object v6, v10

    .line 86
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 89
    move-result-object v10

    move-object v6, v10

    .line 90
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 93
    move-result v10

    move v4, v10

    .line 94
    float-to-double v6, v2

    const/4 v10, 0x7

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object v6, v10

    .line 99
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 102
    move-result-object v10

    move-object v5, v10

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 106
    move-result v10

    move v2, v10
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    invoke-static {}, Lcom/google/android/material/slider/BaseSlider;->h()Ljava/lang/String;

    .line 111
    move-result-object v10

    move-object v5, v10

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    move-result-object v10

    move-object v6, v10

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object v10

    move-object v7, v10

    .line 120
    filled-new-array {v1, v6, v7}, [Ljava/lang/Object;

    .line 123
    move-result-object v10

    move-object v1, v10

    .line 124
    const-string v10, "Error parsing value(%s), valueFrom(%s), and valueTo(%s) into a float."

    move-object v6, v10

    .line 126
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v1, v10

    .line 130
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :goto_0
    const/4 v10, 0x1

    move v1, v10

    .line 134
    invoke-static {v1, v3, v4, v2}, Lh0/c0;->a(IFFF)Lh0/c0;

    .line 137
    move-result-object v10

    move-object v3, v10

    .line 138
    invoke-virtual {p2, v3}, Lh0/d0;->H0(Lh0/c0;)V

    const/4 v10, 0x4

    .line 141
    const-class v3, Landroid/widget/SeekBar;

    const/4 v10, 0x2

    .line 143
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    invoke-virtual {p2, v3}, Lh0/d0;->o0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 155
    iget-object v4, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x7

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 160
    move-result-object v10

    move-object v4, v10

    .line 161
    if-eqz v4, :cond_2

    const/4 v10, 0x2

    .line 163
    iget-object v4, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x1

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 168
    move-result-object v10

    move-object v4, v10

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 172
    const-string v10, ","

    move-object v4, v10

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_2
    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x4

    .line 179
    invoke-static {v4, v2}, Lcom/google/android/material/slider/BaseSlider;->i(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;

    .line 182
    move-result-object v10

    move-object v2, v10

    .line 183
    iget-object v4, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x5

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v10

    move-object v4, v10

    .line 189
    sget v5, Lt2/k;->n:I

    const/4 v10, 0x6

    .line 191
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v10

    move-object v4, v10

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    move-result v10

    move v0, v10

    .line 199
    if-le v0, v1, :cond_3

    const/4 v10, 0x6

    .line 201
    invoke-direct {v8, p1}, Lcom/google/android/material/slider/h;->Y(I)Ljava/lang/String;

    .line 204
    move-result-object v10

    move-object v4, v10

    .line 205
    :cond_3
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x2

    .line 207
    invoke-static {v0}, Landroidx/core/view/n2;->F(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 210
    move-result-object v10

    move-object v0, v10

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v10

    move v1, v10

    .line 215
    if-nez v1, :cond_4

    const/4 v10, 0x6

    .line 217
    invoke-virtual {p2, v0}, Lh0/d0;->P0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const/4 v10, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    move-result-object v10

    move-object v0, v10

    .line 225
    const-string v10, "%s, %s"

    move-object v1, v10

    .line 227
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 230
    move-result-object v10

    move-object v2, v10

    .line 231
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    move-result-object v10

    move-object v0, v10

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v10

    move-object v0, v10

    .line 242
    invoke-virtual {p2, v0}, Lh0/d0;->s0(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    .line 245
    iget-object v0, v8, Lcom/google/android/material/slider/h;->q:Lcom/google/android/material/slider/BaseSlider;

    const/4 v10, 0x4

    .line 247
    iget-object v1, v8, Lcom/google/android/material/slider/h;->r:Landroid/graphics/Rect;

    const/4 v10, 0x7

    .line 249
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider;->E1(ILandroid/graphics/Rect;)V

    const/4 v10, 0x1

    .line 252
    iget-object p1, v8, Lcom/google/android/material/slider/h;->r:Landroid/graphics/Rect;

    const/4 v10, 0x3

    .line 254
    invoke-virtual {p2, p1}, Lh0/d0;->j0(Landroid/graphics/Rect;)V

    const/4 v10, 0x7

    .line 257
    return-void
.end method
