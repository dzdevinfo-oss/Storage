.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Z

.field private i:Z

.field protected j:Ljava/lang/String;

.field private k:Landroid/graphics/Rect;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Paint;

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    const/4 v4, 0x4

    .line 6
    iput-boolean v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->i:Z

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0xff

    move v1, v4

    .line 9
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move v0, v4

    iput v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 v4, 0x3

    const/16 v4, 0xc8

    move v0, v4

    .line 10
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move v0, v4

    iput v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    const/4 v4, 0x5

    const/16 v4, 0x32

    move v0, v4

    .line 11
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    move v0, v4

    iput v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->n:I

    const/4 v4, 0x6

    const/4 v4, 0x4

    move v0, v4

    .line 12
    iput v0, v2, Landroidx/constraintlayout/utils/widget/MockView;->o:I

    const/4 v4, 0x7

    .line 13
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    .line 14
    invoke-direct {v1, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x7

    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x6

    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p3, v3

    .line 18
    iput-boolean p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    const/4 v3, 0x4

    .line 19
    iput-boolean p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->i:Z

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    .line 20
    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;

    const/4 v3, 0x2

    .line 21
    new-instance p3, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    iput-object p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p3, v3

    const/16 v3, 0xff

    move v0, v3

    .line 22
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move p3, v3

    iput p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 v3, 0x3

    const/16 v3, 0xc8

    move p3, v3

    .line 23
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move p3, v3

    iput p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    const/4 v3, 0x1

    const/16 v3, 0x32

    move p3, v3

    .line 24
    invoke-static {v0, p3, p3, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    move p3, v3

    iput p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->n:I

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p3, v3

    .line 25
    iput p3, v1, Landroidx/constraintlayout/utils/widget/MockView;->o:I

    const/4 v3, 0x4

    .line 26
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-eqz p2, :cond_7

    const/4 v6, 0x6

    .line 3
    sget-object v0, Lx/e;->W7:[I

    const/4 v6, 0x6

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v6

    move-object p2, v6

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v6, 0x0

    move v1, v6

    .line 14
    :goto_0
    if-ge v1, v0, :cond_6

    const/4 v6, 0x3

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v6

    move v2, v6

    .line 20
    sget v3, Lx/e;->Y7:I

    const/4 v6, 0x5

    .line 22
    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v2, v6

    .line 28
    iput-object v2, v4, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;

    const/4 v6, 0x3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x1

    sget v3, Lx/e;->b8:I

    const/4 v6, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    .line 35
    iget-boolean v3, v4, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    const/4 v6, 0x6

    .line 37
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    iput-boolean v2, v4, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    const/4 v6, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x4

    sget v3, Lx/e;->X7:I

    const/4 v6, 0x7

    .line 46
    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    .line 48
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 v6, 0x2

    .line 50
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v6

    move v2, v6

    .line 54
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 v6, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v6, 0x1

    sget v3, Lx/e;->Z7:I

    const/4 v6, 0x2

    .line 59
    if-ne v2, v3, :cond_3

    const/4 v6, 0x3

    .line 61
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MockView;->n:I

    const/4 v6, 0x7

    .line 63
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    move-result v6

    move v2, v6

    .line 67
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MockView;->n:I

    const/4 v6, 0x7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v6, 0x3

    sget v3, Lx/e;->a8:I

    const/4 v6, 0x4

    .line 72
    if-ne v2, v3, :cond_4

    const/4 v6, 0x6

    .line 74
    iget v3, v4, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    const/4 v6, 0x5

    .line 76
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    move-result v6

    move v2, v6

    .line 80
    iput v2, v4, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    const/4 v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x5

    sget v3, Lx/e;->c8:I

    const/4 v6, 0x6

    .line 85
    if-ne v2, v3, :cond_5

    const/4 v6, 0x7

    .line 87
    iget-boolean v3, v4, Landroidx/constraintlayout/utils/widget/MockView;->i:Z

    const/4 v6, 0x4

    .line 89
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v6

    move v2, v6

    .line 93
    iput-boolean v2, v4, Landroidx/constraintlayout/utils/widget/MockView;->i:Z

    const/4 v6, 0x3

    .line 95
    :cond_5
    const/4 v6, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 101
    :cond_7
    const/4 v6, 0x5

    iget-object p2, v4, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;

    const/4 v6, 0x4

    .line 103
    if-nez p2, :cond_8

    const/4 v6, 0x1

    .line 105
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 112
    move-result v6

    move p2, v6

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 116
    move-result-object v6

    move-object p1, v6

    .line 117
    iput-object p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_8
    const/4 v6, 0x7

    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 121
    iget p2, v4, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    const/4 v6, 0x4

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x3

    .line 126
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v6, 0x2

    .line 128
    const/4 v6, 0x1

    move p2, v6

    .line 129
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x2

    .line 132
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 134
    iget v0, v4, Landroidx/constraintlayout/utils/widget/MockView;->m:I

    const/4 v6, 0x2

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x5

    .line 139
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Paint;

    const/4 v6, 0x2

    .line 141
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x2

    .line 144
    iget-object p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Paint;

    const/4 v6, 0x3

    .line 146
    iget p2, v4, Landroidx/constraintlayout/utils/widget/MockView;->n:I

    const/4 v6, 0x1

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    .line 151
    iget p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->o:I

    const/4 v6, 0x4

    .line 153
    int-to-float p1, p1

    const/4 v6, 0x1

    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v6

    move-object p2, v6

    .line 158
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    move-result-object v6

    move-object p2, v6

    .line 162
    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const/4 v6, 0x3

    .line 164
    const/high16 v6, 0x43200000    # 160.0f

    move v0, v6

    .line 166
    div-float/2addr p2, v0

    const/4 v6, 0x7

    .line 167
    mul-float/2addr p1, p2

    const/4 v6, 0x5

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 171
    move-result v6

    move p1, v6

    .line 172
    iput p1, v4, Landroidx/constraintlayout/utils/widget/MockView;->o:I

    const/4 v6, 0x3

    .line 174
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v12

    move v1, v12

    .line 12
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Z

    const/4 v13, 0x6

    .line 14
    if-eqz v2, :cond_0

    const/4 v13, 0x4

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v13, 0x4

    .line 18
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x3

    .line 20
    int-to-float v5, v0

    const/4 v13, 0x7

    .line 21
    int-to-float v4, v1

    const/4 v13, 0x4

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x6

    .line 24
    const/4 v12, 0x0

    move v3, v12

    .line 25
    move v6, v4

    .line 26
    const/4 v12, 0x0

    move v4, v12

    .line 27
    move-object v2, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x2

    .line 31
    const/4 v12, 0x0

    move p1, v12

    .line 32
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x7

    .line 34
    move v4, v6

    .line 35
    move v6, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    .line 39
    move v8, v4

    .line 40
    const/4 v12, 0x0

    move v6, v12

    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x6

    .line 43
    const/4 v12, 0x0

    move v4, v12

    .line 44
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    .line 47
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x6

    .line 49
    move v3, v5

    .line 50
    move v6, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 54
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x3

    .line 56
    move v4, v6

    .line 57
    move v5, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 61
    const/4 v12, 0x0

    move v10, v12

    .line 62
    iget-object v11, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Landroid/graphics/Paint;

    const/4 v13, 0x3

    .line 64
    const/4 v12, 0x0

    move v7, v12

    .line 65
    const/4 v12, 0x0

    move v9, v12

    .line 66
    move-object v6, v2

    .line 67
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v13, 0x7

    move-object v2, p1

    .line 72
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;

    const/4 v13, 0x4

    .line 74
    if-eqz p1, :cond_1

    const/4 v13, 0x7

    .line 76
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:Z

    const/4 v13, 0x3

    .line 78
    if-eqz v3, :cond_1

    const/4 v13, 0x5

    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Paint;

    const/4 v13, 0x3

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v12

    move v4, v12

    .line 86
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x1

    .line 88
    const/4 v12, 0x0

    move v6, v12

    .line 89
    invoke-virtual {v3, p1, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v13, 0x3

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x2

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 97
    move-result v12

    move p1, v12

    .line 98
    sub-int/2addr v0, p1

    const/4 v13, 0x4

    .line 99
    int-to-float p1, v0

    const/4 v13, 0x6

    .line 100
    const/high16 v12, 0x40000000    # 2.0f

    move v0, v12

    .line 102
    div-float/2addr p1, v0

    const/4 v13, 0x5

    .line 103
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 108
    move-result v12

    move v3, v12

    .line 109
    sub-int/2addr v1, v3

    const/4 v13, 0x4

    .line 110
    int-to-float v1, v1

    const/4 v13, 0x2

    .line 111
    div-float/2addr v1, v0

    const/4 v13, 0x5

    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v12

    move v0, v12

    .line 118
    int-to-float v0, v0

    const/4 v13, 0x4

    .line 119
    add-float/2addr v1, v0

    const/4 v13, 0x2

    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x1

    .line 122
    float-to-int v3, p1

    const/4 v13, 0x3

    .line 123
    float-to-int v4, v1

    const/4 v13, 0x5

    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    const/4 v13, 0x1

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x4

    .line 129
    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x6

    .line 131
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->o:I

    const/4 v13, 0x3

    .line 133
    sub-int/2addr v3, v4

    const/4 v13, 0x2

    .line 134
    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x2

    .line 136
    sub-int/2addr v5, v4

    const/4 v13, 0x4

    .line 137
    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x3

    .line 139
    add-int/2addr v6, v4

    const/4 v13, 0x2

    .line 140
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    .line 142
    add-int/2addr v7, v4

    const/4 v13, 0x3

    .line 143
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v13, 0x4

    .line 146
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:Landroid/graphics/Rect;

    const/4 v13, 0x2

    .line 148
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Landroid/graphics/Paint;

    const/4 v13, 0x1

    .line 150
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:Ljava/lang/String;

    const/4 v13, 0x4

    .line 155
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Landroid/graphics/Paint;

    const/4 v13, 0x3

    .line 157
    invoke-virtual {v2, v0, p1, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v13, 0x6

    .line 160
    :cond_1
    const/4 v13, 0x3

    return-void
.end method
