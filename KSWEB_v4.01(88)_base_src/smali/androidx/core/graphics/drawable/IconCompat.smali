.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v4, 0x6

    .line 4
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 5
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x7

    .line 6
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x4

    .line 7
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 8
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 9
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method

.method constructor <init>(I)V
    .locals 5

    move-object v2, p0

    .line 10
    invoke-direct {v2}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v4, 0x5

    .line 12
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x4

    .line 14
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v4, 0x4

    .line 15
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    .line 16
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 17
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v4, 0x6

    .line 18
    iput p1, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v4, 0x3

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    int-to-float v0, v0

    const/4 v12, 0x7

    .line 14
    const v1, 0x3f2aaaab

    const/4 v11, 0x7

    .line 17
    mul-float/2addr v0, v1

    const/4 v11, 0x6

    .line 18
    float-to-int v0, v0

    const/4 v12, 0x4

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x6

    .line 21
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v11

    move-object v1, v11

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    const/4 v12, 0x7

    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x5

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x3

    move v4, v12

    .line 33
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v11, 0x4

    .line 36
    int-to-float v4, v0

    const/4 v12, 0x5

    .line 37
    const/high16 v12, 0x3f000000    # 0.5f

    move v5, v12

    .line 39
    mul-float/2addr v5, v4

    const/4 v11, 0x7

    .line 40
    const v6, 0x3f6aaaab

    const/4 v12, 0x1

    .line 43
    mul-float/2addr v6, v5

    const/4 v11, 0x7

    .line 44
    if-eqz p1, :cond_0

    const/4 v11, 0x5

    .line 46
    const p1, 0x3c2aaaab

    const/4 v11, 0x3

    .line 49
    mul-float/2addr p1, v4

    const/4 v12, 0x1

    .line 50
    const/4 v11, 0x0

    move v7, v11

    .line 51
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x2

    .line 54
    const v7, 0x3caaaaab

    const/4 v11, 0x4

    .line 57
    mul-float/2addr v4, v7

    const/4 v12, 0x7

    .line 58
    const/high16 v12, 0x3d000000    # 0.03125f

    move v7, v12

    .line 60
    const/4 v11, 0x0

    move v8, v11

    .line 61
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v12, 0x4

    .line 64
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x3

    .line 67
    const/high16 v12, 0x1e000000

    move v4, v12

    .line 69
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v12, 0x7

    .line 72
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v11, 0x4

    .line 78
    :cond_0
    const/4 v12, 0x1

    const/high16 v12, -0x1000000

    move p1, v12

    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x2

    .line 83
    new-instance p1, Landroid/graphics/BitmapShader;

    const/4 v12, 0x4

    .line 85
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x5

    .line 87
    invoke-direct {p1, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v11, 0x3

    .line 90
    new-instance v4, Landroid/graphics/Matrix;

    const/4 v12, 0x5

    .line 92
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x3

    .line 95
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v11

    move v7, v11

    .line 99
    sub-int/2addr v7, v0

    const/4 v11, 0x4

    .line 100
    neg-int v7, v7

    const/4 v12, 0x6

    .line 101
    int-to-float v7, v7

    const/4 v12, 0x6

    .line 102
    const/high16 v11, 0x40000000    # 2.0f

    move v8, v11

    .line 104
    div-float/2addr v7, v8

    const/4 v12, 0x6

    .line 105
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result v12

    move v9, v12

    .line 109
    sub-int/2addr v9, v0

    const/4 v11, 0x4

    .line 110
    neg-int v9, v9

    const/4 v11, 0x7

    .line 111
    int-to-float v9, v9

    const/4 v12, 0x5

    .line 112
    div-float/2addr v9, v8

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v12, 0x7

    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v11, 0x2

    .line 119
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 125
    const/4 v11, 0x0

    move v9, v11

    .line 126
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x4

    .line 129
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lg0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    if-eqz p2, :cond_1

    const/4 v4, 0x3

    .line 6
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    const/4 v4, 0x1

    .line 12
    iput p2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v4, 0x3

    .line 14
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 16
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 25
    const-string v4, "Icon resource cannot be found"

    move-object p1, v4

    .line 27
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 30
    throw v2

    const/4 v4, 0x4

    .line 31
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 33
    :goto_0
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v4, 0x3

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 38
    const-string v4, "Drawable resource ID must not be 0"

    move-object p1, v4

    .line 40
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 43
    throw v2

    const/4 v4, 0x7
.end method

.method private static l(I)Ljava/lang/String;
    .locals 4

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    .line 4
    const-string v0, "UNKNOWN"

    move-object p0, v0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const/4 v2, 0x5

    const-string v0, "URI_MASKABLE"

    move-object p0, v0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const/4 v1, 0x4

    const-string v0, "BITMAP_MASKABLE"

    move-object p0, v0

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const/4 v3, 0x3

    const-string v0, "URI"

    move-object p0, v0

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const/4 v3, 0x5

    const-string v0, "DATA"

    move-object p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const/4 v1, 0x4

    const-string v0, "RESOURCE"

    move-object p0, v0

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const/4 v3, 0x3

    const-string v0, "BITMAP"

    move-object p0, v0

    .line 24
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->a(Ljava/lang/Object;)I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 16
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x3

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 26
    const-string v5, "called getResId() on "

    move-object v2, v5

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 41
    throw v0

    const/4 v5, 0x7
.end method

.method public d()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    .line 14
    if-ne v0, v2, :cond_3

    const/4 v5, 0x5

    .line 16
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x6

    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 32
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 34
    const-string v5, ":"

    move-object v2, v5

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    const/4 v5, 0x0

    move v1, v5

    .line 41
    aget-object v0, v0, v1

    const/4 v5, 0x3

    .line 43
    return-object v0

    .line 44
    :cond_3
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 51
    const-string v5, "called getResPackage() on "

    move-object v2, v5

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 66
    throw v0

    const/4 v5, 0x1
.end method

.method public e()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->c(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    :cond_0
    const/4 v4, 0x7

    return v0
.end method

.method public f()Landroid/net/Uri;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x1

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/d;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x4

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x6

    move v1, v5

    .line 17
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 27
    const-string v6, "called getUri() on "

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 42
    throw v0

    const/4 v6, 0x7

    .line 43
    :cond_2
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 45
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    return-object v0
.end method

.method public g(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const-string v7, "content"

    move-object v2, v7

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v7

    move v2, v7

    .line 15
    const-string v7, "IconCompat"

    move-object v3, v7

    .line 17
    if-nez v2, :cond_1

    const/4 v7, 0x3

    .line 19
    const-string v7, "file"

    move-object v2, v7

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    move v1, v6

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x4

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v7, 0x5

    .line 30
    new-instance v1, Ljava/io/File;

    const/4 v6, 0x7

    .line 32
    iget-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 34
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    .line 36
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 39
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 49
    const-string v6, "Unable to load image from path: "

    move-object v2, v6

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x6

    :goto_0
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object v6

    move-object p1, v6

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 80
    const-string v6, "Unable to load image from URI: "

    move-object v2, v6

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v0, v6

    .line 92
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_1
    const/4 v7, 0x0

    move p1, v7

    .line 96
    return-object p1
.end method

.method public h()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    .line 9
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 15
    :pswitch_0
    const/4 v6, 0x2

    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v6, 0x4

    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v6, 0x7

    .line 18
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 20
    return-void

    .line 21
    :pswitch_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    .line 23
    iget-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v6, 0x4

    .line 25
    const-string v6, "UTF-16"

    move-object v3, v6

    .line 27
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x2

    .line 34
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 36
    iget v2, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x7

    .line 38
    const/4 v6, 0x2

    move v3, v6

    .line 39
    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    .line 41
    iget-object v2, v4, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v6, 0x4

    .line 43
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 45
    const-string v6, ":"

    move-object v2, v6

    .line 47
    const/4 v6, -0x1

    move v3, v6

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    aget-object v0, v0, v1

    const/4 v6, 0x6

    .line 54
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v6, 0x3

    .line 56
    :cond_0
    const/4 v6, 0x4

    :goto_0
    return-void

    .line 57
    :pswitch_3
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v6, 0x5

    .line 59
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 61
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v6, 0x3

    .line 66
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 68
    const/4 v6, 0x3

    move v2, v6

    .line 69
    iput v2, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x7

    .line 71
    iput v1, v4, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v6, 0x7

    .line 73
    array-length v0, v0

    const/4 v6, 0x2

    .line 74
    iput v0, v4, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v6, 0x4

    .line 76
    return-void

    .line 77
    :pswitch_4
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v6, 0x4

    .line 79
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 81
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 86
    const-string v6, "Invalid icon"

    move-object v1, v6

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 91
    throw v0

    const/4 v6, 0x3

    nop

    const/4 v6, 0x3

    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public i(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v6, 0x4

    .line 9
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x2

    .line 11
    const-string v6, "UTF-16"

    move-object v1, v6

    .line 13
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 16
    :pswitch_0
    const/4 v6, 0x3

    return-void

    .line 17
    :pswitch_1
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    iput-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 36
    check-cast p1, [B

    const/4 v6, 0x2

    .line 38
    iput-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v6, 0x6

    .line 40
    return-void

    .line 41
    :pswitch_3
    const/4 v5, 0x7

    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 43
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    iput-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x5

    .line 55
    return-void

    .line 56
    :pswitch_4
    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 58
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x5

    .line 62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x2

    .line 64
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x7

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x2

    .line 69
    const/16 v5, 0x5a

    move v2, v5

    .line 71
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v6

    move-object p1, v6

    .line 78
    iput-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v5, 0x2

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 v5, 0x6

    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 83
    check-cast p1, Landroid/os/Parcelable;

    const/4 v5, 0x7

    .line 85
    iput-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x3

    .line 87
    return-void

    .line 88
    :pswitch_5
    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    .line 90
    iget-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 92
    check-cast p1, Landroid/os/Parcelable;

    const/4 v6, 0x3

    .line 94
    iput-object p1, v3, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v5, 0x2

    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 99
    const-string v6, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    move-object v0, v6

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 104
    throw p1

    const/4 v5, 0x2

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public j()Landroid/graphics/drawable/Icon;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public k(Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 15
    const-string v5, "Icon(typ="

    move-object v1, v5

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 20
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x4

    .line 22
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->l(I)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v5, 0x3

    .line 31
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x5

    .line 34
    goto/16 :goto_0

    .line 35
    :pswitch_0
    const/4 v5, 0x6

    const-string v5, " uri="

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x3

    const-string v5, " len="

    move-object v1, v5

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v5, 0x5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x2

    .line 58
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 60
    const-string v5, " off="

    move-object v1, v5

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const/4 v5, 0x6

    const-string v5, " pkg="

    move-object v1, v5

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v5, " id="

    move-object v1, v5

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 89
    move-result v5

    move v1, v5

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v5

    move-object v1, v5

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v5

    move-object v1, v5

    .line 98
    const-string v5, "0x%08x"

    move-object v2, v5

    .line 100
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object v1, v5

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const/4 v5, 0x2

    const-string v5, " size="

    move-object v1, v5

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 115
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v5, 0x7

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v5

    move v1, v5

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "x"

    move-object v1, v5

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 131
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    move-result v5

    move v1, v5

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    .line 142
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 144
    const-string v5, " tint="

    move-object v1, v5

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 156
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 158
    if-eq v1, v2, :cond_3

    const/4 v5, 0x2

    .line 160
    const-string v5, " mode="

    move-object v1, v5

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    const/4 v5, 0x3

    const-string v5, ")"

    move-object v1, v5

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v5

    move-object v0, v5

    .line 179
    return-object v0

    nop

    const/4 v5, 0x5

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
