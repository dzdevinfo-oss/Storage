.class public Lo3/y0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field private b:Lo3/v0;

.field c:[[I

.field d:[Lo3/v0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0xa

    move v0, v4

    .line 6
    new-array v1, v0, [[I

    const/4 v5, 0x4

    .line 8
    iput-object v1, v2, Lo3/y0;->c:[[I

    const/4 v4, 0x1

    .line 10
    new-array v0, v0, [Lo3/v0;

    const/4 v5, 0x7

    .line 12
    iput-object v0, v2, Lo3/y0;->d:[Lo3/v0;

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method private a([ILo3/v0;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/y0;->a:I

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    array-length v1, p1

    const/4 v4, 0x7

    .line 6
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x5

    iput-object p2, v2, Lo3/y0;->b:Lo3/v0;

    const/4 v4, 0x4

    .line 10
    :cond_1
    const/4 v4, 0x1

    iget-object v1, v2, Lo3/y0;->c:[[I

    const/4 v4, 0x6

    .line 12
    array-length v1, v1

    const/4 v4, 0x6

    .line 13
    if-lt v0, v1, :cond_2

    const/4 v4, 0x4

    .line 15
    add-int/lit8 v1, v0, 0xa

    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v0, v1}, Lo3/y0;->f(II)V

    const/4 v4, 0x5

    .line 20
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Lo3/y0;->c:[[I

    const/4 v4, 0x1

    .line 22
    iget v1, v2, Lo3/y0;->a:I

    const/4 v4, 0x5

    .line 24
    aput-object p1, v0, v1

    const/4 v4, 0x4

    .line 26
    iget-object p1, v2, Lo3/y0;->d:[Lo3/v0;

    const/4 v4, 0x2

    .line 28
    aput-object p2, p1, v1

    const/4 v4, 0x6

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    .line 32
    iput v1, v2, Lo3/y0;->a:I

    const/4 v4, 0x7

    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo3/y0;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    move-result v7

    move p1, v7

    .line 6
    const/4 v7, 0x0

    move p2, v7

    .line 7
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    const-string v7, "xml"

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v7

    move v0, v7

    .line 24
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    const/4 v7, 0x5

    new-instance v0, Lo3/y0;

    const/4 v7, 0x7

    .line 37
    invoke-direct {v0}, Lo3/y0;-><init>()V

    const/4 v7, 0x7

    .line 40
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v7

    move v2, v7

    .line 48
    const/4 v7, 0x2

    move v3, v7

    .line 49
    if-eq v2, v3, :cond_2

    const/4 v7, 0x3

    .line 51
    const/4 v7, 0x1

    move v4, v7

    .line 52
    if-eq v2, v4, :cond_2

    const/4 v7, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x5

    if-ne v2, v3, :cond_4

    const/4 v7, 0x2

    .line 57
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    const-string v7, "selector"

    move-object v3, v7

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v2, v7

    .line 67
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    invoke-direct {v0, v5, p1, v1, v2}, Lo3/y0;->h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x3

    :goto_1
    :try_start_2
    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-object v0

    .line 83
    :cond_4
    const/4 v7, 0x1

    :try_start_3
    const/4 v7, 0x7

    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x6

    .line 85
    const-string v7, "No start tag found"

    move-object v0, v7

    .line 87
    invoke-direct {v5, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 90
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 93
    :try_start_4
    const/4 v7, 0x3

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_5
    const/4 v7, 0x5

    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 101
    :cond_5
    const/4 v7, 0x5

    :goto_3
    throw v5
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 102
    :catch_0
    return-object p2
.end method

.method private d(Landroid/content/res/TypedArray;ILo3/w0;)Lo3/w0;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v5

    move-object p2, v5

    .line 5
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x5

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 13
    new-instance p3, Lo3/w0;

    const/4 v4, 0x4

    .line 15
    sget-object v0, Lo3/x0;->f:Lo3/x0;

    const/4 v4, 0x2

    .line 17
    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v4, 0x4

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-static {p2, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 30
    move-result v5

    move p1, v5

    .line 31
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 32
    invoke-direct {p3, v0, p1}, Lo3/w0;-><init>(Lo3/x0;F)V

    const/4 v5, 0x7

    .line 35
    return-object p3

    .line 36
    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x6

    move p1, v4

    .line 37
    if-ne v0, p1, :cond_2

    const/4 v5, 0x7

    .line 39
    new-instance p1, Lo3/w0;

    const/4 v5, 0x1

    .line 41
    sget-object p3, Lo3/x0;->e:Lo3/x0;

    const/4 v4, 0x5

    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 45
    invoke-virtual {p2, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 48
    move-result v5

    move p2, v5

    .line 49
    invoke-direct {p1, p3, p2}, Lo3/w0;-><init>(Lo3/x0;F)V

    const/4 v5, 0x4

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-object p3
.end method

.method private f(II)V
    .locals 6

    move-object v3, p0

    .line 1
    new-array v0, p2, [[I

    const/4 v5, 0x3

    .line 3
    iget-object v1, v3, Lo3/y0;->c:[[I

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lo3/y0;->c:[[I

    const/4 v5, 0x7

    .line 11
    new-array p2, p2, [Lo3/v0;

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lo3/y0;->d:[Lo3/v0;

    const/4 v5, 0x6

    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 18
    iput-object p2, v3, Lo3/y0;->d:[Lo3/v0;

    const/4 v5, 0x5

    .line 20
    return-void
.end method

.method private g([I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/y0;->c:[[I

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    iget v2, v3, Lo3/y0;->a:I

    const/4 v6, 0x6

    .line 6
    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    .line 8
    aget-object v2, v0, v1

    const/4 v6, 0x2

    .line 10
    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v5

    move v2, v5

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

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

.method private h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
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
    const/4 v4, 0x7

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
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 47
    sget-object v4, Lt2/m;->La:[I

    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lt2/m;->La:[I

    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lt2/m;->Ma:I

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0, v2, v4, v5}, Lo3/y0;->d(Landroid/content/res/TypedArray;ILo3/w0;)Lo3/w0;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 73
    move-result v2

    .line 74
    new-array v5, v2, [I

    .line 76
    move v6, v3

    .line 77
    move v7, v6

    .line 78
    :goto_2
    if-ge v6, v2, :cond_6

    .line 80
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 83
    move-result v8

    .line 84
    sget v9, Lt2/c;->C0:I

    .line 86
    if-eq v8, v9, :cond_5

    .line 88
    add-int/lit8 v9, v7, 0x1

    .line 90
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    neg-int v8, v8

    .line 98
    :goto_3
    aput v8, v5, v7

    .line 100
    move v7, v9

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lo3/v0;

    .line 110
    invoke-direct {v3, v4}, Lo3/v0;-><init>(Lo3/w0;)V

    .line 113
    invoke-direct {p0, v2, v3}, Lo3/y0;->a([ILo3/v0;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 9

    move-object v5, p0

    .line 1
    neg-int v0, p1

    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    :goto_0
    iget v2, v5, Lo3/y0;->a:I

    const/4 v7, 0x3

    .line 5
    if-ge v1, v2, :cond_2

    const/4 v7, 0x3

    .line 7
    iget-object v2, v5, Lo3/y0;->d:[Lo3/v0;

    const/4 v7, 0x4

    .line 9
    aget-object v2, v2, v1

    const/4 v7, 0x7

    .line 11
    iget-object v2, v2, Lo3/v0;->a:Lo3/w0;

    const/4 v7, 0x2

    .line 13
    iget-object v3, v2, Lo3/w0;->a:Lo3/x0;

    const/4 v8, 0x4

    .line 15
    sget-object v4, Lo3/x0;->f:Lo3/x0;

    const/4 v8, 0x7

    .line 17
    if-ne v3, v4, :cond_0

    const/4 v7, 0x5

    .line 19
    int-to-float v0, v0

    const/4 v7, 0x5

    .line 20
    iget v2, v2, Lo3/w0;->b:F

    const/4 v7, 0x7

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result v8

    move v0, v8

    .line 26
    :goto_1
    float-to-int v0, v0

    const/4 v7, 0x5

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v8, 0x2

    sget-object v4, Lo3/x0;->e:Lo3/x0;

    const/4 v7, 0x3

    .line 30
    if-ne v3, v4, :cond_1

    const/4 v8, 0x4

    .line 32
    int-to-float v0, v0

    const/4 v8, 0x2

    .line 33
    int-to-float v3, p1

    const/4 v7, 0x4

    .line 34
    iget v2, v2, Lo3/w0;->b:F

    const/4 v8, 0x2

    .line 36
    mul-float/2addr v3, v2

    const/4 v7, 0x2

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 40
    move-result v7

    move v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x6

    return v0
.end method

.method public e([I)Lo3/v0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lo3/y0;->g([I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-gez p1, :cond_0

    const/4 v3, 0x4

    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x3

    .line 9
    invoke-direct {v1, p1}, Lo3/y0;->g([I)I

    .line 12
    move-result v4

    move p1, v4

    .line 13
    :cond_0
    const/4 v4, 0x2

    if-gez p1, :cond_1

    const/4 v4, 0x4

    .line 15
    iget-object p1, v1, Lo3/y0;->b:Lo3/v0;

    const/4 v4, 0x7

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Lo3/y0;->d:[Lo3/v0;

    const/4 v4, 0x5

    .line 20
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 22
    return-object p1
.end method
