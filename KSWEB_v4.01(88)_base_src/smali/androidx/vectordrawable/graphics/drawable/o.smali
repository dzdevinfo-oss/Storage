.class Landroidx/vectordrawable/graphics/drawable/o;
.super Landroidx/vectordrawable/graphics/drawable/p;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    .line 39
    invoke-direct {v3, v0}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroidx/vectordrawable/graphics/drawable/l;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x3

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 42
    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v5, 0x5

    .line 43
    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v5, 0x1

    .line 44
    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v5, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 45
    iput v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v5, 0x2

    .line 46
    iput v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v5, 0x7

    .line 47
    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v5, 0x1

    .line 48
    iput v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v5, 0x2

    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    iput-object v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 50
    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/o;Landroidx/collection/g;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    .line 1
    invoke-direct {v4, v0}, Landroidx/vectordrawable/graphics/drawable/p;-><init>(Landroidx/vectordrawable/graphics/drawable/l;)V

    const/4 v6, 0x2

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 4
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v6, 0x4

    .line 5
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v6, 0x3

    .line 6
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v6, 0x7

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 7
    iput v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v6, 0x6

    .line 8
    iput v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v6, 0x3

    .line 9
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v6, 0x3

    .line 10
    iput v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v6, 0x5

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    .line 12
    iput-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    const/4 v6, 0x7

    .line 13
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v6, 0x2

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v6, 0x5

    .line 14
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v6, 0x2

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v6, 0x1

    .line 15
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v6, 0x6

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v6, 0x1

    .line 16
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v6, 0x2

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v6, 0x6

    .line 17
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v6, 0x4

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v6, 0x1

    .line 18
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v6, 0x4

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v6, 0x2

    .line 19
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v6, 0x3

    iput v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v6, 0x7

    .line 20
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->l:[I

    const/4 v6, 0x5

    iput-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->l:[I

    const/4 v6, 0x2

    .line 21
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    const/4 v6, 0x5

    .line 22
    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/o;->k:I

    const/4 v6, 0x1

    iput v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->k:I

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 23
    invoke-virtual {p2, v0, v4}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const/4 v6, 0x1

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v6, 0x6

    .line 25
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v6

    if-ge v0, v1, :cond_5

    const/4 v6, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    .line 28
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 29
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v6, 0x4

    .line 30
    iget-object v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    new-instance v3, Landroidx/vectordrawable/graphics/drawable/o;

    const/4 v6, 0x4

    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/o;-><init>(Landroidx/vectordrawable/graphics/drawable/o;Landroidx/collection/g;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_1
    const/4 v6, 0x6

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/n;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 32
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/n;

    const/4 v6, 0x1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/n;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/n;-><init>(Landroidx/vectordrawable/graphics/drawable/n;)V

    const/4 v6, 0x3

    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x7

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/m;

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 34
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/m;

    const/4 v6, 0x6

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/m;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/m;-><init>(Landroidx/vectordrawable/graphics/drawable/m;)V

    const/4 v6, 0x4

    .line 35
    :goto_1
    iget-object v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/q;->b:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p2, v1, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x6

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    .line 38
    :cond_4
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "Unknown object in the tree!"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x5

    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method private d()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v6, 0x2

    .line 6
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 8
    iget v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v6, 0x1

    .line 10
    neg-float v1, v1

    const/4 v6, 0x6

    .line 11
    iget v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v6, 0x4

    .line 13
    neg-float v2, v2

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 19
    iget v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v6, 0x3

    .line 21
    iget v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v6, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 26
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x5

    .line 28
    iget v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v6, 0x5

    .line 30
    const/4 v6, 0x0

    move v2, v6

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    iget-object v0, v4, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v6, 0x6

    .line 36
    iget v1, v4, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v6, 0x3

    .line 38
    iget v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v6, 0x4

    .line 40
    add-float/2addr v1, v2

    const/4 v6, 0x7

    .line 41
    iget v2, v4, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v6, 0x7

    .line 43
    iget v3, v4, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v6, 0x4

    .line 45
    add-float/2addr v2, v3

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-object v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->l:[I

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x5

    move v0, v5

    .line 5
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v5, 0x2

    .line 7
    const-string v5, "rotation"

    move-object v2, v5

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 12
    move-result v5

    move v0, v5

    .line 13
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v5, 0x7

    .line 15
    const/4 v5, 0x1

    move v0, v5

    .line 16
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v5, 0x2

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v5, 0x2

    .line 24
    const/4 v5, 0x2

    move v0, v5

    .line 25
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v5, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 30
    move-result v5

    move v0, v5

    .line 31
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v5, 0x4

    .line 33
    const/4 v5, 0x3

    move v0, v5

    .line 34
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v5, 0x3

    .line 36
    const-string v5, "scaleX"

    move-object v2, v5

    .line 38
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 41
    move-result v5

    move v0, v5

    .line 42
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v5, 0x3

    .line 44
    const/4 v5, 0x4

    move v0, v5

    .line 45
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v5, 0x2

    .line 47
    const-string v5, "scaleY"

    move-object v2, v5

    .line 49
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 52
    move-result v5

    move v0, v5

    .line 53
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v5, 0x5

    .line 55
    const/4 v5, 0x6

    move v0, v5

    .line 56
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v5, 0x2

    .line 58
    const-string v5, "translateX"

    move-object v2, v5

    .line 60
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result v5

    move v0, v5

    .line 64
    iput v0, v3, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v5, 0x4

    .line 66
    const/4 v5, 0x7

    move v0, v5

    .line 67
    iget v1, v3, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v5, 0x6

    .line 69
    const-string v5, "translateY"

    move-object v2, v5

    .line 71
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/y;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 74
    move-result v5

    move p2, v5

    .line 75
    iput p2, v3, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v5, 0x5

    .line 77
    const/4 v5, 0x0

    move p2, v5

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object p1, v5

    .line 82
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 84
    iput-object p1, v3, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    const/4 v5, 0x3

    .line 86
    :cond_0
    const/4 v5, 0x2

    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v5, 0x4

    .line 89
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

    .line 11
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/p;

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/p;->a()Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 25
    const/4 v6, 0x1

    move v0, v6

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x6

    return v0
.end method

.method public b([I)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v2, v5

    .line 9
    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object v2, v3, Landroidx/vectordrawable/graphics/drawable/o;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v2, v5

    .line 17
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/p;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/p;->b([I)Z

    .line 22
    move-result v5

    move v2, v5

    .line 23
    or-int/2addr v1, v2

    const/4 v5, 0x4

    .line 24
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/y;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v1, p1, p4}, Landroidx/vectordrawable/graphics/drawable/o;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->m:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getPivotX()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getPivotY()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getRotation()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getScaleX()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getScaleY()F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public getTranslateX()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public getTranslateY()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public setPivotX(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->d:F

    const/4 v3, 0x4

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setPivotY(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v3, 0x2

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->e:F

    const/4 v3, 0x5

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setRotation(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v3, 0x4

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->c:F

    const/4 v3, 0x7

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setScaleX(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->f:F

    const/4 v3, 0x7

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setScaleY(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v4, 0x5

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->g:F

    const/4 v3, 0x5

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setTranslateX(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v4, 0x4

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->h:F

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setTranslateY(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v3, 0x6

    .line 3
    cmpl-float v0, p1, v0

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iput p1, v1, Landroidx/vectordrawable/graphics/drawable/o;->i:F

    const/4 v3, 0x5

    .line 9
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/o;->d()V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-void
.end method
