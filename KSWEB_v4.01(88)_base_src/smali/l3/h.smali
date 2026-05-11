.class public Ll3/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:F

.field private final p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput-boolean v0, v5, Ll3/h;->q:Z

    const/4 v7, 0x2

    .line 7
    iput-boolean v0, v5, Ll3/h;->r:Z

    const/4 v7, 0x6

    .line 9
    sget-object v1, Le/j;->c3:[I

    const/4 v7, 0x7

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v7

    move-object v1, v7

    .line 15
    sget v2, Le/j;->d3:I

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 21
    move-result v7

    move v2, v7

    .line 22
    invoke-virtual {v5, v2}, Ll3/h;->o(F)V

    const/4 v7, 0x5

    .line 25
    sget v2, Le/j;->g3:I

    const/4 v7, 0x1

    .line 27
    invoke-static {p1, v1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v5, v2}, Ll3/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    .line 34
    sget v2, Le/j;->h3:I

    const/4 v7, 0x7

    .line 36
    invoke-static {p1, v1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    iput-object v2, v5, Ll3/h;->a:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 42
    sget v2, Le/j;->i3:I

    const/4 v7, 0x7

    .line 44
    invoke-static {p1, v1, v2}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    iput-object v2, v5, Ll3/h;->b:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    .line 50
    sget v2, Le/j;->f3:I

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    iput v2, v5, Ll3/h;->f:I

    const/4 v7, 0x7

    .line 58
    sget v2, Le/j;->e3:I

    const/4 v7, 0x4

    .line 60
    const/4 v7, 0x1

    move v4, v7

    .line 61
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v7

    move v2, v7

    .line 65
    iput v2, v5, Ll3/h;->g:I

    const/4 v7, 0x7

    .line 67
    sget v2, Le/j;->p3:I

    const/4 v7, 0x1

    .line 69
    sget v4, Le/j;->n3:I

    const/4 v7, 0x3

    .line 71
    invoke-static {v1, v2, v4}, Ll3/d;->g(Landroid/content/res/TypedArray;II)I

    .line 74
    move-result v7

    move v2, v7

    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 78
    move-result v7

    move v4, v7

    .line 79
    iput v4, v5, Ll3/h;->p:I

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    iput-object v2, v5, Ll3/h;->d:Ljava/lang/String;

    const/4 v7, 0x3

    .line 87
    sget v2, Le/j;->r3:I

    const/4 v7, 0x1

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    move-result v7

    move v0, v7

    .line 93
    iput-boolean v0, v5, Ll3/h;->h:Z

    const/4 v7, 0x4

    .line 95
    sget v0, Le/j;->j3:I

    const/4 v7, 0x1

    .line 97
    invoke-static {p1, v1, v0}, Ll3/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object v7

    move-object v0, v7

    .line 101
    iput-object v0, v5, Ll3/h;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 103
    sget v0, Le/j;->k3:I

    const/4 v7, 0x7

    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    move-result v7

    move v0, v7

    .line 109
    iput v0, v5, Ll3/h;->i:F

    const/4 v7, 0x3

    .line 111
    sget v0, Le/j;->l3:I

    const/4 v7, 0x4

    .line 113
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    move-result v7

    move v0, v7

    .line 117
    iput v0, v5, Ll3/h;->j:F

    const/4 v7, 0x4

    .line 119
    sget v0, Le/j;->m3:I

    const/4 v7, 0x2

    .line 121
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result v7

    move v0, v7

    .line 125
    iput v0, v5, Ll3/h;->k:F

    const/4 v7, 0x3

    .line 127
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    .line 130
    sget-object v0, Lt2/m;->r6:[I

    const/4 v7, 0x5

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 135
    move-result-object v7

    move-object p1, v7

    .line 136
    sget p2, Lt2/m;->s6:I

    const/4 v7, 0x4

    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    move-result v7

    move v0, v7

    .line 142
    iput-boolean v0, v5, Ll3/h;->l:Z

    const/4 v7, 0x3

    .line 144
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    move-result v7

    move p2, v7

    .line 148
    iput p2, v5, Ll3/h;->m:F

    const/4 v7, 0x1

    .line 150
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 152
    const/16 v7, 0x1a

    move v0, v7

    .line 154
    if-lt p2, v0, :cond_0

    const/4 v7, 0x7

    .line 156
    sget p2, Lt2/m;->v6:I

    const/4 v7, 0x2

    .line 158
    sget v0, Lt2/m;->t6:I

    const/4 v7, 0x1

    .line 160
    invoke-static {p1, p2, v0}, Ll3/d;->g(Landroid/content/res/TypedArray;II)I

    .line 163
    move-result v7

    move p2, v7

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    move-object p2, v7

    .line 168
    iput-object p2, v5, Ll3/h;->e:Ljava/lang/String;

    const/4 v7, 0x6

    .line 170
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 173
    return-void
.end method

.method static synthetic a(Ll3/h;)Landroid/graphics/Typeface;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic b(Ll3/h;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    .line 3
    return-object p1
.end method

.method static synthetic c(Ll3/h;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ll3/h;->q:Z

    const/4 v3, 0x5

    .line 3
    return p1
.end method

.method private d()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Ll3/h;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget v1, v2, Ll3/h;->f:I

    const/4 v4, 0x7

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    .line 19
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 21
    iget v0, v2, Ll3/h;->g:I

    const/4 v4, 0x7

    .line 23
    const/4 v4, 0x1

    move v1, v4

    .line 24
    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    .line 26
    const/4 v4, 0x2

    move v1, v4

    .line 27
    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    .line 29
    const/4 v4, 0x3

    move v1, v4

    .line 30
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 34
    iput-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x5

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 39
    iput-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x3

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 44
    iput-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v4, 0x5

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 49
    iput-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 51
    :goto_0
    iget-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x6

    .line 53
    iget v1, v2, Ll3/h;->f:I

    const/4 v4, 0x5

    .line 55
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    iput-object v0, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    .line 61
    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method private i(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ll3/h;->r:Z

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 8
    iput-boolean v0, v2, Ll3/h;->r:Z

    const/4 v4, 0x6

    .line 10
    iget v0, v2, Ll3/h;->p:I

    const/4 v4, 0x6

    .line 12
    invoke-static {p1, v0}, Ll3/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 20
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    .line 26
    if-ne p1, v0, :cond_2

    const/4 v4, 0x4

    .line 28
    return-object v1

    .line 29
    :cond_2
    const/4 v4, 0x6

    iget v0, v2, Ll3/h;->f:I

    const/4 v4, 0x4

    .line 31
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    return-object p1
.end method

.method private l(Landroid/content/Context;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Ll3/i;->a()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3, p1}, Ll3/h;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Ll3/h;->q:Z

    const/4 v5, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 16
    return v1

    .line 17
    :cond_1
    const/4 v5, 0x1

    iget v0, v3, Ll3/h;->p:I

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 22
    return v2

    .line 23
    :cond_2
    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/core/content/res/x;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    if-eqz v0, :cond_3

    const/4 v5, 0x2

    .line 29
    iput-object v0, v3, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    .line 31
    iput-boolean v1, v3, Ll3/h;->q:Z

    const/4 v5, 0x4

    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v5, 0x2

    invoke-direct {v3, p1}, Ll3/h;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 40
    iput-object p1, v3, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    .line 42
    iput-boolean v1, v3, Ll3/h;->q:Z

    const/4 v5, 0x1

    .line 44
    return v1

    .line 45
    :cond_4
    const/4 v5, 0x6

    return v2
.end method

.method private static m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    const-string v5, "font"

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    const/4 v5, 0x1

    move v2, v5

    .line 30
    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    .line 32
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    const/4 v5, 0x2

    move v2, v5

    .line 37
    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 39
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    const-string v5, "font-family"

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    move v1, v5

    .line 49
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 51
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    sget-object v1, La0/c;->h:[I

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v3, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v5

    move-object v3, v5

    .line 61
    sget p1, La0/c;->o:I

    const/4 v5, 0x7

    .line 63
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 70
    return-object p1

    .line 71
    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    :cond_2
    const/4 v5, 0x3

    :goto_1
    return-object v0
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ll3/h;->d()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v1, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Ll3/h;->q:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object p1, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 14
    :try_start_0
    const/4 v5, 0x3

    iget v0, v2, Ll3/h;->p:I

    const/4 v4, 0x6

    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/res/x;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    iput-object p1, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    .line 22
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 24
    iget v0, v2, Ll3/h;->f:I

    const/4 v5, 0x1

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    iput-object p1, v2, Ll3/h;->s:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 39
    const-string v5, "Error loading font "

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v2, Ll3/h;->d:Ljava/lang/String;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    const-string v5, "TextAppearance"

    move-object v1, v5

    .line 55
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :catch_1
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-direct {v2}, Ll3/h;->d()V

    const/4 v5, 0x5

    .line 61
    const/4 v5, 0x1

    move p1, v5

    .line 62
    iput-boolean p1, v2, Ll3/h;->q:Z

    const/4 v5, 0x2

    .line 64
    iget-object p1, v2, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v5, 0x6

    .line 66
    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ll3/h;->e()Landroid/graphics/Typeface;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v1, p1, p2, v0}, Ll3/h;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v4, 0x4

    .line 8
    new-instance v0, Ll3/g;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0, v1, p1, p2, p3}, Ll3/g;-><init>(Ll3/h;Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, p1, v0}, Ll3/h;->h(Landroid/content/Context;Ll3/j;)V

    const/4 v4, 0x4

    .line 16
    return-void
.end method

.method public h(Landroid/content/Context;Ll3/j;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Ll3/h;->l(Landroid/content/Context;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-direct {v4}, Ll3/h;->d()V

    const/4 v6, 0x6

    .line 10
    :cond_0
    const/4 v6, 0x7

    iget v0, v4, Ll3/h;->p:I

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 15
    iput-boolean v1, v4, Ll3/h;->q:Z

    const/4 v6, 0x2

    .line 17
    :cond_1
    const/4 v6, 0x3

    iget-boolean v2, v4, Ll3/h;->q:Z

    const/4 v6, 0x3

    .line 19
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 21
    iget-object p1, v4, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p2, p1, v1}, Ll3/j;->b(Landroid/graphics/Typeface;Z)V

    const/4 v6, 0x6

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Ll3/f;

    const/4 v6, 0x4

    .line 29
    invoke-direct {v2, v4, p2}, Ll3/f;-><init>(Ll3/h;Ll3/j;)V

    const/4 v6, 0x3

    .line 32
    const/4 v6, 0x0

    move v3, v6

    .line 33
    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/x;->i(Landroid/content/Context;ILandroidx/core/content/res/t;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 43
    const-string v6, "Error loading font "

    move-object v2, v6

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, v4, Ll3/h;->d:Ljava/lang/String;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    const-string v6, "TextAppearance"

    move-object v2, v6

    .line 59
    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    iput-boolean v1, v4, Ll3/h;->q:Z

    const/4 v6, 0x4

    .line 64
    const/4 v6, -0x3

    move p1, v6

    .line 65
    invoke-virtual {p2, p1}, Ll3/j;->a(I)V

    const/4 v6, 0x7

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    iput-boolean v1, v4, Ll3/h;->q:Z

    const/4 v6, 0x6

    .line 71
    invoke-virtual {p2, v1}, Ll3/j;->a(I)V

    const/4 v6, 0x3

    .line 74
    :goto_0
    return-void
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll3/h;->n:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public k()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Ll3/h;->o:F

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public n(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll3/h;->n:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public o(F)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ll3/h;->o:F

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public p(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1, p2, p3}, Ll3/h;->q(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v6, 0x4

    .line 4
    iget-object p1, v4, Ll3/h;->n:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v6

    move v0, v6

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x1

    const/high16 v6, -0x1000000

    move p1, v6

    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 24
    iget p1, v4, Ll3/h;->k:F

    const/4 v6, 0x2

    .line 26
    iget p3, v4, Ll3/h;->i:F

    const/4 v6, 0x7

    .line 28
    iget v0, v4, Ll3/h;->j:F

    const/4 v6, 0x5

    .line 30
    iget-object v1, v4, Ll3/h;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    .line 32
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 34
    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    move-result v6

    move v1, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    .line 46
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v6, 0x7

    .line 49
    return-void
.end method

.method public q(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Ll3/h;->l(Landroid/content/Context;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-boolean v0, v1, Ll3/h;->q:Z

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Ll3/h;->s:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, p1, p2, v0}, Ll3/h;->r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v3, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3}, Ll3/h;->g(Landroid/content/Context;Landroid/text/TextPaint;Ll3/j;)V

    const/4 v3, 0x6

    .line 22
    return-void
.end method

.method public r(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p3}, Ll3/n;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    move-object p3, p1

    .line 8
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget p1, v0, Ll3/h;->f:I

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result v2

    move p3, v2

    .line 17
    not-int p3, p3

    const/4 v2, 0x1

    .line 18
    and-int/2addr p1, p3

    const/4 v2, 0x6

    .line 19
    and-int/lit8 p3, p1, 0x1

    const/4 v2, 0x5

    .line 21
    if-eqz p3, :cond_1

    const/4 v2, 0x2

    .line 23
    const/4 v2, 0x1

    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    .line 26
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v2, 0x5

    .line 29
    and-int/lit8 p1, p1, 0x2

    const/4 v2, 0x5

    .line 31
    if-eqz p1, :cond_2

    const/4 v2, 0x7

    .line 33
    const/high16 v2, -0x41800000    # -0.25f

    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 37
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v2, 0x6

    .line 40
    iget p1, v0, Ll3/h;->o:F

    const/4 v2, 0x5

    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x4

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    .line 47
    const/16 v2, 0x1a

    move p3, v2

    .line 49
    if-lt p1, p3, :cond_3

    const/4 v2, 0x1

    .line 51
    iget-object p1, v0, Ll3/h;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 53
    invoke-static {p2, p1}, Ll3/e;->a(Landroid/text/TextPaint;Ljava/lang/String;)Z

    .line 56
    :cond_3
    const/4 v2, 0x2

    iget-boolean p1, v0, Ll3/h;->l:Z

    const/4 v2, 0x5

    .line 58
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 60
    iget p1, v0, Ll3/h;->m:F

    const/4 v2, 0x3

    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v2, 0x7

    .line 65
    :cond_4
    const/4 v2, 0x6

    return-void
.end method
