.class public final Lo3/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:I

.field private b:Lo3/y;

.field private c:[[I

.field private d:[Lo3/y;

.field private e:Lo3/r0;

.field private f:Lo3/r0;

.field private g:Lo3/r0;

.field private h:Lo3/r0;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 8

    move-object v4, p0

    .line 16
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 17
    invoke-direct {v4}, Lo3/t0;->m()V

    const/4 v6, 0x7

    .line 18
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const/4 v7, 0x5

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    move-object v0, v7

    .line 20
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eq v1, v3, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-ne v1, v2, :cond_2

    const/4 v7, 0x5

    .line 21
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v7, "selector"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    move-object v1, v6

    invoke-static {v4, p1, p2, v0, v1}, Lo3/u0;->a(Lo3/t0;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    const/4 v6, 0x4

    :goto_1
    :try_start_2
    const/4 v7, 0x1

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 25
    :cond_2
    const/4 v6, 0x3

    :try_start_3
    const/4 v7, 0x4

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x7

    const-string v7, "No start tag found"

    move-object v0, v7

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    const/4 v6, 0x3

    .line 26
    :try_start_4
    const/4 v7, 0x3

    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    :cond_3
    const/4 v7, 0x1

    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 27
    :catch_0
    invoke-direct {v4}, Lo3/t0;->m()V

    const/4 v7, 0x7

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILo3/s0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo3/t0;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo3/u0;)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 3
    iget v0, p1, Lo3/u0;->a:I

    const/4 v6, 0x3

    iput v0, v4, Lo3/t0;->a:I

    const/4 v6, 0x3

    .line 4
    iget-object v1, p1, Lo3/u0;->b:Lo3/y;

    const/4 v6, 0x1

    iput-object v1, v4, Lo3/t0;->b:Lo3/y;

    const/4 v6, 0x3

    .line 5
    iget-object v1, p1, Lo3/u0;->c:[[I

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x3

    new-array v2, v2, [[I

    const/4 v6, 0x7

    iput-object v2, v4, Lo3/t0;->c:[[I

    const/4 v6, 0x4

    .line 6
    iget-object v3, p1, Lo3/u0;->d:[Lo3/y;

    const/4 v6, 0x6

    array-length v3, v3

    const/4 v6, 0x3

    new-array v3, v3, [Lo3/y;

    const/4 v6, 0x3

    iput-object v3, v4, Lo3/t0;->d:[Lo3/y;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 7
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 8
    iget-object v0, p1, Lo3/u0;->d:[Lo3/y;

    const/4 v6, 0x5

    iget-object v1, v4, Lo3/t0;->d:[Lo3/y;

    const/4 v6, 0x1

    iget v2, v4, Lo3/t0;->a:I

    const/4 v6, 0x1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    .line 9
    iget-object v0, p1, Lo3/u0;->e:Lo3/r0;

    const/4 v6, 0x1

    iput-object v0, v4, Lo3/t0;->e:Lo3/r0;

    const/4 v6, 0x7

    .line 10
    iget-object v0, p1, Lo3/u0;->f:Lo3/r0;

    const/4 v6, 0x3

    iput-object v0, v4, Lo3/t0;->f:Lo3/r0;

    const/4 v6, 0x4

    .line 11
    iget-object v0, p1, Lo3/u0;->g:Lo3/r0;

    const/4 v6, 0x2

    iput-object v0, v4, Lo3/t0;->g:Lo3/r0;

    const/4 v6, 0x6

    .line 12
    iget-object p1, p1, Lo3/u0;->h:Lo3/r0;

    const/4 v6, 0x1

    iput-object p1, v4, Lo3/t0;->h:Lo3/r0;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Lo3/y;)V
    .locals 5

    move-object v1, p0

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-direct {v1}, Lo3/t0;->m()V

    const/4 v3, 0x3

    .line 15
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p1}, Lo3/t0;->i([ILo3/y;)Lo3/t0;

    return-void
.end method

.method static synthetic a(Lo3/t0;)Lo3/r0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->h:Lo3/r0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method static synthetic b(Lo3/t0;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lo3/t0;->a:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method static synthetic c(Lo3/t0;)Lo3/y;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->b:Lo3/y;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic d(Lo3/t0;)[[I
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->c:[[I

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic e(Lo3/t0;)[Lo3/y;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->d:[Lo3/y;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic f(Lo3/t0;)Lo3/r0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->e:Lo3/r0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method static synthetic g(Lo3/t0;)Lo3/r0;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->f:Lo3/r0;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static synthetic h(Lo3/t0;)Lo3/r0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lo3/t0;->g:Lo3/r0;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method private k(II)Z
    .locals 3

    move-object v0, p0

    .line 1
    or-int/2addr p2, p1

    const/4 v2, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    .line 4
    const/4 v2, 0x1

    move p1, v2

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 7
    return p1
.end method

.method private l(II)V
    .locals 7

    move-object v3, p0

    .line 1
    new-array v0, p2, [[I

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lo3/t0;->c:[[I

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v3, Lo3/t0;->c:[[I

    const/4 v5, 0x2

    .line 11
    new-array p2, p2, [Lo3/y;

    const/4 v5, 0x5

    .line 13
    iget-object v0, v3, Lo3/t0;->d:[Lo3/y;

    const/4 v5, 0x6

    .line 15
    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    .line 18
    iput-object p2, v3, Lo3/t0;->d:[Lo3/y;

    const/4 v5, 0x2

    .line 20
    return-void
.end method

.method private m()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo3/y;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0}, Lo3/y;-><init>()V

    const/4 v4, 0x2

    .line 6
    iput-object v0, v2, Lo3/t0;->b:Lo3/y;

    const/4 v5, 0x6

    .line 8
    const/16 v5, 0xa

    move v0, v5

    .line 10
    new-array v1, v0, [[I

    const/4 v4, 0x3

    .line 12
    iput-object v1, v2, Lo3/t0;->c:[[I

    const/4 v4, 0x3

    .line 14
    new-array v0, v0, [Lo3/y;

    const/4 v4, 0x1

    .line 16
    iput-object v0, v2, Lo3/t0;->d:[Lo3/y;

    const/4 v4, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public i([ILo3/y;)Lo3/t0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/t0;->a:I

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    array-length v1, p1

    const/4 v4, 0x3

    .line 6
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x7

    iput-object p2, v2, Lo3/t0;->b:Lo3/y;

    const/4 v4, 0x6

    .line 10
    :cond_1
    const/4 v4, 0x3

    iget-object v1, v2, Lo3/t0;->c:[[I

    const/4 v4, 0x5

    .line 12
    array-length v1, v1

    const/4 v4, 0x5

    .line 13
    if-lt v0, v1, :cond_2

    const/4 v4, 0x6

    .line 15
    add-int/lit8 v1, v0, 0xa

    const/4 v4, 0x7

    .line 17
    invoke-direct {v2, v0, v1}, Lo3/t0;->l(II)V

    const/4 v4, 0x7

    .line 20
    :cond_2
    const/4 v4, 0x6

    iget-object v0, v2, Lo3/t0;->c:[[I

    const/4 v4, 0x6

    .line 22
    iget v1, v2, Lo3/t0;->a:I

    const/4 v4, 0x5

    .line 24
    aput-object p1, v0, v1

    const/4 v4, 0x5

    .line 26
    iget-object p1, v2, Lo3/t0;->d:[Lo3/y;

    const/4 v4, 0x1

    .line 28
    aput-object p2, p1, v1

    const/4 v4, 0x4

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 32
    iput v1, v2, Lo3/t0;->a:I

    const/4 v4, 0x3

    .line 34
    return-object v2
.end method

.method public j()Lo3/u0;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo3/t0;->a:I

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lo3/u0;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v0, v2, v1}, Lo3/u0;-><init>(Lo3/t0;Lo3/s0;)V

    const/4 v4, 0x2

    .line 12
    return-object v0
.end method

.method public n(Lo3/r0;I)Lo3/t0;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p2, v0}, Lo3/t0;->k(II)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    iput-object p1, v1, Lo3/t0;->e:Lo3/r0;

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x2

    move v0, v3

    .line 11
    invoke-direct {v1, p2, v0}, Lo3/t0;->k(II)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 17
    iput-object p1, v1, Lo3/t0;->f:Lo3/r0;

    const/4 v3, 0x3

    .line 19
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x4

    move v0, v3

    .line 20
    invoke-direct {v1, p2, v0}, Lo3/t0;->k(II)Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_2

    const/4 v3, 0x2

    .line 26
    iput-object p1, v1, Lo3/t0;->g:Lo3/r0;

    const/4 v3, 0x5

    .line 28
    :cond_2
    const/4 v3, 0x2

    const/16 v3, 0x8

    move v0, v3

    .line 30
    invoke-direct {v1, p2, v0}, Lo3/t0;->k(II)Z

    .line 33
    move-result v3

    move p2, v3

    .line 34
    if-eqz p2, :cond_3

    const/4 v3, 0x7

    .line 36
    iput-object p1, v1, Lo3/t0;->h:Lo3/r0;

    const/4 v3, 0x4

    .line 38
    :cond_3
    const/4 v3, 0x3

    return-object v1
.end method
