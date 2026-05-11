.class Landroidx/appcompat/widget/q0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:[I


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x101013b

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x101013c

    const/4 v3, 0x2

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Landroidx/appcompat/widget/q0;->c:[I

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/q0;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method private a()Landroid/graphics/drawable/shapes/Shape;
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x8

    move v0, v5

    .line 3
    new-array v0, v0, [F

    const/4 v5, 0x1

    .line 5
    fill-array-data v0, :array_0

    const/4 v5, 0x6

    .line 8
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    const/4 v5, 0x2

    .line 14
    return-object v1

    nop

    .line 15
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v9, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    move-result v8

    move v0, v8

    .line 11
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v8, 0x5

    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v9, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    move v2, v9

    .line 24
    :goto_0
    const/16 v9, 0x2710

    move v3, v9

    .line 26
    if-ge v2, v0, :cond_0

    const/4 v9, 0x7

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v9

    move-object v4, v9

    .line 32
    const/4 v8, 0x1

    move v5, v8

    .line 33
    invoke-virtual {v6, v4, v5}, Landroidx/appcompat/widget/q0;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    move-result v9

    move v3, v9

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v8, 0x6

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 53
    return-object v1

    .line 54
    :cond_1
    const/4 v8, 0x1

    return-object p1
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/q0;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method c(Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/q0;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Landroidx/appcompat/widget/q0;->c:[I

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/j4;->h(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    move-object p2, v5

    .line 18
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 20
    iget-object v0, v3, Landroidx/appcompat/widget/q0;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v3, p2}, Landroidx/appcompat/widget/q0;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 29
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p2, v5

    .line 30
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->h(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v5

    move-object p2, v5

    .line 34
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 36
    iget-object v0, v3, Landroidx/appcompat/widget/q0;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    .line 38
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/q0;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v5

    move-object p2, v5

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 45
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v5, 0x1

    .line 48
    return-void
.end method

.method d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v7, p0

    .line 1
    instance-of v0, p1, Landroidx/core/graphics/drawable/h;

    const/4 v10, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/graphics/drawable/h;

    const/4 v10, 0x6

    .line 8
    invoke-interface {v0}, Landroidx/core/graphics/drawable/h;->b()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v10

    move-object v1, v10

    .line 12
    if-eqz v1, :cond_8

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v7, v1, p2}, Landroidx/appcompat/widget/q0;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v9

    move-object p2, v9

    .line 18
    invoke-interface {v0, p2}, Landroidx/core/graphics/drawable/h;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v9, 0x6

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x1

    .line 24
    const/4 v10, 0x1

    move v1, v10

    .line 25
    if-eqz v0, :cond_5

    const/4 v9, 0x5

    .line 27
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x6

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 32
    move-result v9

    move p2, v9

    .line 33
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    .line 35
    const/4 v10, 0x0

    move v2, v10

    .line 36
    move v3, v2

    .line 37
    :goto_0
    if-ge v3, p2, :cond_3

    const/4 v9, 0x5

    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 42
    move-result v9

    move v4, v9

    .line 43
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v10

    move-object v5, v10

    .line 47
    const v6, 0x102000d

    const/4 v10, 0x6

    .line 50
    if-eq v4, v6, :cond_2

    const/4 v10, 0x5

    .line 52
    const v6, 0x102000f

    const/4 v9, 0x2

    .line 55
    if-ne v4, v6, :cond_1

    const/4 v9, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v9, 0x7

    move v4, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v10, 0x3

    :goto_1
    move v4, v1

    .line 61
    :goto_2
    invoke-virtual {v7, v5, v4}, Landroidx/appcompat/widget/q0;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    aput-object v4, v0, v3

    const/4 v9, 0x4

    .line 67
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v9, 0x6

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x3

    .line 72
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 75
    :goto_3
    if-ge v2, p2, :cond_4

    const/4 v9, 0x5

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 80
    move-result v10

    move v0, v10

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v10, 0x7

    .line 84
    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    const/4 v9, 0x2

    .line 87
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v10, 0x4

    return-object v1

    .line 91
    :cond_5
    const/4 v10, 0x5

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v10, 0x3

    .line 93
    if-eqz v0, :cond_8

    const/4 v10, 0x1

    .line 95
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v10, 0x7

    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 100
    move-result-object v10

    move-object v0, v10

    .line 101
    iget-object v2, v7, Landroidx/appcompat/widget/q0;->b:Landroid/graphics/Bitmap;

    const/4 v10, 0x6

    .line 103
    if-nez v2, :cond_6

    const/4 v10, 0x1

    .line 105
    iput-object v0, v7, Landroidx/appcompat/widget/q0;->b:Landroid/graphics/Bitmap;

    const/4 v10, 0x2

    .line 107
    :cond_6
    const/4 v10, 0x2

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v10, 0x4

    .line 109
    invoke-direct {v7}, Landroidx/appcompat/widget/q0;->a()Landroid/graphics/drawable/shapes/Shape;

    .line 112
    move-result-object v10

    move-object v3, v10

    .line 113
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v9, 0x4

    .line 116
    new-instance v3, Landroid/graphics/BitmapShader;

    const/4 v9, 0x4

    .line 118
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v10, 0x2

    .line 120
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x7

    .line 122
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v10, 0x5

    .line 125
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 128
    move-result-object v10

    move-object v0, v10

    .line 129
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 132
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 135
    move-result-object v10

    move-object v0, v10

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 139
    move-result-object v10

    move-object p1, v10

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 143
    move-result-object v9

    move-object p1, v9

    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 147
    if-eqz p2, :cond_7

    const/4 v9, 0x5

    .line 149
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v9, 0x6

    .line 151
    const/4 v9, 0x3

    move p2, v9

    .line 152
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v10, 0x7

    .line 155
    return-object p1

    .line 156
    :cond_7
    const/4 v10, 0x7

    return-object v2

    .line 157
    :cond_8
    const/4 v9, 0x7

    return-object p1
.end method
