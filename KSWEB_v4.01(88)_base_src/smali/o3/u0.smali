.class public Lo3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:I

.field final b:Lo3/y;

.field final c:[[I

.field final d:[Lo3/y;

.field final e:Lo3/r0;

.field final f:Lo3/r0;

.field final g:Lo3/r0;

.field final h:Lo3/r0;


# direct methods
.method private constructor <init>(Lo3/t0;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lo3/t0;->b(Lo3/t0;)I

    move-result v3

    move v0, v3

    iput v0, v1, Lo3/u0;->a:I

    const/4 v3, 0x1

    .line 4
    invoke-static {p1}, Lo3/t0;->c(Lo3/t0;)Lo3/y;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/u0;->b:Lo3/y;

    const/4 v3, 0x6

    .line 5
    invoke-static {p1}, Lo3/t0;->d(Lo3/t0;)[[I

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/u0;->c:[[I

    const/4 v3, 0x6

    .line 6
    invoke-static {p1}, Lo3/t0;->e(Lo3/t0;)[Lo3/y;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/u0;->d:[Lo3/y;

    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, Lo3/t0;->f(Lo3/t0;)Lo3/r0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/u0;->e:Lo3/r0;

    const/4 v3, 0x2

    .line 8
    invoke-static {p1}, Lo3/t0;->g(Lo3/t0;)Lo3/r0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/u0;->f:Lo3/r0;

    const/4 v3, 0x1

    .line 9
    invoke-static {p1}, Lo3/t0;->h(Lo3/t0;)Lo3/r0;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo3/u0;->g:Lo3/r0;

    const/4 v3, 0x4

    .line 10
    invoke-static {p1}, Lo3/t0;->a(Lo3/t0;)Lo3/r0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo3/u0;->h:Lo3/r0;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lo3/t0;Lo3/s0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo3/u0;-><init>(Lo3/t0;)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic a(Lo3/t0;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lo3/u0;->g(Lo3/t0;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo3/u0;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    move-result v5

    move p1, v5

    .line 6
    const/4 v5, 0x0

    move p2, v5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v4, "xml"

    move-object v1, v4

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lo3/t0;

    const/4 v5, 0x4

    .line 29
    invoke-direct {v0, v2, p1, p2}, Lo3/t0;-><init>(Landroid/content/Context;ILo3/s0;)V

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0}, Lo3/t0;->j()Lo3/u0;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    return-object v2
.end method

.method private e([I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/u0;->c:[[I

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    iget v2, v3, Lo3/u0;->a:I

    const/4 v5, 0x7

    .line 6
    if-ge v1, v2, :cond_1

    const/4 v5, 0x1

    .line 8
    aget-object v2, v0, v1

    const/4 v5, 0x3

    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x3

    const/4 v5, -0x1

    move p1, v5

    .line 21
    return p1
.end method

.method private static g(Lo3/t0;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_7

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x6

    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 22
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "item"

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 47
    sget-object v4, Lt2/m;->d6:[I

    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lt2/m;->d6:[I

    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lt2/m;->e6:I

    .line 62
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v4

    .line 66
    sget v5, Lt2/m;->f6:I

    .line 68
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    move-result v5

    .line 72
    invoke-static {p1, v4, v5}, Lo3/y;->b(Landroid/content/Context;II)Lo3/w;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lo3/w;->m()Lo3/y;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 86
    move-result v2

    .line 87
    new-array v5, v2, [I

    .line 89
    move v6, v3

    .line 90
    move v7, v6

    .line 91
    :goto_2
    if-ge v6, v2, :cond_6

    .line 93
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 96
    move-result v8

    .line 97
    sget v9, Lt2/c;->k0:I

    .line 99
    if-eq v8, v9, :cond_5

    .line 101
    sget v9, Lt2/c;->l0:I

    .line 103
    if-eq v8, v9, :cond_5

    .line 105
    add-int/lit8 v9, v7, 0x1

    .line 107
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    neg-int v8, v8

    .line 115
    :goto_3
    aput v8, v5, v7

    .line 117
    move v7, v9

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2, v4}, Lo3/t0;->i([ILo3/y;)Lo3/t0;

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-void
.end method

.method public static h(I)I
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x5

    const/4 v4, 0x6

    .line 3
    and-int/lit8 p0, p0, 0xa

    const/4 v3, 0x1

    .line 5
    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 7
    shr-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    .line 9
    or-int/2addr p0, v0

    const/4 v4, 0x7

    .line 10
    return p0
.end method


# virtual methods
.method public c(Z)Lo3/y;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v3, 0x6

    .line 3
    iget-object p1, v1, Lo3/u0;->e:Lo3/r0;

    const/4 v3, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object p1, v1, Lo3/u0;->f:Lo3/r0;

    const/4 v3, 0x2

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object p1, v1, Lo3/u0;->g:Lo3/r0;

    const/4 v3, 0x7

    .line 13
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 15
    iget-object p1, v1, Lo3/u0;->h:Lo3/r0;

    const/4 v3, 0x3

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Lo3/u0;->b:Lo3/y;

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Lo3/y;->w()Lo3/w;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    iget-object v0, v1, Lo3/u0;->e:Lo3/r0;

    const/4 v3, 0x6

    .line 28
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0}, Lo3/r0;->e()Lo3/d;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-virtual {p1, v0}, Lo3/w;->F(Lo3/d;)Lo3/w;

    .line 37
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo3/u0;->f:Lo3/r0;

    const/4 v3, 0x2

    .line 39
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 41
    invoke-virtual {v0}, Lo3/r0;->e()Lo3/d;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    invoke-virtual {p1, v0}, Lo3/w;->J(Lo3/d;)Lo3/w;

    .line 48
    :cond_2
    const/4 v3, 0x5

    iget-object v0, v1, Lo3/u0;->g:Lo3/r0;

    const/4 v3, 0x5

    .line 50
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0}, Lo3/r0;->e()Lo3/d;

    .line 55
    move-result-object v3

    move-object v0, v3

    .line 56
    invoke-virtual {p1, v0}, Lo3/w;->w(Lo3/d;)Lo3/w;

    .line 59
    :cond_3
    const/4 v3, 0x6

    iget-object v0, v1, Lo3/u0;->h:Lo3/r0;

    const/4 v3, 0x7

    .line 61
    if-eqz v0, :cond_4

    const/4 v3, 0x7

    .line 63
    invoke-virtual {v0}, Lo3/r0;->e()Lo3/d;

    .line 66
    move-result-object v3

    move-object v0, v3

    .line 67
    invoke-virtual {p1, v0}, Lo3/w;->A(Lo3/d;)Lo3/w;

    .line 70
    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Lo3/w;->m()Lo3/y;

    .line 73
    move-result-object v3

    move-object p1, v3

    .line 74
    return-object p1

    .line 75
    :cond_5
    const/4 v3, 0x1

    :goto_0
    iget-object p1, v1, Lo3/u0;->b:Lo3/y;

    const/4 v3, 0x7

    .line 77
    return-object p1
.end method

.method protected d([I)Lo3/y;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lo3/u0;->e([I)I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-gez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x5

    .line 9
    invoke-direct {v2, v0}, Lo3/u0;->e([I)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v1, v2, Lo3/u0;->e:Lo3/r0;

    const/4 v5, 0x4

    .line 15
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 17
    iget-object v1, v2, Lo3/u0;->f:Lo3/r0;

    const/4 v5, 0x2

    .line 19
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 21
    iget-object v1, v2, Lo3/u0;->g:Lo3/r0;

    const/4 v4, 0x5

    .line 23
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 25
    iget-object v1, v2, Lo3/u0;->h:Lo3/r0;

    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 29
    iget-object p1, v2, Lo3/u0;->d:[Lo3/y;

    const/4 v5, 0x2

    .line 31
    aget-object p1, p1, v0

    const/4 v4, 0x2

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v5, 0x3

    iget-object v1, v2, Lo3/u0;->d:[Lo3/y;

    const/4 v4, 0x5

    .line 36
    aget-object v0, v1, v0

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0}, Lo3/y;->w()Lo3/w;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    iget-object v1, v2, Lo3/u0;->e:Lo3/r0;

    const/4 v4, 0x7

    .line 44
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 46
    invoke-virtual {v1, p1}, Lo3/r0;->d([I)Lo3/d;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {v0, v1}, Lo3/w;->F(Lo3/d;)Lo3/w;

    .line 53
    :cond_2
    const/4 v5, 0x3

    iget-object v1, v2, Lo3/u0;->f:Lo3/r0;

    const/4 v4, 0x6

    .line 55
    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 57
    invoke-virtual {v1, p1}, Lo3/r0;->d([I)Lo3/d;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v1}, Lo3/w;->J(Lo3/d;)Lo3/w;

    .line 64
    :cond_3
    const/4 v5, 0x1

    iget-object v1, v2, Lo3/u0;->g:Lo3/r0;

    const/4 v4, 0x6

    .line 66
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 68
    invoke-virtual {v1, p1}, Lo3/r0;->d([I)Lo3/d;

    .line 71
    move-result-object v4

    move-object v1, v4

    .line 72
    invoke-virtual {v0, v1}, Lo3/w;->w(Lo3/d;)Lo3/w;

    .line 75
    :cond_4
    const/4 v5, 0x6

    iget-object v1, v2, Lo3/u0;->h:Lo3/r0;

    const/4 v5, 0x4

    .line 77
    if-eqz v1, :cond_5

    const/4 v5, 0x7

    .line 79
    invoke-virtual {v1, p1}, Lo3/r0;->d([I)Lo3/d;

    .line 82
    move-result-object v5

    move-object p1, v5

    .line 83
    invoke-virtual {v0, p1}, Lo3/w;->A(Lo3/d;)Lo3/w;

    .line 86
    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v0}, Lo3/w;->m()Lo3/y;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    return-object p1
.end method

.method public f()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/u0;->a:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-gt v0, v1, :cond_4

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo3/u0;->e:Lo3/r0;

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lo3/r0;->h()Z

    .line 13
    move-result v4

    move v0, v4

    .line 14
    if-nez v0, :cond_4

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo3/u0;->f:Lo3/r0;

    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v0}, Lo3/r0;->h()Z

    .line 23
    move-result v4

    move v0, v4

    .line 24
    if-nez v0, :cond_4

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lo3/u0;->g:Lo3/r0;

    const/4 v4, 0x6

    .line 28
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0}, Lo3/r0;->h()Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 36
    :cond_2
    const/4 v4, 0x4

    iget-object v0, v2, Lo3/u0;->h:Lo3/r0;

    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 40
    invoke-virtual {v0}, Lo3/r0;->h()Z

    .line 43
    move-result v4

    move v0, v4

    .line 44
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 48
    return v0

    .line 49
    :cond_4
    const/4 v4, 0x6

    :goto_0
    return v1
.end method

.method public i()Lo3/t0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo3/t0;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, Lo3/t0;-><init>(Lo3/u0;)V

    const/4 v4, 0x3

    .line 6
    return-object v0
.end method
