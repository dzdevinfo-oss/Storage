.class public Lo3/r0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:I

.field private b:Lo3/d;

.field c:[[I

.field d:[Lo3/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0xa

    move v0, v4

    .line 6
    new-array v1, v0, [[I

    const/4 v4, 0x3

    .line 8
    iput-object v1, v2, Lo3/r0;->c:[[I

    const/4 v4, 0x1

    .line 10
    new-array v0, v0, [Lo3/d;

    const/4 v4, 0x1

    .line 12
    iput-object v0, v2, Lo3/r0;->d:[Lo3/d;

    const/4 v4, 0x1

    .line 14
    return-void
.end method

.method private a([ILo3/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/r0;->a:I

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    array-length v1, p1

    const/4 v4, 0x5

    .line 6
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v5, 0x4

    iput-object p2, v2, Lo3/r0;->b:Lo3/d;

    const/4 v4, 0x3

    .line 10
    :cond_1
    const/4 v4, 0x2

    iget-object v1, v2, Lo3/r0;->c:[[I

    const/4 v4, 0x5

    .line 12
    array-length v1, v1

    const/4 v5, 0x2

    .line 13
    if-lt v0, v1, :cond_2

    const/4 v4, 0x3

    .line 15
    add-int/lit8 v1, v0, 0xa

    const/4 v4, 0x6

    .line 17
    invoke-direct {v2, v0, v1}, Lo3/r0;->f(II)V

    const/4 v4, 0x2

    .line 20
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v2, Lo3/r0;->c:[[I

    const/4 v5, 0x1

    .line 22
    iget v1, v2, Lo3/r0;->a:I

    const/4 v5, 0x4

    .line 24
    aput-object p1, v0, v1

    const/4 v5, 0x3

    .line 26
    iget-object p1, v2, Lo3/r0;->d:[Lo3/d;

    const/4 v4, 0x2

    .line 28
    aput-object p2, p1, v1

    const/4 v5, 0x1

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 32
    iput v1, v2, Lo3/r0;->a:I

    const/4 v4, 0x7

    .line 34
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;ILo3/d;)Lo3/r0;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    move-result v6

    move v0, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-static {p1, p2, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    invoke-static {v4}, Lo3/r0;->c(Lo3/d;)Lo3/r0;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    return-object v4

    .line 17
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    const-string v6, "xml"

    move-object v2, v6

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 33
    invoke-static {p1, p2, p3}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    invoke-static {v4}, Lo3/r0;->c(Lo3/d;)Lo3/r0;

    .line 40
    move-result-object v6

    move-object v4, v6

    .line 41
    return-object v4

    .line 42
    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 49
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :try_start_1
    const/4 v6, 0x6

    new-instance p2, Lo3/r0;

    const/4 v6, 0x6

    .line 52
    invoke-direct {p2}, Lo3/r0;-><init>()V

    const/4 v6, 0x3

    .line 55
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    const/4 v6, 0x2

    move v2, v6

    .line 64
    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    .line 66
    const/4 v6, 0x1

    move v3, v6

    .line 67
    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    const/4 v6, 0x7

    .line 72
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v1, v6

    .line 76
    const-string v6, "selector"

    move-object v2, v6

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v6

    move v1, v6

    .line 82
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    move-result-object v6

    move-object v1, v6

    .line 88
    invoke-direct {p2, v4, p1, v0, v1}, Lo3/r0;->i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v6, 0x6

    :goto_1
    :try_start_2
    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    return-object p2

    .line 98
    :cond_4
    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x7

    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v6, 0x6

    .line 100
    const-string v6, "No start tag found"

    move-object p2, v6

    .line 102
    invoke-direct {v4, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 105
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :goto_2
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 108
    :try_start_4
    const/4 v6, 0x1

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    :try_start_5
    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 116
    :cond_5
    const/4 v6, 0x2

    :goto_3
    throw v4
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 117
    :catch_0
    invoke-static {p3}, Lo3/r0;->c(Lo3/d;)Lo3/r0;

    .line 120
    move-result-object v6

    move-object v4, v6

    .line 121
    return-object v4
.end method

.method public static c(Lo3/d;)Lo3/r0;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo3/r0;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lo3/r0;-><init>()V

    const/4 v5, 0x3

    .line 6
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lo3/r0;->a([ILo3/d;)V

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method

.method private f(II)V
    .locals 7

    move-object v3, p0

    .line 1
    new-array v0, p2, [[I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lo3/r0;->c:[[I

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v3, Lo3/r0;->c:[[I

    const/4 v6, 0x5

    .line 11
    new-array p2, p2, [Lo3/d;

    const/4 v5, 0x7

    .line 13
    iget-object v0, v3, Lo3/r0;->d:[Lo3/d;

    const/4 v6, 0x4

    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 18
    iput-object p2, v3, Lo3/r0;->d:[Lo3/d;

    const/4 v5, 0x1

    .line 20
    return-void
.end method

.method private g([I)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/r0;->c:[[I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    iget v2, v3, Lo3/r0;->a:I

    const/4 v5, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    const/4 v5, 0x6

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

    const/4 v5, 0x3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x4

    const/4 v5, -0x1

    move p1, v5

    .line 21
    return p1
.end method

.method private i(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

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
    const/4 v4, 0x1

    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_7

    .line 22
    :cond_1
    const/4 v4, 0x4

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
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    if-nez p4, :cond_3

    .line 47
    sget-object v4, Lt2/m;->j9:[I

    .line 49
    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v2, Lt2/m;->j9:[I

    .line 56
    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v2

    .line 60
    :goto_1
    sget v4, Lt2/m;->p9:I

    .line 62
    new-instance v5, Lo3/a;

    .line 64
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6}, Lo3/a;-><init>(F)V

    .line 68
    invoke-static {v2, v4, v5}, Lo3/y;->m(Landroid/content/res/TypedArray;ILo3/d;)Lo3/d;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 78
    move-result v2

    .line 79
    new-array v5, v2, [I

    .line 81
    move v6, v3

    .line 82
    move v7, v6

    .line 83
    :goto_2
    if-ge v6, v2, :cond_6

    .line 85
    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 88
    move-result v8

    .line 89
    sget v9, Lt2/c;->q:I

    .line 91
    if-eq v8, v9, :cond_5

    .line 93
    add-int/lit8 v9, v7, 0x1

    .line 95
    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    neg-int v8, v8

    .line 103
    :goto_3
    aput v8, v5, v7

    .line 105
    move v7, v9

    .line 106
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p0, v2, v4}, Lo3/r0;->a([ILo3/d;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-void
.end method


# virtual methods
.method public d([I)Lo3/d;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lo3/r0;->g([I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-gez p1, :cond_0

    const/4 v4, 0x6

    .line 7
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x5

    .line 9
    invoke-direct {v1, p1}, Lo3/r0;->g([I)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    :cond_0
    const/4 v4, 0x6

    if-gez p1, :cond_1

    const/4 v4, 0x2

    .line 15
    iget-object p1, v1, Lo3/r0;->b:Lo3/d;

    const/4 v3, 0x6

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v1, Lo3/r0;->d:[Lo3/d;

    const/4 v4, 0x4

    .line 20
    aget-object p1, v0, p1

    const/4 v3, 0x3

    .line 22
    return-object p1
.end method

.method public e()Lo3/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/r0;->b:Lo3/d;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/r0;->a:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-le v0, v1, :cond_0

    const/4 v4, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method
